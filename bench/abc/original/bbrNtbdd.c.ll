target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [38 x i8] c"The number of live nodes reached %d.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Constructing global BDDs is aborted.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Bbr_NodeGlobalBdds_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @Cudd_ReadKeys(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @Cudd_ReadDead(ptr noundef %21)
  %23 = sub i32 %20, %22
  %24 = load i32, ptr %11, align 4
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %7
  %27 = load i32, ptr %15, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %30)
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr @stdout, align 8
  %34 = call i32 @fflush(ptr noundef %33)
  store ptr null, ptr %8, align 8
  br label %122

35:                                               ; preds = %7
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @Aig_ObjGlobalBdd(ptr noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %96

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @Aig_ObjFanin0(ptr noundef %41)
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @Bbr_NodeGlobalBdds_rec(ptr noundef %40, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store ptr null, ptr %8, align 8
  br label %122

52:                                               ; preds = %39
  %53 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @Aig_ObjFanin1(ptr noundef %55)
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @Bbr_NodeGlobalBdds_rec(ptr noundef %54, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store ptr null, ptr %8, align 8
  br label %122

66:                                               ; preds = %52
  %67 = load ptr, ptr %18, align 8
  call void @Cudd_Ref(ptr noundef %67)
  %68 = load ptr, ptr %17, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @Aig_ObjFaninC0(ptr noundef %70)
  %72 = sext i32 %71 to i64
  %73 = xor i64 %69, %72
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @Aig_ObjFaninC1(ptr noundef %77)
  %79 = sext i32 %78 to i64
  %80 = xor i64 %76, %79
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = call ptr @Cudd_bddAnd(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %16, align 8
  call void @Aig_ObjSetGlobalBdd(ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %66, %35
  %97 = load ptr, ptr %10, align 8
  %98 = call ptr @Aig_ObjGlobalBdd(ptr noundef %97)
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 6
  %103 = and i64 %102, 67108863
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, -1
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %100, align 8
  %108 = and i64 %106, 67108863
  %109 = shl i64 %108, 6
  %110 = and i64 %107, -4294967233
  %111 = or i64 %110, %109
  store i64 %111, ptr %100, align 8
  %112 = trunc i64 %108 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %96
  %115 = load i32, ptr %12, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %16, align 8
  call void @Cudd_Deref(ptr noundef %118)
  %119 = load ptr, ptr %10, align 8
  call void @Aig_ObjSetGlobalBdd(ptr noundef %119, ptr noundef null)
  br label %120

120:                                              ; preds = %117, %114, %96
  %121 = load ptr, ptr %16, align 8
  store ptr %121, ptr %8, align 8
  br label %122

122:                                              ; preds = %120, %65, %51, %32
  %123 = load ptr, ptr %8, align 8
  ret ptr %123
}

declare i32 @Cudd_ReadKeys(ptr noundef) #1

declare i32 @Cudd_ReadDead(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjGlobalBdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare void @Cudd_Ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetGlobalBdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  ret void
}

declare void @Cudd_Deref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Aig_ManFreeGlobalBdds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %35, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Aig_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Aig_ObjGlobalBdd(ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  call void @Aig_ObjCleanGlobalBdd(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %26
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %7, !llvm.loop !4

38:                                               ; preds = %20
  ret void
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

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjCleanGlobalBdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %9, i32 0, i32 6
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManSizeOfGlobalBdds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Aig_ManCoNum(ptr noundef %7)
  %9 = call ptr @Vec_PtrAlloc(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %29, %1
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Aig_Man_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Aig_ObjGlobalBdd(ptr noundef %27)
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %10, !llvm.loop !6

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @Vec_PtrArray(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = call i32 @Cudd_SharingSize(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %38)
  %39 = load i32, ptr %5, align 4
  ret i32 %39
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

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
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

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: nounwind uwtable
define ptr @Aig_ManComputeGlobalBdds(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Aig_ManCiNum(ptr noundef %18)
  %20 = call ptr @Cudd_Init(i32 noundef %19, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %20, ptr %14, align 8
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %14, align 8
  call void @Cudd_AutodynEnable(ptr noundef %24, i32 noundef 6)
  br label %25

25:                                               ; preds = %23, %5
  %26 = load ptr, ptr %7, align 8
  call void @Aig_ManCleanData(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @Aig_ManConst1(ptr noundef %27)
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @Aig_ObjSetGlobalBdd(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @Cudd_Ref(ptr noundef %34)
  store i32 0, ptr %16, align 4
  br label %35

35:                                               ; preds = %66, %25
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %16, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %69

50:                                               ; preds = %48
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 41
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  call void @Aig_ObjSetGlobalBdd(ptr noundef %51, ptr noundef %58)
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.DdManager, ptr %59, i32 0, i32 41
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  call void @Cudd_Ref(ptr noundef %65)
  br label %66

66:                                               ; preds = %50
  %67 = load i32, ptr %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 4
  br label %35, !llvm.loop !7

69:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %117, %69
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Aig_Man_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Aig_Man_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %13, align 8
  br label %83

83:                                               ; preds = %77, %70
  %84 = phi i1 [ false, %70 ], [ true, %77 ]
  br i1 %84, label %85, label %120

85:                                               ; preds = %83
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = call ptr @Aig_ObjFanin0(ptr noundef %87)
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @Bbr_NodeGlobalBdds_rec(ptr noundef %86, ptr noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %17, i32 noundef %92)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %85
  %97 = load i32, ptr %11, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %101

101:                                              ; preds = %99, %96
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %14, align 8
  call void @Aig_ManFreeGlobalBdds(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %14, align 8
  call void @Cudd_Quit(ptr noundef %104)
  %105 = load ptr, ptr %7, align 8
  call void @Aig_ManResetRefs(ptr noundef %105)
  store ptr null, ptr %6, align 8
  br label %130

106:                                              ; preds = %85
  %107 = load ptr, ptr %15, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 @Aig_ObjFaninC0(ptr noundef %109)
  %111 = sext i32 %110 to i64
  %112 = xor i64 %108, %111
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %114)
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %15, align 8
  call void @Aig_ObjSetGlobalBdd(ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %106
  %118 = load i32, ptr %16, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4
  br label %70, !llvm.loop !8

120:                                              ; preds = %83
  %121 = load ptr, ptr %7, align 8
  call void @Aig_ManResetRefs(ptr noundef %121)
  %122 = load i32, ptr %10, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load ptr, ptr %14, align 8
  %126 = call i32 @Cudd_ReduceHeap(ptr noundef %125, i32 noundef 6, i32 noundef 1)
  %127 = load ptr, ptr %14, align 8
  call void @Cudd_AutodynDisable(ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %120
  %129 = load ptr, ptr %14, align 8
  store ptr %129, ptr %6, align 8
  br label %130

130:                                              ; preds = %128, %101
  %131 = load ptr, ptr %6, align 8
  ret ptr %131
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #1

declare void @Aig_ManCleanData(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Cudd_Quit(ptr noundef) #1

declare void @Aig_ManResetRefs(ptr noundef) #1

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cudd_AutodynDisable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
