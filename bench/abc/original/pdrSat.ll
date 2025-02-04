target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pdr_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Pdr_Set_t_ = type { i64, i32, i32, i32, [0 x i32] }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManCreateSolver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = sitofp i32 %12 to double
  %14 = call ptr @zsat_solver_new_seed(double noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call ptr @Pdr_ManNewSolver(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  call void @Vec_VecExpand(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  call void @Vec_IntPush(ptr noundef %32, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %55, %2
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Saig_ManPoNum(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %40, %33
  %49 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @Pdr_ObjSatVar(ptr noundef %51, i32 noundef %52, i32 noundef 1, ptr noundef %53)
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %33, !llvm.loop !4

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

declare ptr @zsat_solver_new_seed(double noundef) #1

declare ptr @Pdr_ManNewSolver(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
define internal void @Vec_VecExpand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp sge i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  call void @Vec_PtrGrow(ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %32, %13
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %25, ptr %31, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %20, !llvm.loop !6

35:                                               ; preds = %20
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %35, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
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

declare i32 @Pdr_ObjSatVar(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManFetchSolver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @Pdr_ManSolver(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %98

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %28, i32 0, i32 45
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = sitofp i32 %37 to double
  call void @zsat_solver_restart_seed(ptr noundef %32, double noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call ptr @Pdr_ManNewSolver(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %6, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %53, i32 noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  call void @Pdr_ManSetPropertyOutput(ptr noundef %55, i32 noundef %56)
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %93, %27
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_VecSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @Vec_VecEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %65, %58
  %72 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %72, label %73, label %96

73:                                               ; preds = %71
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %89, %73
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %8, align 8
  call void @Pdr_ManSolverAddClause(ptr noundef %86, i32 noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %74, !llvm.loop !7

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4
  br label %58, !llvm.loop !8

96:                                               ; preds = %71
  %97 = load ptr, ptr %6, align 8
  store ptr %97, ptr %3, align 8
  br label %98

98:                                               ; preds = %96, %25
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal ptr @Pdr_ManSolver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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

declare void @zsat_solver_restart_seed(ptr noundef, double noundef) #1

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
define void @Pdr_ManSetPropertyOutput(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %12, i32 0, i32 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %82

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @Pdr_ManSolver(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %77, %17
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Saig_ManPoNum(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %37, label %38, label %80

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %77

51:                                               ; preds = %43, %38
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %54, i32 0, i32 41
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %61, i32 0, i32 41
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  br label %77

68:                                               ; preds = %58, %51
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Pdr_ObjSatVar(ptr noundef %69, i32 noundef %70, i32 noundef 1, ptr noundef %71)
  %73 = call i32 @Abc_Var2Lit(i32 noundef %72, i32 noundef 1)
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i32, ptr %7, i64 1
  %76 = call i32 @sat_solver_addclause(ptr noundef %74, ptr noundef %7, ptr noundef %75)
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %68, %67, %50
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %21, !llvm.loop !9

80:                                               ; preds = %36
  %81 = load ptr, ptr %5, align 8
  call void @sat_solver_compress(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %16
  ret void
}

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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManSolverAddClause(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @Pdr_ManSolver(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Pdr_ManCubeToLits(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @Vec_IntArray(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @Vec_IntArray(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = call i32 @sat_solver_addclause(ptr noundef %17, ptr noundef %19, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  call void @sat_solver_compress(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManLitsToCube(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %13)
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %46, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  %27 = call i32 @Pdr_ObjRegNum(ptr noundef %19, i32 noundef %20, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  br label %46

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @Abc_LitIsCompl(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = call i32 @Abc_Var2Lit(i32 noundef %35, i32 noundef %44)
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %45)
  br label %46

46:                                               ; preds = %31, %30
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %14, !llvm.loop !10

49:                                               ; preds = %14
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %50, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare i32 @Pdr_ObjRegNum(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManCubeToLits(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %14, align 4
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8
  call void @Vec_IntClear(ptr noundef %19)
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %98, %5
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %101

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %98

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  %49 = call ptr @Saig_ManLi(ptr noundef %41, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  br label %62

50:                                               ; preds = %35
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @Abc_Lit2Var(i32 noundef %59)
  %61 = call ptr @Saig_ManLo(ptr noundef %53, i32 noundef %60)
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %50, %38
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = sub nsw i32 2, %74
  br label %77

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi i32 [ %75, %67 ], [ 3, %76 ]
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @Pdr_ObjSatVar(ptr noundef %63, i32 noundef %64, i32 noundef %78, ptr noundef %79)
  store i32 %80, ptr %13, align 4
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %13, align 4
  %83 = call i32 @Abc_MaxInt(i32 noundef %81, i32 noundef %82)
  store i32 %83, ptr %14, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  %96 = xor i32 %88, %95
  %97 = call i32 @Abc_Var2Lit(i32 noundef %87, i32 noundef %96)
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %97)
  br label %98

98:                                               ; preds = %77, %34
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %20, !llvm.loop !11

101:                                              ; preds = %20
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr %15, align 8
  %104 = sub nsw i64 %102, %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %105, i32 0, i32 65
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %107, %104
  store i64 %108, ptr %106, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %109, i32 0, i32 27
  %111 = load ptr, ptr %110, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

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

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sat_solver_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.sat_solver_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sat_solver_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @sat_solver_simplify(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define void @Pdr_ManCollectValues(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Pdr_ManSolver(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %41, %4
  %18 = load i32, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  %29 = call ptr @Aig_ManObj(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %22, %17
  %31 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @Pdr_ObjSatVar(ptr noundef %33, i32 noundef %34, i32 noundef 3, ptr noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @sat_solver_var_value(ptr noundef %38, i32 noundef %39)
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %40)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %17, !llvm.loop !12

44:                                               ; preds = %30
  ret void
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
define i32 @Pdr_ManCheckCubeCs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Pdr_ManFetchSolver(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @Pdr_ManCubeToLits(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @Pdr_ManTimeLimit(ptr noundef %20)
  %22 = call i64 @sat_solver_set_runtime_limit(ptr noundef %19, i64 noundef %21)
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @Vec_IntArray(ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @Vec_IntArray(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = call i32 @sat_solver_solve(ptr noundef %23, ptr noundef %25, ptr noundef %31, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call i64 @sat_solver_set_runtime_limit(ptr noundef %33, i64 noundef %34)
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %43

39:                                               ; preds = %3
  %40 = load i32, ptr %11, align 4
  %41 = icmp eq i32 %40, -1
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %39, %38
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @Pdr_ManTimeLimit(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %4, i32 0, i32 56
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %9, i32 0, i32 57
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %13, i32 0, i32 57
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %18, i32 0, i32 56
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %2, align 8
  br label %37

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %22, i32 0, i32 56
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %25, i32 0, i32 57
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %30, i32 0, i32 56
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %2, align 8
  br label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %34, i32 0, i32 57
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %33, %29, %17, %8
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManCheckCube(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %24, i32 0, i32 42
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @Pdr_ManFetchSolver(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %62

33:                                               ; preds = %7
  %34 = call i64 @Abc_Clock()
  store i64 %34, ptr %21, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @Aig_ManCo(ptr noundef %39, i32 noundef %42)
  %44 = call i32 @Pdr_ObjSatVar(ptr noundef %35, i32 noundef %36, i32 noundef 2, ptr noundef %43)
  %45 = call i32 @Abc_Var2Lit(i32 noundef %44, i32 noundef 0)
  store i32 %45, ptr %19, align 4
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i64 @Pdr_ManTimeLimit(ptr noundef %47)
  %49 = call i64 @sat_solver_set_runtime_limit(ptr noundef %46, i64 noundef %48)
  store i64 %49, ptr %22, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds i32, ptr %19, i64 1
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = call i32 @sat_solver_solve(ptr noundef %50, ptr noundef %19, ptr noundef %51, i64 noundef %53, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %54, ptr %20, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = load i64, ptr %22, align 8
  %57 = call i64 @sat_solver_set_runtime_limit(ptr noundef %55, i64 noundef %56)
  %58 = load i32, ptr %20, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %235

61:                                               ; preds = %33
  br label %152

62:                                               ; preds = %7
  %63 = load i32, ptr %15, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %62
  store i32 1, ptr %16, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call i32 @Vec_IntAddToEntry(ptr noundef %68, i32 noundef %69, i32 noundef 1)
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @Pdr_ManCubeToLits(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 1, i32 noundef 0)
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call i32 @Pdr_ManFreeVar(ptr noundef %75, i32 noundef %76)
  %78 = call i32 @Abc_Var2Lit(i32 noundef %77, i32 noundef 0)
  store i32 %78, ptr %19, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = call ptr @Vec_IntArray(ptr noundef %82)
  %84 = load ptr, ptr %18, align 8
  %85 = call ptr @Vec_IntArray(ptr noundef %84)
  %86 = load ptr, ptr %18, align 8
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = call i32 @sat_solver_addclause(ptr noundef %81, ptr noundef %83, ptr noundef %89)
  store i32 %90, ptr %20, align 4
  %91 = load ptr, ptr %17, align 8
  call void @sat_solver_compress(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @Pdr_ManCubeToLits(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef 1)
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr %19, align 4
  %98 = call i32 @Abc_LitNot(i32 noundef %97)
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %98)
  br label %104

99:                                               ; preds = %62
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr @Pdr_ManCubeToLits(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 1)
  store ptr %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %99, %65
  %105 = call i64 @Abc_Clock()
  store i64 %105, ptr %21, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call i64 @Pdr_ManTimeLimit(ptr noundef %107)
  %109 = call i64 @sat_solver_set_runtime_limit(ptr noundef %106, i64 noundef %108)
  store i64 %109, ptr %22, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = call ptr @Vec_IntArray(ptr noundef %111)
  %113 = load ptr, ptr %18, align 8
  %114 = call ptr @Vec_IntArray(ptr noundef %113)
  %115 = load ptr, ptr %18, align 8
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %14, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %104
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  br label %129

127:                                              ; preds = %104
  %128 = load i32, ptr %13, align 4
  br label %129

129:                                              ; preds = %127, %121
  %130 = phi i32 [ %126, %121 ], [ %128, %127 ]
  %131 = sext i32 %130 to i64
  %132 = call i32 @sat_solver_solve(ptr noundef %110, ptr noundef %112, ptr noundef %118, i64 noundef %131, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %132, ptr %20, align 4
  %133 = load ptr, ptr %17, align 8
  %134 = load i64, ptr %22, align 8
  %135 = call i64 @sat_solver_set_runtime_limit(ptr noundef %133, i64 noundef %134)
  %136 = load i32, ptr %20, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %129
  %139 = load i32, ptr %14, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store i32 1, ptr %20, align 4
  br label %150

149:                                              ; preds = %141, %138
  store i32 -1, ptr %8, align 4
  br label %235

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %129
  br label %152

152:                                              ; preds = %151, %61
  %153 = call i64 @Abc_Clock()
  %154 = load i64, ptr %21, align 8
  %155 = sub nsw i64 %153, %154
  store i64 %155, ptr %21, align 8
  %156 = load i64, ptr %21, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %157, i32 0, i32 58
  %159 = load i64, ptr %158, align 8
  %160 = add nsw i64 %159, %156
  store i64 %160, ptr %158, align 8
  %161 = load i32, ptr %20, align 4
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %178

163:                                              ; preds = %152
  %164 = load i64, ptr %21, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %165, i32 0, i32 60
  %167 = load i64, ptr %166, align 8
  %168 = add nsw i64 %167, %164
  store i64 %168, ptr %166, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %169, i32 0, i32 44
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %163
  %176 = load ptr, ptr %12, align 8
  store ptr null, ptr %176, align 8
  br label %177

177:                                              ; preds = %175, %163
  store i32 1, ptr %20, align 4
  br label %233

178:                                              ; preds = %152
  %179 = load i64, ptr %21, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %180, i32 0, i32 59
  %182 = load i64, ptr %181, align 8
  %183 = add nsw i64 %182, %179
  store i64 %183, ptr %181, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %184, i32 0, i32 43
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %232

190:                                              ; preds = %178
  %191 = call i64 @Abc_Clock()
  store i64 %191, ptr %23, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %194, i32 0, i32 11
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %190
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %199, i32 0, i32 25
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %10, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = call ptr @Txs3_ManTernarySim(ptr noundef %201, i32 noundef %202, ptr noundef %203)
  %205 = load ptr, ptr %12, align 8
  store ptr %204, ptr %205, align 8
  br label %212

206:                                              ; preds = %190
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %10, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = call ptr @Pdr_ManTernarySim(ptr noundef %207, i32 noundef %208, ptr noundef %209)
  %211 = load ptr, ptr %12, align 8
  store ptr %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %206, %198
  %213 = call i64 @Abc_Clock()
  %214 = load i64, ptr %23, align 8
  %215 = sub nsw i64 %213, %214
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %216, i32 0, i32 63
  %218 = load i64, ptr %217, align 8
  %219 = add nsw i64 %218, %215
  store i64 %219, ptr %217, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %224, i32 0, i32 55
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, %223
  store i32 %227, ptr %225, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %228, i32 0, i32 54
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4
  br label %232

232:                                              ; preds = %212, %178
  store i32 0, ptr %20, align 4
  br label %233

233:                                              ; preds = %232, %177
  %234 = load i32, ptr %20, align 4
  store i32 %234, ptr %8, align 4
  br label %235

235:                                              ; preds = %233, %149, %60
  %236 = load i32, ptr %8, align 4
  ret i32 %236
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
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

declare i32 @Pdr_ManFreeVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare ptr @Txs3_ManTernarySim(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Pdr_ManTernarySim(ptr noundef, i32 noundef, ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #5
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #5
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @sat_solver_simplify(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
