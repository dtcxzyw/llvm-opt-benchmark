target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon.1, %union.anon.2, ptr, ptr, i32, i32 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.3, %union.anon.4 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Mfs_Man_t_ = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, [128 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, float, float, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Mfs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @Abc_MfsConvertAigToHop_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Aig_ObjFanin0(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  call void @Abc_MfsConvertAigToHop_rec(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Aig_ObjFanin1(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  call void @Abc_MfsConvertAigToHop_rec(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Aig_ObjChild0Copy(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Aig_ObjChild1Copy(ptr noundef %20)
  %22 = call ptr @Hop_And(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %10, %9
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

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Abc_MfsConvertAigToHop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Aig_ManCo(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @Aig_ObjFanin0(ptr noundef %11)
  %13 = call i32 @Aig_ObjIsConst1(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Hop_ManConst1(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Aig_ObjFaninC0(ptr noundef %18)
  %20 = call ptr @Hop_NotCond(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %58

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  call void @Aig_ManCleanData(ptr noundef %22)
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %44, %21
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @Hop_IthVar(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %23, !llvm.loop !4

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @Aig_ObjFanin0(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  call void @Abc_MfsConvertAigToHop_rec(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @Aig_ObjFanin0(ptr noundef %51)
  %53 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @Aig_ObjFaninC0(ptr noundef %55)
  %57 = call ptr @Hop_NotCond(ptr noundef %54, i32 noundef %56)
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %47, %15
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define internal ptr @Hop_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare void @Aig_ManCleanData(ptr noundef) #1

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

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_MfsConvertHopToAig_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Hop_ObjFanin0(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  call void @Abc_MfsConvertHopToAig_rec(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @Hop_ObjFanin1(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  call void @Abc_MfsConvertHopToAig_rec(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Hop_ObjChild0Copy(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @Hop_ObjChild1Copy(ptr noundef %23)
  %25 = call ptr @Aig_And(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
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
define void @Abc_MfsConvertHopToAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @Hop_Regular(ptr noundef %17)
  %19 = call i32 @Hop_ObjIsConst1(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Aig_ManConst1(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Hop_IsComplement(ptr noundef %24)
  %26 = call ptr @Aig_NotCond(ptr noundef %23, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  br label %109

34:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %54, %34
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Abc_ObjFaninNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @Abc_ObjFanin(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @Hop_ManPi(ptr noundef %50, i32 noundef %51)
  %53 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %52, i32 0, i32 0
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %35, !llvm.loop !6

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @Hop_Regular(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8
  call void @Abc_MfsConvertHopToAig_rec(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @Hop_Regular(ptr noundef %61)
  %63 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @Hop_IsComplement(ptr noundef %65)
  %67 = call ptr @Aig_NotCond(ptr noundef %64, i32 noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @Hop_Regular(ptr noundef %70)
  call void @Hop_ConeUnmark_rec(ptr noundef %71)
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %91, %57
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @Abc_ObjFaninNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @Abc_ObjFanin(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @Hop_ManPi(ptr noundef %87, i32 noundef %88)
  %90 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %89, i32 0, i32 0
  store ptr %86, ptr %90, align 8
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %72, !llvm.loop !7

94:                                               ; preds = %81
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @Hop_Regular(ptr noundef %95)
  %97 = load ptr, ptr %4, align 8
  call void @Abc_MfsConvertHopToAig_rec(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @Hop_Regular(ptr noundef %98)
  %100 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @Hop_IsComplement(ptr noundef %102)
  %104 = call ptr @Aig_NotCond(ptr noundef %101, i32 noundef %103)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @Hop_Regular(ptr noundef %107)
  call void @Hop_ConeUnmark_rec(ptr noundef %108)
  br label %109

109:                                              ; preds = %94, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Hop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Hop_ConeUnmark_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkConstructAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %33, %3
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @Aig_ObjCreateCi(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 7
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %11, !llvm.loop !8

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %39)
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %69, %36
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %47, %40
  %54 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %54, label %55, label %72

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %6, align 8
  call void @Abc_MfsConvertHopToAig(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @Abc_ObjNot(ptr noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %40, !llvm.loop !9

72:                                               ; preds = %53
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @Aig_ManConst0(ptr noundef %73)
  store ptr %74, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %103, %72
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %82, %75
  %89 = phi i1 [ false, %75 ], [ true, %82 ]
  br i1 %89, label %90, label %106

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @Aig_Exor(ptr noundef %91, ptr noundef %94, ptr noundef %97)
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @Aig_Or(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %7, align 8
  br label %103

103:                                              ; preds = %90
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4
  br label %75, !llvm.loop !10

106:                                              ; preds = %88
  %107 = load ptr, ptr %7, align 8
  ret ptr %107
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkConstructCare_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %64

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Aig_ObjIsCi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8
  store ptr null, ptr %4, align 8
  br label %64

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @Aig_ObjFanin0(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @Abc_NtkConstructCare_rec(ptr noundef %28, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 6
  store ptr null, ptr %37, align 8
  store ptr null, ptr %4, align 8
  br label %64

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Aig_ObjFanin1(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @Abc_NtkConstructCare_rec(ptr noundef %39, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8
  store ptr null, ptr %4, align 8
  br label %64

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Aig_ObjFaninC0(ptr noundef %51)
  %53 = call ptr @Aig_NotCond(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @Aig_ObjFaninC1(ptr noundef %55)
  %57 = call ptr @Aig_NotCond(ptr noundef %54, i32 noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @Aig_And(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8
  store ptr %61, ptr %4, align 8
  br label %64

64:                                               ; preds = %49, %46, %35, %24, %14
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
  ret void
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
define ptr @Abc_NtkConstructAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = call ptr @Aig_ManStart(i32 noundef 1000)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Abc_NtkConstructAig_rec(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @Aig_ObjCreateCo(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %157

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %29)
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %64, %26
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %67

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i32
  %54 = call ptr @Aig_ManCi(ptr noundef %48, i32 noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %45
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %30, !llvm.loop !11

67:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %153, %67
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %82, label %83, label %156

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i32
  %92 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %91)
  store ptr %92, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %149, %83
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %13, align 4
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %152

104:                                              ; preds = %102
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call ptr @Aig_ManCo(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  br label %149

117:                                              ; preds = %104
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %9, align 8
  %123 = call ptr @Aig_ObjFanin0(ptr noundef %122)
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @Aig_ManConst1(ptr noundef %126)
  %128 = icmp eq ptr %123, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  br label %149

130:                                              ; preds = %117
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = call ptr @Aig_ObjFanin0(ptr noundef %134)
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr @Abc_NtkConstructCare_rec(ptr noundef %133, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %7, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %149

141:                                              ; preds = %130
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @Aig_ObjFaninC0(ptr noundef %143)
  %145 = call ptr @Aig_NotCond(ptr noundef %142, i32 noundef %144)
  store ptr %145, ptr %7, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = call ptr @Aig_ObjCreateCo(ptr noundef %146, ptr noundef %147)
  br label %149

149:                                              ; preds = %141, %140, %129, %116
  %150 = load i32, ptr %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %12, align 4
  br label %93, !llvm.loop !12

152:                                              ; preds = %102
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %11, align 4
  br label %68, !llvm.loop !13

156:                                              ; preds = %81
  br label %157

157:                                              ; preds = %156, %2
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %197

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %7, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = call ptr @Aig_ObjCreateCo(ptr noundef %168, ptr noundef %169)
  store i32 0, ptr %11, align 4
  br label %171

171:                                              ; preds = %193, %164
  %172 = load i32, ptr %11, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @Vec_PtrEntry(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %6, align 8
  br label %184

184:                                              ; preds = %178, %171
  %185 = phi i1 [ false, %171 ], [ true, %178 ]
  br i1 %185, label %186, label %196

186:                                              ; preds = %184
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %7, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call ptr @Aig_ObjCreateCo(ptr noundef %190, ptr noundef %191)
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4
  br label %171, !llvm.loop !14

196:                                              ; preds = %184
  br label %220

197:                                              ; preds = %157
  store i32 0, ptr %11, align 4
  br label %198

198:                                              ; preds = %216, %197
  %199 = load i32, ptr %11, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = call i32 @Abc_ObjFaninNum(ptr noundef %200)
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %11, align 4
  %206 = call ptr @Abc_ObjFanin(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %6, align 8
  br label %207

207:                                              ; preds = %203, %198
  %208 = phi i1 [ false, %198 ], [ true, %203 ]
  br i1 %208, label %209, label %219

209:                                              ; preds = %207
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %7, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = call ptr @Aig_ObjCreateCo(ptr noundef %213, ptr noundef %214)
  br label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %11, align 4
  br label %198, !llvm.loop !15

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219, %196
  %221 = load ptr, ptr %5, align 8
  %222 = call i32 @Aig_ManCleanup(ptr noundef %221)
  %223 = load ptr, ptr %5, align 8
  ret ptr %223
}

declare ptr @Aig_ManStart(i32 noundef) #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

declare void @Aig_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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

declare i32 @Aig_ManCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAigForConstraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %161

21:                                               ; preds = %2
  %22 = call ptr @Aig_ManStart(i32 noundef 1000)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %25)
  store i32 0, ptr %13, align 4
  br label %26

26:                                               ; preds = %59, %21
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %62

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  %50 = call ptr @Aig_ManCi(ptr noundef %44, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @Aig_ObjCreateCi(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %26, !llvm.loop !16

62:                                               ; preds = %39
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @Aig_ManConst1(ptr noundef %63)
  store ptr %64, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %151, %62
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %72, %65
  %79 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %79, label %80, label %154

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i32
  %89 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %88)
  store ptr %89, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %147, %80
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %14, align 4
  %98 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %15, align 4
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %150

101:                                              ; preds = %99
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @Aig_ManCo(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  br label %147

114:                                              ; preds = %101
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %9, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %9, align 8
  %120 = call ptr @Aig_ObjFanin0(ptr noundef %119)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @Aig_ManConst1(ptr noundef %123)
  %125 = icmp eq ptr %120, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  br label %147

127:                                              ; preds = %114
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = call ptr @Aig_ObjFanin0(ptr noundef %131)
  %133 = load ptr, ptr %7, align 8
  %134 = call ptr @Abc_NtkConstructCare_rec(ptr noundef %130, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %147

138:                                              ; preds = %127
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @Aig_ObjFaninC0(ptr noundef %140)
  %142 = call ptr @Aig_NotCond(ptr noundef %139, i32 noundef %141)
  store ptr %142, ptr %10, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = call ptr @Aig_And(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %11, align 8
  br label %147

147:                                              ; preds = %138, %137, %126, %113
  %148 = load i32, ptr %14, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %14, align 4
  br label %90, !llvm.loop !17

150:                                              ; preds = %99
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4
  br label %65, !llvm.loop !18

154:                                              ; preds = %78
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = call ptr @Aig_ObjCreateCo(ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @Aig_ManCleanup(ptr noundef %158)
  %160 = load ptr, ptr %7, align 8
  store ptr %160, ptr %3, align 8
  br label %161

161:                                              ; preds = %154, %20
  %162 = load ptr, ptr %3, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define double @Abc_NtkConstraintRatio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 256, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Abc_NtkAigForConstraints(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Fra_SmlSimulateComb(ptr noundef %12, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Aig_ManCo(ptr noundef %16, i32 noundef 0)
  %18 = call i32 @Fra_SmlNodeCountOnes(ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  call void @Fra_SmlStop(ptr noundef %20)
  %21 = load i32, ptr %8, align 4
  %22 = sitofp i32 %21 to double
  %23 = fmul double 1.000000e+00, %22
  %24 = load i32, ptr %5, align 4
  %25 = mul nsw i32 32, %24
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %23, %26
  ret double %27
}

declare ptr @Fra_SmlSimulateComb(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Fra_SmlNodeCountOnes(ptr noundef, ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

declare void @Fra_SmlStop(ptr noundef) #1

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
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !19

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #4
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) }
attributes #5 = { nounwind allocsize(0) }

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
