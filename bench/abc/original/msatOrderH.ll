target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Msat_Order_t_ = type { ptr, ptr, ptr }
%struct.Msat_Solver_t_ = type { i32, i32, ptr, ptr, double, double, ptr, ptr, double, double, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.Msat_SolverStats_t_, i32, i32, i32, i32, i32, i32 }
%struct.Msat_SolverStats_t_ = type { i64, i64, i64, i64, i64, i64 }
%struct.Msat_IntVec_t_ = type { ptr, i32, i32 }
%struct.timespec = type { i64, i64 }

@timeSelect = external global i64, align 8

; Function Attrs: nounwind uwtable
define ptr @Msat_OrderAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Msat_Order_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = call ptr @Msat_IntVecAlloc(i32 noundef 0)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Msat_Order_t_, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = call ptr @Msat_IntVecAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Msat_Order_t_, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 4
  call void @Msat_OrderSetBounds(ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @Msat_IntVecAlloc(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Msat_OrderSetBounds(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Msat_Order_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @Msat_IntVecGrow(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Msat_Order_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  call void @Msat_IntVecGrow(ptr noundef %11, i32 noundef %13)
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Msat_Order_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %17, i32 0, i32 1
  store i32 %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Msat_Order_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8
  ret void
}

declare void @Msat_IntVecGrow(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Msat_OrderClean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Msat_Order_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Msat_Order_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %6, !llvm.loop !4

26:                                               ; preds = %6
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %66, %26
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Msat_Order_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %40, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Msat_Order_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %56, i64 %64
  store i32 %51, ptr %65, align 4
  br label %66

66:                                               ; preds = %33
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %27, !llvm.loop !6

69:                                               ; preds = %27
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Msat_Order_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %76, i32 0, i32 1
  store i32 %73, ptr %77, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Msat_OrderCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Msat_HeapCheck_rec(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Msat_HeapCheck_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Msat_Order_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %5, %10
  br i1 %11, label %68, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = ashr i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %53, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Msat_Order_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Msat_Order_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %21, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Msat_Order_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Msat_Order_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = ashr i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %38, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = fcmp ogt double %33, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %16, %12
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  %56 = shl i32 %55, 1
  %57 = call i32 @Msat_HeapCheck_rec(ptr noundef %54, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %4, align 4
  %62 = shl i32 %61, 1
  %63 = add nsw i32 %62, 1
  %64 = call i32 @Msat_HeapCheck_rec(ptr noundef %60, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %59, %53, %16
  %67 = phi i1 [ false, %53 ], [ false, %16 ], [ %65, %59 ]
  br label %68

68:                                               ; preds = %66, %2
  %69 = phi i1 [ true, %2 ], [ %67, %66 ]
  %70 = zext i1 %69 to i32
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define void @Msat_OrderFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Msat_Order_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @Msat_IntVecFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Msat_Order_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @Msat_IntVecFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #6
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

declare void @Msat_IntVecFree(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Msat_OrderVarSelect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %35, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Msat_Order_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %36

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Msat_HeapGetTop(ptr noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Msat_Order_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  %29 = call i64 @Abc_Clock()
  %30 = load i64, ptr %5, align 8
  %31 = sub nsw i64 %29, %30
  %32 = load i64, ptr @timeSelect, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, ptr @timeSelect, align 8
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %2, align 4
  br label %37

35:                                               ; preds = %15
  br label %7, !llvm.loop !7

36:                                               ; preds = %7
  store i32 -3, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %28
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @Msat_HeapGetTop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Msat_Order_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Msat_Order_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Msat_IntVecPop(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Msat_Order_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %16, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Msat_Order_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 1, ptr %30, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Msat_Order_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Msat_Order_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8
  call void @Msat_HeapPercolateDown(ptr noundef %46, i32 noundef 1)
  br label %47

47:                                               ; preds = %45, %1
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define void @Msat_OrderVarAssigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_OrderVarUnassigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Msat_Order_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Msat_Order_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %17, %9, %2
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  call void @Msat_HeapInsert(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %17
  %32 = call i64 @Abc_Clock()
  %33 = load i64, ptr %5, align 8
  %34 = sub nsw i64 %32, %33
  %35 = load i64, ptr @timeSelect, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, ptr @timeSelect, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Msat_HeapInsert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Msat_Order_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Msat_Order_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 %9, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Msat_Order_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  call void @Msat_IntVecPush(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Msat_Order_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  call void @Msat_HeapPercolateUp(ptr noundef %22, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_OrderUpdate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Msat_Order_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Msat_Order_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  call void @Msat_HeapIncrease(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %17, %9, %2
  %32 = call i64 @Abc_Clock()
  %33 = load i64, ptr %5, align 8
  %34 = sub nsw i64 %32, %33
  %35 = load i64, ptr @timeSelect, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, ptr @timeSelect, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Msat_HeapIncrease(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Msat_Order_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  call void @Msat_HeapPercolateUp(ptr noundef %5, i32 noundef %14)
  ret void
}

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

declare i32 @Msat_IntVecPop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Msat_HeapPercolateDown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Msat_Order_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %110, %2
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 %17, 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Msat_Order_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %146

25:                                               ; preds = %16
  %26 = load i32, ptr %4, align 4
  %27 = shl i32 %26, 1
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Msat_Order_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %78

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Msat_Order_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Msat_Order_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = shl i32 %46, 1
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %40, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Msat_Order_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Msat_Order_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = shl i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %59, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fcmp ogt double %54, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %35
  %75 = load i32, ptr %4, align 4
  %76 = shl i32 %75, 1
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %81

78:                                               ; preds = %35, %25
  %79 = load i32, ptr %4, align 4
  %80 = shl i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %78, %74
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Msat_Order_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Msat_Order_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %86, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Msat_Order_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = fcmp ogt double %98, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %81
  br label %146

110:                                              ; preds = %81
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Msat_Order_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Msat_Order_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %119, ptr %127, align 4
  %128 = load i32, ptr %4, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Msat_Order_t_, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Msat_Order_t_, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %133, i64 %143
  store i32 %128, ptr %144, align 4
  %145 = load i32, ptr %6, align 4
  store i32 %145, ptr %4, align 4
  br label %16, !llvm.loop !8

146:                                              ; preds = %109, %16
  %147 = load i32, ptr %5, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Msat_Order_t_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %147, ptr %155, align 4
  %156 = load i32, ptr %4, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Msat_Order_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 %156, ptr %164, align 4
  ret void
}

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Msat_HeapPercolateUp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Msat_Order_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %50, %2
  %16 = load i32, ptr %4, align 4
  %17 = ashr i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Msat_Order_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Msat_Order_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Msat_Order_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = ashr i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %33, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = fcmp ogt double %28, %46
  br label %48

48:                                               ; preds = %19, %15
  %49 = phi i1 [ false, %15 ], [ %47, %19 ]
  br i1 %49, label %50, label %88

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Msat_Order_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = ashr i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Msat_Order_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %60, ptr %68, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Msat_Order_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Msat_Order_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %74, i64 %84
  store i32 %69, ptr %85, align 4
  %86 = load i32, ptr %4, align 4
  %87 = ashr i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %15, !llvm.loop !9

88:                                               ; preds = %48
  %89 = load i32, ptr %5, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Msat_Order_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %89, ptr %97, align 4
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Msat_Order_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Msat_IntVec_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %98, ptr %106, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
