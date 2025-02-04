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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !10
  %9 = call ptr @Msat_IntVecAlloc(i32 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !13
  %12 = call ptr @Msat_IntVecAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 4, !tbaa !15
  call void @Msat_OrderSetBounds(ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @Msat_IntVecAlloc(i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Msat_OrderSetBounds(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !29
  call void @Msat_IntVecGrow(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = add nsw i32 %12, 1
  call void @Msat_IntVecGrow(ptr noundef %11, i32 noundef %13)
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %17, i32 0, i32 1
  store i32 %14, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Msat_IntVecGrow(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Msat_OrderClean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 0, ptr %22, align 4, !tbaa !29
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !29
  br label %6, !llvm.loop !34

26:                                               ; preds = %6
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %66, %26
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load i32, ptr %5, align 4, !tbaa !29
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load i32, ptr %5, align 4, !tbaa !29
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %40, ptr %49, align 4, !tbaa !29
  %50 = load i32, ptr %5, align 4, !tbaa !29
  %51 = add nsw i32 %50, 1
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load ptr, ptr %4, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = load i32, ptr %5, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %56, i64 %64
  store i32 %51, ptr %65, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %33
  %67 = load i32, ptr %5, align 4, !tbaa !29
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !29
  br label %27, !llvm.loop !36

69:                                               ; preds = %27
  %70 = load ptr, ptr %4, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !30
  %73 = add nsw i32 %72, 1
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %76, i32 0, i32 1
  store i32 %73, ptr %77, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Msat_OrderCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @Msat_HeapCheck_rec(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Msat_HeapCheck_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp sge i32 %5, %10
  br i1 %11, label %68, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !29
  %14 = ashr i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %53, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load i32, ptr %4, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %21, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load i32, ptr %4, align 4, !tbaa !29
  %45 = ashr i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %38, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !38
  %52 = fcmp ogt double %33, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %16, %12
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = load i32, ptr %4, align 4, !tbaa !29
  %56 = shl i32 %55, 1
  %57 = call i32 @Msat_HeapCheck_rec(ptr noundef %54, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = load i32, ptr %4, align 4, !tbaa !29
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @Msat_IntVecFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  call void @Msat_IntVecFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %12) #7
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

declare void @Msat_IntVecFree(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Msat_OrderVarSelect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %5, align 8, !tbaa !39
  br label %8

8:                                                ; preds = %36, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %37

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call i32 @Msat_HeapGetTop(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load i32, ptr %4, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %16
  %30 = call i64 @Abc_Clock()
  %31 = load i64, ptr %5, align 8, !tbaa !39
  %32 = sub nsw i64 %30, %31
  %33 = load i64, ptr @timeSelect, align 8, !tbaa !39
  %34 = add nsw i64 %33, %32
  store i64 %34, ptr @timeSelect, align 8, !tbaa !39
  %35 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

36:                                               ; preds = %16
  br label %8, !llvm.loop !41

37:                                               ; preds = %8
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @Msat_HeapGetTop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %11, ptr %3, align 4, !tbaa !29
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = call i32 @Msat_IntVecPop(ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !29
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %16, ptr %22, align 4, !tbaa !29
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = load i32, ptr %4, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 1, ptr %30, align 4, !tbaa !29
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load i32, ptr %3, align 4, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 0, ptr %38, align 4, !tbaa !29
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Msat_HeapPercolateDown(ptr noundef %46, i32 noundef 1)
  br label %47

47:                                               ; preds = %45, %1
  %48 = load i32, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define void @Msat_OrderVarAssigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_OrderVarUnassigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %5, align 8, !tbaa !39
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load i32, ptr %4, align 4, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %17, %9, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = load i32, ptr %4, align 4, !tbaa !29
  call void @Msat_HeapInsert(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %17
  %32 = call i64 @Abc_Clock()
  %33 = load i64, ptr %5, align 8, !tbaa !39
  %34 = sub nsw i64 %32, %33
  %35 = load i64, ptr @timeSelect, align 8, !tbaa !39
  %36 = add nsw i64 %35, %34
  store i64 %36, ptr @timeSelect, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Msat_HeapInsert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load i32, ptr %4, align 4, !tbaa !29
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 %9, ptr %17, align 4, !tbaa !29
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load i32, ptr %4, align 4, !tbaa !29
  call void @Msat_IntVecPush(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = load i32, ptr %4, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !29
  call void @Msat_HeapPercolateUp(ptr noundef %22, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_OrderUpdate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %5, align 8, !tbaa !39
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load i32, ptr %4, align 4, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = load i32, ptr %4, align 4, !tbaa !29
  call void @Msat_HeapIncrease(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %17, %9, %2
  %32 = call i64 @Abc_Clock()
  %33 = load i64, ptr %5, align 8, !tbaa !39
  %34 = sub nsw i64 %32, %33
  %35 = load i64, ptr @timeSelect, align 8, !tbaa !39
  %36 = add nsw i64 %35, %34
  store i64 %36, ptr @timeSelect, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Msat_HeapIncrease(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  call void @Msat_HeapPercolateUp(ptr noundef %5, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #6 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !39
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !39
  %18 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Msat_IntVecPop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Msat_HeapPercolateDown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %15, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  br label %16

16:                                               ; preds = %110, %2
  %17 = load i32, ptr %4, align 4, !tbaa !29
  %18 = shl i32 %17, 1
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %146

25:                                               ; preds = %16
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = shl i32 %26, 1
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %78

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load i32, ptr %4, align 4, !tbaa !29
  %47 = shl i32 %46, 1
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %40, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !38
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = load i32, ptr %4, align 4, !tbaa !29
  %66 = shl i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %59, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !38
  %73 = fcmp ogt double %54, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %35
  %75 = load i32, ptr %4, align 4, !tbaa !29
  %76 = shl i32 %75, 1
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !29
  br label %81

78:                                               ; preds = %35, %25
  %79 = load i32, ptr %4, align 4, !tbaa !29
  %80 = shl i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !29
  br label %81

81:                                               ; preds = %78, %74
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = load ptr, ptr %3, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = load i32, ptr %6, align 4, !tbaa !29
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %86, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !38
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = load i32, ptr %5, align 4, !tbaa !29
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !38
  %108 = fcmp ogt double %98, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %81
  br label %146

110:                                              ; preds = %81
  %111 = load ptr, ptr %3, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = load i32, ptr %6, align 4, !tbaa !29
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !29
  %120 = load ptr, ptr %3, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = load i32, ptr %4, align 4, !tbaa !29
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %119, ptr %127, align 4, !tbaa !29
  %128 = load i32, ptr %4, align 4, !tbaa !29
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = load i32, ptr %4, align 4, !tbaa !29
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !29
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %133, i64 %143
  store i32 %128, ptr %144, align 4, !tbaa !29
  %145 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %145, ptr %4, align 4, !tbaa !29
  br label %16, !llvm.loop !45

146:                                              ; preds = %109, %16
  %147 = load i32, ptr %5, align 4, !tbaa !29
  %148 = load ptr, ptr %3, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = load i32, ptr %4, align 4, !tbaa !29
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %147, ptr %155, align 4, !tbaa !29
  %156 = load i32, ptr %4, align 4, !tbaa !29
  %157 = load ptr, ptr %3, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %162 = load i32, ptr %5, align 4, !tbaa !29
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 %156, ptr %164, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Msat_HeapPercolateUp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %14, ptr %5, align 4, !tbaa !29
  br label %15

15:                                               ; preds = %50, %2
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = ashr i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = load i32, ptr %5, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !38
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load i32, ptr %4, align 4, !tbaa !29
  %40 = ashr i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %33, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !38
  %47 = fcmp ogt double %28, %46
  br label %48

48:                                               ; preds = %19, %15
  %49 = phi i1 [ false, %15 ], [ %47, %19 ]
  br i1 %49, label %50, label %88

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = load i32, ptr %4, align 4, !tbaa !29
  %57 = ashr i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = load i32, ptr %4, align 4, !tbaa !29
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %60, ptr %68, align 4, !tbaa !29
  %69 = load i32, ptr %4, align 4, !tbaa !29
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = load i32, ptr %4, align 4, !tbaa !29
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %74, i64 %84
  store i32 %69, ptr %85, align 4, !tbaa !29
  %86 = load i32, ptr %4, align 4, !tbaa !29
  %87 = ashr i32 %86, 1
  store i32 %87, ptr %4, align 4, !tbaa !29
  br label %15, !llvm.loop !46

88:                                               ; preds = %48
  %89 = load i32, ptr %5, align 4, !tbaa !29
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = load i32, ptr %4, align 4, !tbaa !29
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %89, ptr %97, align 4, !tbaa !29
  %98 = load i32, ptr %4, align 4, !tbaa !29
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Msat_Order_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.Msat_IntVec_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = load i32, ptr %5, align 4, !tbaa !29
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %98, ptr %106, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14Msat_Solver_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13Msat_Order_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Msat_Order_t_", !4, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTS14Msat_IntVec_t_", !5, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!11, !12, i64 16}
!15 = !{!16, !17, i64 100}
!16 = !{!"Msat_Solver_t_", !17, i64 0, !17, i64 4, !18, i64 8, !18, i64 16, !19, i64 24, !19, i64 32, !20, i64 40, !21, i64 48, !19, i64 56, !19, i64 64, !9, i64 72, !22, i64 80, !23, i64 88, !17, i64 96, !17, i64 100, !24, i64 104, !24, i64 112, !12, i64 120, !12, i64 128, !25, i64 136, !24, i64 144, !17, i64 152, !19, i64 160, !17, i64 168, !19, i64 176, !12, i64 184, !12, i64 192, !18, i64 200, !24, i64 208, !17, i64 216, !12, i64 224, !12, i64 232, !24, i64 240, !26, i64 248, !27, i64 256, !17, i64 304, !17, i64 308, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"p1 double", !5, i64 0}
!21 = !{!"p1 float", !5, i64 0}
!22 = !{!"p2 _ZTS17Msat_ClauseVec_t_", !5, i64 0}
!23 = !{!"p1 _ZTS13Msat_Queue_t_", !5, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p2 _ZTS14Msat_Clause_t_", !5, i64 0}
!26 = !{!"p1 _ZTS14Msat_MmStep_t_", !5, i64 0}
!27 = !{!"Msat_SolverStats_t_", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40}
!28 = !{!"long", !6, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !17, i64 8}
!31 = !{!"Msat_IntVec_t_", !24, i64 0, !17, i64 8, !17, i64 12}
!32 = !{!12, !12, i64 0}
!33 = !{!31, !24, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!16, !20, i64 40}
!38 = !{!19, !19, i64 0}
!39 = !{!28, !28, i64 0}
!40 = !{!16, !24, i64 104}
!41 = distinct !{!41, !35}
!42 = !{!43, !28, i64 0}
!43 = !{!"timespec", !28, i64 0, !28, i64 8}
!44 = !{!43, !28, i64 8}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
