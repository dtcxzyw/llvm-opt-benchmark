target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%union.anon.1 = type { i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [16 x i8] c"Object is NULL.\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Compl \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Node %4d : \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"constant 1\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"PO( %4d%s )\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"BUF( %d%s )\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"AND( %4d%s, %4d%s )\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" (refs = %3d)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"\0AFanouts:\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"  { %4d \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" %4d%s\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"  class of %d\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Error: A cycle is encountered while propagating buffers.\0A\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Aig_ObjReplace(): Internal error!\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Aig_ObjCreateCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Aig_ManFetchMemory(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -8
  %10 = or i64 %9, 2
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds [7 x i32], ptr %16, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManFetchMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Aig_Man_t_, ptr %4, i32 0, i32 33
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Aig_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
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
define ptr @Aig_ObjCreateCo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Aig_ManFetchMemory(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -8
  %12 = or i64 %11, 3
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  call void @Aig_ObjConnect(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Aig_Man_t_, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds [7 x i32], ptr %21, i64 0, i64 3
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjConnect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Aig_ObjFanin0(ptr noundef %18)
  call void @Aig_ObjRef(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Aig_Man_t_, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Aig_ObjFanin0(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  call void @Aig_ObjAddFanout(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %17
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Aig_ObjFanin1(ptr noundef %34)
  call void @Aig_ObjRef(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Aig_Man_t_, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @Aig_ObjFanin1(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  call void @Aig_ObjAddFanout(ptr noundef %41, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %33
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Aig_ObjLevelNew(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %49, i32 0, i32 3
  %51 = zext i32 %48 to i64
  %52 = load i64, ptr %50, align 8
  %53 = and i64 %51, 16777215
  %54 = shl i64 %53, 32
  %55 = and i64 %52, -72057589742960641
  %56 = or i64 %55, %54
  store i64 %56, ptr %50, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @Aig_ObjPhaseReal(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @Aig_ObjPhaseReal(ptr noundef %59)
  %61 = and i32 %58, %60
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %62, i32 0, i32 3
  %64 = zext i32 %61 to i64
  %65 = load i64, ptr %63, align 8
  %66 = and i64 %64, 1
  %67 = shl i64 %66, 3
  %68 = and i64 %65, -9
  %69 = or i64 %68, %67
  store i64 %69, ptr %63, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Aig_Man_t_, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %46
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @Aig_ObjIsHash(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  call void @Aig_TableInsert(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %74, %46
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ObjCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Aig_ManFetchMemory(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 3
  %17 = zext i32 %14 to i64
  %18 = load i64, ptr %16, align 8
  %19 = and i64 %17, 7
  %20 = and i64 %18, -8
  %21 = or i64 %20, %19
  store i64 %21, ptr %16, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @Aig_ObjConnect(ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Aig_ObjType(ptr noundef %32)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [7 x i32], ptr %31, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 58
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %93

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 58
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Aig_ObjFaninId0(ptr noundef %46)
  %48 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %47)
  %49 = call float @Abc_Int2Float(i32 noundef %48)
  store float %49, ptr %6, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Aig_Man_t_, ptr %50, i32 0, i32 58
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Aig_ObjFaninId1(ptr noundef %53)
  %55 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %54)
  %56 = call float @Abc_Int2Float(i32 noundef %55)
  store float %56, ptr %7, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Aig_ObjFaninC0(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %42
  %61 = load float, ptr %6, align 4
  %62 = fpext float %61 to double
  %63 = fsub double 1.000000e+00, %62
  br label %67

64:                                               ; preds = %42
  %65 = load float, ptr %6, align 4
  %66 = fpext float %65 to double
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi double [ %63, %60 ], [ %66, %64 ]
  %69 = fptrunc double %68 to float
  store float %69, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @Aig_ObjFaninC1(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load float, ptr %7, align 4
  %75 = fpext float %74 to double
  %76 = fsub double 1.000000e+00, %75
  br label %80

77:                                               ; preds = %67
  %78 = load float, ptr %7, align 4
  %79 = fpext float %78 to double
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi double [ %76, %73 ], [ %79, %77 ]
  %82 = fptrunc double %81 to float
  store float %82, ptr %7, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Aig_Man_t_, ptr %83, i32 0, i32 58
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = load float, ptr %6, align 4
  %90 = load float, ptr %7, align 4
  %91 = fmul float %89, %90
  %92 = call i32 @Abc_Float2Int(float noundef %91)
  call void @Vec_IntSetEntry(ptr noundef %85, i32 noundef %88, i32 noundef %92)
  br label %93

93:                                               ; preds = %80, %2
  %94 = load ptr, ptr %5, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal float @Abc_Int2Float(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.1, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  ret float %5
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
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Float2Int(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.2, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %10, 67108863
  %13 = shl i64 %12, 6
  %14 = and i64 %11, -4294967233
  %15 = or i64 %14, %13
  store i64 %15, ptr %4, align 8
  ret void
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

declare void @Aig_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal i32 @Aig_ObjLevelNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Aig_ObjIsExor(ptr noundef %7)
  %9 = add nsw i32 1, %8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Aig_ObjFanin0(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 32
  %15 = and i64 %14, 16777215
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @Aig_ObjFanin1(ptr noundef %17)
  %19 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 16777215
  %23 = trunc i64 %22 to i32
  %24 = call i32 @Abc_MaxInt(i32 noundef %16, i32 noundef %23)
  %25 = add nsw i32 %9, %24
  br label %34

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @Aig_ObjFanin0(ptr noundef %27)
  %29 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 32
  %32 = and i64 %31, 16777215
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %26, %6
  %35 = phi i32 [ %25, %6 ], [ %33, %26 ]
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjPhaseReal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Aig_Regular(ptr noundef %6)
  %8 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Aig_IsComplement(ptr noundef %13)
  %15 = xor i32 %12, %14
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %5
  %18 = phi i32 [ %15, %5 ], [ 1, %16 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare void @Aig_TableInsert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Aig_ObjDisconnect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Aig_ObjFanin0(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  call void @Aig_ObjRemoveFanout(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Aig_ObjFanin0(ptr noundef %20)
  call void @Aig_ObjDeref(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Aig_Man_t_, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @Aig_ObjFanin1(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  call void @Aig_ObjRemoveFanout(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @Aig_ObjFanin1(ptr noundef %38)
  call void @Aig_ObjDeref(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %22
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Aig_Man_t_, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Aig_ObjIsHash(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  call void @Aig_TableDelete(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %45, %40
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8
  ret void
}

declare void @Aig_ObjRemoveFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjDeref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %10, 67108863
  %13 = shl i64 %12, 6
  %14 = and i64 %11, -4294967233
  %15 = or i64 %14, %13
  store i64 %15, ptr %4, align 8
  ret void
}

declare void @Aig_TableDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Aig_ObjDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjIsBuf(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  call void @Vec_PtrRemove(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %9, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 7
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [7 x i32], ptr %20, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  call void @Vec_PtrWriteEntry(ptr noundef %32, i32 noundef %35, ptr noundef null)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @Aig_ManRecycleMemory(ptr noundef %36, ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4
  br label %10, !llvm.loop !4

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %31, !llvm.loop !6

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
  ret void
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
define internal void @Aig_ManRecycleMemory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -8
  %9 = or i64 %8, 0
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void @Aig_MmFixedEntryRecycle(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjDelete_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Aig_ObjIsConst1(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Aig_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %3
  br label %57

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Aig_ObjFanin0(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Aig_ObjFanin1(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @Aig_ObjDisconnect(ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  call void @Aig_ObjDelete(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %17
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Aig_ObjIsNone(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Aig_ObjRefs(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  call void @Aig_ObjDelete_rec(ptr noundef %41, ptr noundef %42, i32 noundef 1)
  br label %43

43:                                               ; preds = %40, %36, %32, %29
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @Aig_ObjIsNone(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @Aig_ObjRefs(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %8, align 8
  call void @Aig_ObjDelete_rec(ptr noundef %55, ptr noundef %56, i32 noundef 1)
  br label %57

57:                                               ; preds = %54, %50, %46, %43, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjDeletePo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_ObjFanin0(ptr noundef %5)
  call void @Aig_ObjDeref(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Aig_Man_t_, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 7
  %15 = trunc i64 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Aig_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  call void @Vec_PtrWriteEntry(ptr noundef %22, i32 noundef %25, ptr noundef null)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @Aig_ManRecycleMemory(ptr noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjPatchFanin0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @Aig_ObjFanin0(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  call void @Aig_ObjRemoveFanout(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %7, align 8
  call void @Aig_ObjDeref(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Aig_ObjLevelNew(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %25, i32 0, i32 3
  %27 = zext i32 %24 to i64
  %28 = load i64, ptr %26, align 8
  %29 = and i64 %27, 16777215
  %30 = shl i64 %29, 32
  %31 = and i64 %28, -72057589742960641
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Aig_ObjPhaseReal(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %37, i32 0, i32 3
  %39 = zext i32 %36 to i64
  %40 = load i64, ptr %38, align 8
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 3
  %43 = and i64 %40, -9
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Aig_Man_t_, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %18
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @Aig_ObjFanin0(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  call void @Aig_ObjAddFanout(ptr noundef %50, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %18
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  call void @Aig_ObjRef(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @Aig_ObjIsCi(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Aig_ObjIsConst1(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @Aig_ObjRefs(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %7, align 8
  call void @Aig_ObjDelete_rec(ptr noundef %69, ptr noundef %70, i32 noundef 1)
  br label %71

71:                                               ; preds = %68, %64, %60, %54
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %272

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Aig_IsComplement(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Aig_Not(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Aig_ObjId(ptr noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Aig_ObjIsConst1(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %86

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Aig_ObjIsCi(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %85

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Aig_ObjIsCo(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @Aig_ObjFanin0(ptr noundef %42)
  %44 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Aig_ObjFaninC0(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.6, ptr @.str.7
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %45, ptr noundef %49)
  br label %84

51:                                               ; preds = %37
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Aig_ObjIsBuf(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @Aig_ObjFanin0(ptr noundef %56)
  %58 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Aig_ObjFaninC0(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.6, ptr @.str.7
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %59, ptr noundef %63)
  br label %83

65:                                               ; preds = %51
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @Aig_ObjFanin0(ptr noundef %66)
  %68 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @Aig_ObjFaninC0(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.6, ptr @.str.7
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @Aig_ObjFanin1(ptr noundef %74)
  %76 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Aig_ObjFaninC1(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.6, ptr @.str.7
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %69, ptr noundef %73, i32 noundef %77, ptr noundef %81)
  br label %83

83:                                               ; preds = %65, %55
  br label %84

84:                                               ; preds = %83, %41
  br label %85

85:                                               ; preds = %84, %35
  br label %86

86:                                               ; preds = %85, %29
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @Aig_ObjRefs(ptr noundef %87)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %88)
  %90 = load i32, ptr %5, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %187

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Aig_Man_t_, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %187

97:                                               ; preds = %92
  store i32 -1, ptr %9, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %183, %97
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 6
  %105 = and i64 %104, 67108863
  %106 = trunc i64 %105 to i32
  %107 = icmp slt i32 %100, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %99
  %109 = load i32, ptr %8, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call i32 @Aig_ObjFanoutNext(ptr noundef %112, i32 noundef %113)
  br label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @Aig_ObjFanout0Int(ptr noundef %116, i32 noundef %119)
  br label %121

121:                                              ; preds = %115, %111
  %122 = phi i32 [ %114, %111 ], [ %120, %115 ]
  store i32 %122, ptr %9, align 4
  br i1 true, label %123, label %128

123:                                              ; preds = %121
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %9, align 4
  %126 = ashr i32 %125, 1
  %127 = call ptr @Aig_ManObj(ptr noundef %124, i32 noundef %126)
  store ptr %127, ptr %7, align 8
  br label %128

128:                                              ; preds = %123, %121, %99
  %129 = phi i1 [ false, %121 ], [ false, %99 ], [ true, %123 ]
  br i1 %129, label %130, label %186

130:                                              ; preds = %128
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @Aig_ObjId(ptr noundef %132)
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %133)
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @Aig_ObjIsCo(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %130
  %139 = load ptr, ptr %7, align 8
  %140 = call ptr @Aig_ObjFanin0(ptr noundef %139)
  %141 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @Aig_ObjFaninC0(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, ptr @.str.6, ptr @.str.7
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %142, ptr noundef %146)
  br label %181

148:                                              ; preds = %130
  %149 = load ptr, ptr %7, align 8
  %150 = call i32 @Aig_ObjIsBuf(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8
  %154 = call ptr @Aig_ObjFanin0(ptr noundef %153)
  %155 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = call i32 @Aig_ObjFaninC0(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, ptr @.str.6, ptr @.str.7
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %156, ptr noundef %160)
  br label %180

162:                                              ; preds = %148
  %163 = load ptr, ptr %7, align 8
  %164 = call ptr @Aig_ObjFanin0(ptr noundef %163)
  %165 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = call i32 @Aig_ObjFaninC0(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, ptr @.str.6, ptr @.str.7
  %171 = load ptr, ptr %7, align 8
  %172 = call ptr @Aig_ObjFanin1(ptr noundef %171)
  %173 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @Aig_ObjFaninC1(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, ptr @.str.6, ptr @.str.7
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %166, ptr noundef %170, i32 noundef %174, ptr noundef %178)
  br label %180

180:                                              ; preds = %162, %152
  br label %181

181:                                              ; preds = %180, %138
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %183

183:                                              ; preds = %181
  %184 = load i32, ptr %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %8, align 4
  br label %99, !llvm.loop !7

186:                                              ; preds = %128
  br label %272

187:                                              ; preds = %92, %86
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.Aig_Man_t_, ptr %188, i32 0, i32 30
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %251

192:                                              ; preds = %187
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.Aig_Man_t_, ptr %193, i32 0, i32 30
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %195, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %251

203:                                              ; preds = %192
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %206)
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.Aig_Man_t_, ptr %208, i32 0, i32 30
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %210, i64 %214
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %6, align 8
  br label %217

217:                                              ; preds = %239, %203
  %218 = load ptr, ptr %6, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %249

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = lshr i64 %226, 3
  %228 = and i64 %227, 1
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8
  %233 = lshr i64 %232, 3
  %234 = and i64 %233, 1
  %235 = trunc i64 %234 to i32
  %236 = icmp ne i32 %229, %235
  %237 = select i1 %236, ptr @.str.6, ptr @.str.7
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %223, ptr noundef %237)
  br label %239

239:                                              ; preds = %220
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.Aig_Man_t_, ptr %240, i32 0, i32 30
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %242, i64 %246
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %6, align 8
  br label %217, !llvm.loop !8

249:                                              ; preds = %217
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %272

251:                                              ; preds = %192, %187
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.Aig_Man_t_, ptr %252, i32 0, i32 31
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %272

256:                                              ; preds = %251
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.Aig_Man_t_, ptr %257, i32 0, i32 31
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %260, i32 0, i32 5
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %259, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %272

267:                                              ; preds = %256
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 4
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %270)
  br label %272

272:                                              ; preds = %267, %256, %251, %249, %186, %12
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFanoutNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 1
  %10 = mul nsw i32 5, %9
  %11 = add nsw i32 %10, 3
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 1
  %14 = add nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFanout0Int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 5, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Aig_NodeFixBufferFanins(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 22
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Aig_ObjIsCo(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Aig_ObjChild0(ptr noundef %18)
  %20 = call ptr @Aig_ObjReal_rec(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  call void @Aig_ObjPatchFanin0(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %47

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Aig_ObjChild0(ptr noundef %25)
  %27 = call ptr @Aig_ObjReal_rec(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Aig_ObjChild1(ptr noundef %28)
  %30 = call ptr @Aig_ObjReal_rec(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Aig_ObjIsNode(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Aig_ObjType(ptr noundef %38)
  %40 = call ptr @Aig_Oper(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  br label %42

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %6, align 4
  call void @Aig_ObjReplace(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %42, %17
  ret void
}

declare ptr @Aig_ObjReal_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare ptr @Aig_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Aig_ObjReplace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @Aig_Regular(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @Aig_ObjFanin0(ptr noundef %16)
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @Aig_ObjFanin1(ptr noundef %21)
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  call void @exit(i32 noundef 1) #6
  unreachable

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 6
  %31 = and i64 %30, 67108863
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %28, align 8
  %36 = and i64 %34, 67108863
  %37 = shl i64 %36, 6
  %38 = and i64 %35, -4294967233
  %39 = or i64 %38, %37
  store i64 %39, ptr %28, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  call void @Aig_ObjDelete_rec(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 6
  %46 = and i64 %45, 67108863
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %43, align 8
  %51 = and i64 %49, 67108863
  %52 = shl i64 %51, 6
  %53 = and i64 %50, -4294967233
  %54 = or i64 %53, %52
  store i64 %54, ptr %43, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 7
  %61 = trunc i64 %60 to i32
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [7 x i32], ptr %56, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @Aig_IsComplement(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %26
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @Aig_ObjRefs(ptr noundef %70)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @Aig_ObjIsNode(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %73, %69, %26
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, -8
  %82 = or i64 %81, 4
  store i64 %82, ptr %79, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  call void @Aig_ObjConnect(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef null)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Aig_Man_t_, ptr %86, i32 0, i32 21
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8
  br label %148

90:                                               ; preds = %73
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 32
  %101 = and i64 %100, 16777215
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %12, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 7
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %108, i32 0, i32 3
  %110 = zext i32 %107 to i64
  %111 = load i64, ptr %109, align 8
  %112 = and i64 %110, 7
  %113 = and i64 %111, -8
  %114 = or i64 %113, %112
  store i64 %114, ptr %109, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %7, align 8
  call void @Aig_ObjDisconnect(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  call void @Aig_ObjConnect(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %7, align 8
  call void @Aig_ObjDelete(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Aig_Man_t_, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %139

127:                                              ; preds = %90
  %128 = load i32, ptr %12, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %129, i32 0, i32 3
  %131 = zext i32 %128 to i64
  %132 = load i64, ptr %130, align 8
  %133 = and i64 %131, 16777215
  %134 = shl i64 %133, 32
  %135 = and i64 %132, -72057589742960641
  %136 = or i64 %135, %134
  store i64 %136, ptr %130, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  call void @Aig_ManUpdateLevel(ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %127, %90
  %140 = load i32, ptr %8, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  call void @Aig_ObjClearReverseLevel(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  call void @Aig_ManUpdateReverseLevel(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %142, %139
  br label %148

148:                                              ; preds = %147, %77
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Aig_Man_t_, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 7
  %155 = trunc i64 %154 to i32
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [7 x i32], ptr %150, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Aig_Man_t_, ptr %160, i32 0, i32 18
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %186

164:                                              ; preds = %148
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @Aig_ObjIsBuf(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %164
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Aig_Man_t_, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Aig_Man_t_, ptr %173, i32 0, i32 23
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.Aig_Man_t_, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @Vec_PtrSize(ptr noundef %178)
  %180 = call i32 @Abc_MaxInt(i32 noundef %175, i32 noundef %179)
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Aig_Man_t_, ptr %181, i32 0, i32 23
  store i32 %180, ptr %182, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %8, align 4
  %185 = call i32 @Aig_ManPropagateBuffers(ptr noundef %183, i32 noundef %184)
  br label %186

186:                                              ; preds = %168, %164, %148
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManPropagateBuffers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %36, %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Vec_PtrEntryLast(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %23, %13
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Aig_ObjIsBuf(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Aig_ObjFanout0(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  br label %18, !llvm.loop !9

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %4, align 4
  call void @Aig_NodeFixBufferFanins(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load i32, ptr %6, align 4
  %32 = icmp sgt i32 %31, 1000000
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %39

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %7, !llvm.loop !10

39:                                               ; preds = %33, %7
  %40 = load i32, ptr %6, align 4
  ret i32 %40
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
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanout0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_Man_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 5, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = ashr i32 %15, 1
  %17 = call ptr @Aig_ManObj(ptr noundef %5, i32 noundef %16)
  ret ptr %17
}

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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare void @Aig_ManUpdateLevel(ptr noundef, ptr noundef) #1

declare void @Aig_ObjClearReverseLevel(ptr noundef, ptr noundef) #1

declare void @Aig_ManUpdateReverseLevel(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !11

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsExor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 6
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @Aig_MmFixedEntryRecycle(ptr noundef, ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0) }

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
