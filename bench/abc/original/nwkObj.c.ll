target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Nwk_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Nwk_Obj_t_ = type { ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, float, float, float, i32, i32, i32, ptr }
%union.anon = type { ptr }
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
define ptr @Nwk_ManCreateObj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %13, %16
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = add i64 80, %19
  %21 = trunc i64 %20 to i32
  %22 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %10, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 80, i1 false)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %26, i32 0, i32 14
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %43, %46
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %48, i32 0, i32 13
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %7, align 8
  ret ptr %50
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
define ptr @Nwk_ManCreateCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Nwk_ManCreateObj(ptr noundef %6, i32 noundef 1, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %12, 33554431
  %17 = shl i32 %16, 7
  %18 = and i32 %15, 127
  %19 = or i32 %18, %17
  store i32 %19, ptr %14, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -8
  %28 = or i32 %27, 1
  store i32 %28, ptr %25, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [5 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManCreateCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Nwk_ManCreateObj(ptr noundef %4, i32 noundef 1, i32 noundef 1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %9, 33554431
  %14 = shl i32 %13, 7
  %15 = and i32 %12, 127
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -8
  %25 = or i32 %24, 2
  store i32 %25, ptr %22, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [5 x i32], ptr %27, i64 0, i64 2
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManCreateLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Nwk_ManCreateObj(ptr noundef %4, i32 noundef 1, i32 noundef 1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -8
  %10 = or i32 %9, 4
  store i32 %10, ptr %7, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 4
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManCreateNode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @Nwk_ManCreateObj(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -8
  %16 = or i32 %15, 3
  store i32 %16, ptr %13, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 3
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManDeleteNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  call void @Nwk_ObjCollectFanins(ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %27, %1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %4, align 8
  call void @Nwk_ObjDeleteFanin(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %13, !llvm.loop !4

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  call void @Vec_PtrWriteEntry(ptr noundef %35, i32 noundef %38, ptr noundef null)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 7
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], ptr %42, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 80, i1 false)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %52, i32 0, i32 5
  store i32 -1, ptr %53, align 4
  ret void
}

declare void @Nwk_ObjCollectFanins(ptr noundef, ptr noundef) #1

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

declare void @Nwk_ObjDeleteFanin(ptr noundef, ptr noundef) #1

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
define void @Nwk_ManDeleteNode_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  call void @Nwk_ObjCollectFanins(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Nwk_ManDeleteNode(ptr noundef %8)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Nwk_ObjIsNode(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @Nwk_ObjFanoutNum(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8
  call void @Nwk_ManDeleteNode_rec(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %24, %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %9, !llvm.loop !6

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
define internal i32 @Nwk_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
