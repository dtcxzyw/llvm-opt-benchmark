target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Ssw_Sat_t_ = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Ssw_ManSweepTransfer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %55, %1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %16, %7
  %25 = phi i1 [ false, %7 ], [ true, %16 ]
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @Ssw_ObjFrame(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Aig_ManConst0(ptr noundef %33)
  %35 = icmp eq ptr %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %37, i32 0, i32 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  call void @Ssw_SmlObjAssignConst(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0)
  br label %55

41:                                               ; preds = %26
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Aig_ObjCioId(ptr noundef %45)
  %47 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %48, i32 0, i32 32
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4
  call void @Ssw_SmlObjSetWord(ptr noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef 0, i32 noundef 0)
  br label %55

55:                                               ; preds = %41, %36
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %7, !llvm.loop !4

58:                                               ; preds = %24
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
define internal ptr @Ssw_ObjFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %12, %15
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
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

declare void @Ssw_SmlObjAssignConst(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Ssw_SmlObjSetWord(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepResimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  call void @Ssw_ManSweepTransfer(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %8, i32 0, i32 32
  %10 = load ptr, ptr %9, align 8
  call void @Ssw_SmlSimulateOneFrame(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Ssw_ClassesRefineConst1(ptr noundef %13, i32 noundef 1)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Ssw_ClassesRefine(ptr noundef %17, i32 noundef 1)
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  call void @Vec_PtrCleanSimInfo(ptr noundef %21, i32 noundef 0, i32 noundef 1)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = call i64 @Abc_Clock()
  %29 = load i64, ptr %5, align 8
  %30 = sub nsw i64 %28, %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %31, i32 0, i32 65
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %30
  store i64 %34, ptr %32, align 8
  %35 = load i32, ptr %3, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %1
  %38 = load i32, ptr %4, align 4
  %39 = icmp sgt i32 %38, 0
  br label %40

40:                                               ; preds = %37, %1
  %41 = phi i1 [ true, %1 ], [ %39, %37 ]
  %42 = zext i1 %41 to i32
  ret i32 %42
}

declare void @Ssw_SmlSimulateOneFrame(ptr noundef) #1

declare i32 @Ssw_ClassesRefineConst1(ptr noundef, i32 noundef) #1

declare i32 @Ssw_ClassesRefine(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !6

30:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlAddPattern(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %58, %3
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %21, %12
  %30 = phi i1 [ false, %12 ], [ true, %21 ]
  br i1 %30, label %31, label %61

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Ssw_ObjSatNum(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @sat_solver_var_value(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  br label %58

47:                                               ; preds = %31
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @Aig_ObjCioId(ptr noundef %51)
  %53 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8
  call void @Abc_InfoSetBit(ptr noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %47, %46
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %12, !llvm.loop !7

61:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ssw_ObjSatNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManBuildCone_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Ssw_ObjFrame(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Aig_ObjFanin0(ptr noundef %13)
  call void @Ssw_ManBuildCone_rec(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Aig_ObjFanin1(ptr noundef %16)
  call void @Ssw_ManBuildCone_rec(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Ssw_ObjChild0Fra(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Ssw_ObjChild1Fra(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  %27 = call ptr @Aig_And(ptr noundef %20, ptr noundef %23, ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef %30)
  br label %31

31:                                               ; preds = %11, %10
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_ObjChild0Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Aig_ObjFaninC0(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_ObjChild1Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Aig_ObjFanin1(ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Aig_ObjFaninC1(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @Ssw_ObjSetFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %15, %18
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %12, i64 %22
  store ptr %9, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManSweepLatchOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 100
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %164

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %16, %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %33, i32 0, i32 13
  store i32 0, ptr %34, align 4
  %35 = call i64 @Abc_Clock()
  store i64 %35, ptr %11, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @Saig_ObjLoToLi(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @Aig_ObjFanin0(ptr noundef %42)
  call void @Ssw_ManBuildCone_rec(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @Ssw_ObjChild0Fra(ptr noundef %44, ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Aig_ObjIsCi(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %32
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @Saig_ObjLoToLi(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @Aig_ObjFanin0(ptr noundef %57)
  call void @Ssw_ManBuildCone_rec(ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @Ssw_ObjChild0Fra(ptr noundef %59, ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %8, align 8
  br label %66

62:                                               ; preds = %32
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @Ssw_ObjFrame(ptr noundef %63, ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %62, %50
  %67 = call i64 @Abc_Clock()
  %68 = load i64, ptr %11, align 8
  %69 = sub nsw i64 %67, %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %70, i32 0, i32 63
  %72 = load i64, ptr %71, align 8
  %73 = add nsw i64 %72, %69
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @Aig_Regular(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @Aig_Regular(ptr noundef %76)
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  br label %164

80:                                               ; preds = %66
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 3
  %93 = and i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 3
  %99 = and i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %94, %100
  %102 = zext i1 %101 to i32
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @Aig_ObjPhaseReal(ptr noundef %103)
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @Aig_ObjPhaseReal(ptr noundef %105)
  %107 = icmp eq i32 %104, %106
  %108 = zext i1 %107 to i32
  %109 = icmp ne i32 %102, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %80
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %115, i32 0, i32 42
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %119, i32 0, i32 6
  store i32 1, ptr %120, align 8
  br label %164

121:                                              ; preds = %80
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = call ptr @Aig_Regular(ptr noundef %123)
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Aig_Regular(ptr noundef %125)
  %127 = call i32 @Ssw_NodesAreEquiv(ptr noundef %122, ptr noundef %124, ptr noundef %126)
  store i32 %127, ptr %10, align 4
  %128 = load i32, ptr %10, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %135

130:                                              ; preds = %121
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %131, i32 0, i32 15
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %164

135:                                              ; preds = %121
  %136 = load i32, ptr %10, align 4
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  call void @Ssw_ClassesRemoveNode(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %143, i32 0, i32 15
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %147, i32 0, i32 6
  store i32 1, ptr %148, align 8
  br label %164

149:                                              ; preds = %135
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  call void @Ssw_SmlAddPattern(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %157, i32 0, i32 14
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %161, i32 0, i32 6
  store i32 1, ptr %162, align 8
  br label %163

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163, %138, %130, %110, %79, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
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

declare i32 @Ssw_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Ssw_ClassesRemoveNode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Aig_ManObjNumMax(ptr noundef %11)
  %13 = call ptr @Aig_ManStart(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Aig_ManConst1(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Aig_ManConst1(ptr noundef %23)
  call void @Ssw_ObjSetFrame(ptr noundef %16, ptr noundef %20, i32 noundef 0, ptr noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %49, %1
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Saig_ManPiNum(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %32, %25
  %41 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @Aig_ObjCreateCi(ptr noundef %47)
  call void @Ssw_ObjSetFrame(ptr noundef %43, ptr noundef %44, i32 noundef 0, ptr noundef %48)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %25, !llvm.loop !8

52:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %113, %52
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Saig_ManRegNum(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Aig_Man_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Saig_ManPiNum(ptr noundef %69)
  %71 = add nsw i32 %66, %70
  %72 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %71)
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %60, %53
  %74 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %74, label %75, label %116

75:                                               ; preds = %73
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @Aig_ObjRepr(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @Aig_ObjCreateCi(ptr noundef %86)
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %89, i32 0, i32 6
  store ptr %88, ptr %90, align 8
  br label %109

91:                                               ; preds = %75
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @Ssw_ObjFrame(ptr noundef %92, ptr noundef %93, i32 noundef 0)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 3
  %99 = and i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 3
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = xor i32 %100, %106
  %108 = call ptr @Aig_NotCond(ptr noundef %94, i32 noundef %107)
  store ptr %108, ptr %6, align 8
  br label %109

109:                                              ; preds = %91, %83
  %110 = load ptr, ptr %2, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %6, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %110, ptr noundef %111, i32 noundef 0, ptr noundef %112)
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  br label %53, !llvm.loop !9

116:                                              ; preds = %73
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  call void @Aig_ManSetCioIds(ptr noundef %119)
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Aig_ManCiNum(ptr noundef %122)
  %124 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %123, i32 noundef 1)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %125, i32 0, i32 9
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8
  call void @Vec_PtrCleanSimInfo(ptr noundef %129, i32 noundef 0, i32 noundef 1)
  %130 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %130, ptr %3, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %131, i32 0, i32 6
  store i32 0, ptr %132, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %133, i32 0, i32 15
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %135, i32 0, i32 14
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %137, i32 0, i32 12
  store i32 0, ptr %138, align 8
  store i32 0, ptr %7, align 4
  br label %139

139:                                              ; preds = %293, %116
  %140 = load i32, ptr %7, align 4
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @Saig_ManRegNum(ptr noundef %143)
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %139
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Aig_Man_t_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %7, align 4
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @Saig_ManPiNum(ptr noundef %155)
  %157 = add nsw i32 %152, %156
  %158 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %157)
  store ptr %158, ptr %4, align 8
  br label %159

159:                                              ; preds = %146, %139
  %160 = phi i1 [ false, %139 ], [ true, %146 ]
  br i1 %160, label %161, label %296

161:                                              ; preds = %159
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %164, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %161
  %169 = load ptr, ptr %2, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @Aig_ManConst1(ptr noundef %172)
  %174 = load ptr, ptr %4, align 8
  call void @Ssw_ManSweepLatchOne(ptr noundef %169, ptr noundef %173, ptr noundef %174)
  br label %220

175:                                              ; preds = %161
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %3, align 8
  call void @Ssw_ClassesCollectClass(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %3, align 8
  %182 = call i32 @Vec_PtrSize(ptr noundef %181)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  br label %293

185:                                              ; preds = %175
  store i32 0, ptr %8, align 4
  br label %186

186:                                              ; preds = %216, %185
  %187 = load i32, ptr %8, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = call i32 @Vec_PtrSize(ptr noundef %188)
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8
  %193 = load i32, ptr %8, align 4
  %194 = call ptr @Vec_PtrEntry(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %6, align 8
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi i1 [ false, %186 ], [ true, %191 ]
  br i1 %196, label %197, label %219

197:                                              ; preds = %195
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = call ptr @Aig_ObjRepr(ptr noundef %200, ptr noundef %201)
  %203 = load ptr, ptr %4, align 8
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %197
  %206 = load ptr, ptr %2, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %6, align 8
  call void @Ssw_ManSweepLatchOne(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 32
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  br label %219

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214, %197
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %8, align 4
  br label %186, !llvm.loop !10

219:                                              ; preds = %213, %195
  br label %220

220:                                              ; preds = %219, %168
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %221, i32 0, i32 10
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 32
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load ptr, ptr %2, align 8
  %227 = call i32 @Ssw_ManSweepResimulate(ptr noundef %226)
  br label %228

228:                                              ; preds = %225, %220
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %231, i32 0, i32 34
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %292

235:                                              ; preds = %228
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %243, i32 0, i32 34
  %245 = load i32, ptr %244, align 8
  %246 = icmp sgt i32 %240, %245
  br i1 %246, label %247, label %292

247:                                              ; preds = %235
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %248, i32 0, i32 16
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %253, i32 0, i32 35
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %250, %255
  br i1 %256, label %257, label %292

257:                                              ; preds = %247
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %258, i32 0, i32 19
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 8
  %266 = call i32 @Abc_MaxInt(i32 noundef %260, i32 noundef %265)
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %267, i32 0, i32 19
  store i32 %266, ptr %268, align 4
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %269, i32 0, i32 20
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %275, align 8
  %277 = call i32 @Abc_MaxInt(i32 noundef %271, i32 noundef %276)
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %278, i32 0, i32 20
  store i32 %277, ptr %279, align 8
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8
  call void @Ssw_SatStop(ptr noundef %282)
  %283 = call ptr @Ssw_SatStart(i32 noundef 0)
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %284, i32 0, i32 8
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %286, i32 0, i32 17
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 4
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %290, i32 0, i32 16
  store i32 0, ptr %291, align 8
  br label %292

292:                                              ; preds = %257, %247, %235, %228
  br label %293

293:                                              ; preds = %292, %184
  %294 = load i32, ptr %7, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %7, align 4
  br label %139, !llvm.loop !11

296:                                              ; preds = %159
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %297, i32 0, i32 10
  %299 = load i32, ptr %298, align 8
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load ptr, ptr %2, align 8
  %303 = call i32 @Ssw_ManSweepResimulate(ptr noundef %302)
  br label %304

304:                                              ; preds = %301, %296
  %305 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %305)
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %306, i32 0, i32 6
  %308 = load i32, ptr %307, align 8
  ret i32 %308
}

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
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

declare void @Aig_ManSetCioIds(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #6
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !12

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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
define internal i32 @Ssw_ObjIsConst1Cand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Aig_ObjRepr(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Aig_ManConst1(ptr noundef %8)
  %10 = icmp eq ptr %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare void @Ssw_ClassesCollectClass(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @Ssw_SatStop(ptr noundef) #1

declare ptr @Ssw_SatStart(i32 noundef) #1

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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

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
  br label %41, !llvm.loop !13

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

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
