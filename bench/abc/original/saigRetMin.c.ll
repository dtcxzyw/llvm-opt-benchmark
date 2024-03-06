target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"UNSAT core: %d clauses, %d variables, %d POs.  \00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Excluding %d registers that cannot be backward retimed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Excluding register %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Forward retiming cannot reduce registers.\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Backward retiming cannot reduce registers.\0A\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"Assuming const-0 init-state after backward retiming. Result will not verify.\0A\00", align 1

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
define ptr @Saig_ManRetimeInitState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 1000000, ptr %4, align 4
  store ptr null, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Cnf_DeriveSimpleForRetiming(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %15, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %7, align 8
  call void @Cnf_DataFree(ptr noundef %20)
  store ptr null, ptr %2, align 8
  br label %79

21:                                               ; preds = %1
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @sat_solver_solve(ptr noundef %22, ptr noundef null, ptr noundef null, i64 noundef %24, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %75

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Aig_ManCiNum(ptr noundef %29)
  %31 = call ptr @Vec_IntAlloc(i32 noundef %30)
  store ptr %31, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %58, %28
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Aig_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %57)
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %32, !llvm.loop !4

61:                                               ; preds = %45
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Vec_Int_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @Sat_SolverGetModel(ptr noundef %62, ptr noundef %65, i32 noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @Aig_ManCiNum(ptr noundef %71)
  %73 = call ptr @Vec_IntAllocArray(ptr noundef %70, i32 noundef %72)
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %74)
  br label %75

75:                                               ; preds = %61, %21
  %76 = load ptr, ptr %8, align 8
  call void @sat_solver_delete(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8
  call void @Cnf_DataFree(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %75, %19
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

declare ptr @Cnf_DeriveSimpleForRetiming(ptr noundef) #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @sat_solver_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Saig_ManRetimeUnsatCore(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 1000000, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Cnf_DeriveSimpleForRetiming(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = call ptr @sat_solver_new()
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  call void @sat_solver_store_alloc(ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  call void @sat_solver_setnvars(ptr noundef %28, i32 noundef %31)
  store i32 0, ptr %18, align 4
  br label %32

32:                                               ; preds = %61, %2
  %33 = load i32, ptr %18, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %18, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @sat_solver_addclause(ptr noundef %39, ptr noundef %46, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %38
  %58 = load ptr, ptr %11, align 8
  call void @Cnf_DataFree(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8
  call void @sat_solver_delete(ptr noundef %59)
  store i32 -1, ptr %3, align 4
  br label %300

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %18, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %18, align 4
  br label %32, !llvm.loop !6

64:                                               ; preds = %32
  %65 = load ptr, ptr %12, align 8
  call void @sat_solver_store_mark_roots(ptr noundef %65)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = call i32 @sat_solver_solve(ptr noundef %66, ptr noundef null, ptr noundef null, i64 noundef %68, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %69, ptr %19, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = call ptr @sat_solver_store_release(ptr noundef %70)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %12, align 8
  call void @sat_solver_delete(ptr noundef %72)
  %73 = call ptr (...) @Intp_ManAlloc()
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @Intp_ManUnsatCore(ptr noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef %76)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %9, align 8
  call void @Intp_ManFree(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8
  call void @Sto_ManFree(ptr noundef %79)
  store i32 0, ptr %22, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = mul i64 4, %83
  %85 = call noalias ptr @malloc(i64 noundef %84) #8
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %91, i1 false)
  store i32 0, ptr %18, align 4
  br label %92

92:                                               ; preds = %165, %64
  %93 = load i32, ptr %18, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %18, align 4
  %100 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %21, align 4
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %168

103:                                              ; preds = %101
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %21, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %21, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %113, i64 %116
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %15, align 8
  %119 = load ptr, ptr %14, align 8
  store ptr %119, ptr %16, align 8
  br label %120

120:                                              ; preds = %156, %103
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = icmp ult ptr %121, %122
  br i1 %123, label %124, label %159

124:                                              ; preds = %120
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr %126, align 4
  %128 = ashr i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %125, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = load i32, ptr %22, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %22, align 4
  br label %136

136:                                              ; preds = %133, %124
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr %138, align 4
  %140 = ashr i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %137, i64 %141
  store i32 1, ptr %142, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %136
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, ptr @.str.1, ptr @.str.2
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr %151, align 4
  %153 = ashr i32 %152, 1
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %150, i32 noundef %153)
  br label %155

155:                                              ; preds = %145, %136
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds i32, ptr %157, i32 1
  store ptr %158, ptr %16, align 8
  br label %120, !llvm.loop !7

159:                                              ; preds = %120
  %160 = load i32, ptr %6, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %164

164:                                              ; preds = %162, %159
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %18, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %18, align 4
  br label %92, !llvm.loop !8

168:                                              ; preds = %101
  %169 = load i32, ptr %6, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %227

171:                                              ; preds = %168
  store i32 0, ptr %18, align 4
  br label %172

172:                                              ; preds = %223, %171
  %173 = load i32, ptr %18, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Aig_Man_t_, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @Vec_PtrSize(ptr noundef %176)
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %172
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.Aig_Man_t_, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %18, align 4
  %184 = call ptr @Vec_PtrEntry(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %13, align 8
  br label %185

185:                                              ; preds = %179, %172
  %186 = phi i1 [ false, %172 ], [ true, %179 ]
  br i1 %186, label %187, label %226

187:                                              ; preds = %185
  %188 = load ptr, ptr %13, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %222

191:                                              ; preds = %187
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %194, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %191
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %206, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %203, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %221

217:                                              ; preds = %202
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %13, align 8
  call void @Aig_ObjPrint(ptr noundef %218, ptr noundef %219)
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %221

221:                                              ; preds = %217, %202, %191
  br label %222

222:                                              ; preds = %221, %190
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %18, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %18, align 4
  br label %172, !llvm.loop !9

226:                                              ; preds = %185
  br label %227

227:                                              ; preds = %226, %168
  store i32 0, ptr %23, align 4
  store i32 -1, ptr %20, align 4
  store i32 0, ptr %18, align 4
  br label %228

228:                                              ; preds = %278, %227
  %229 = load i32, ptr %18, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.Aig_Man_t_, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @Vec_PtrSize(ptr noundef %232)
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %228
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.Aig_Man_t_, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %18, align 4
  %240 = call ptr @Vec_PtrEntry(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %13, align 8
  br label %241

241:                                              ; preds = %235, %228
  %242 = phi i1 [ false, %228 ], [ true, %235 ]
  br i1 %242, label %243, label %281

243:                                              ; preds = %241
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %246, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %277

254:                                              ; preds = %243
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %258, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %255, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %277

269:                                              ; preds = %254
  %270 = load i32, ptr %20, align 4
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load i32, ptr %18, align 4
  store i32 %273, ptr %20, align 4
  br label %274

274:                                              ; preds = %272, %269
  %275 = load i32, ptr %23, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %23, align 4
  br label %277

277:                                              ; preds = %274, %254, %243
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %18, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %18, align 4
  br label %228, !llvm.loop !10

281:                                              ; preds = %241
  %282 = load i32, ptr %5, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = load ptr, ptr %10, align 8
  %286 = call i32 @Vec_IntSize(ptr noundef %285)
  %287 = load i32, ptr %22, align 4
  %288 = load i32, ptr %23, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %286, i32 noundef %287, i32 noundef %288)
  br label %290

290:                                              ; preds = %284, %281
  %291 = load ptr, ptr %17, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %294) #9
  store ptr null, ptr %17, align 8
  br label %296

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295, %293
  %297 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %297)
  %298 = load ptr, ptr %11, align 8
  call void @Cnf_DataFree(ptr noundef %298)
  %299 = load i32, ptr %20, align 4
  store i32 %299, ptr %3, align 4
  br label %300

300:                                              ; preds = %296, %57
  %301 = load i32, ptr %3, align 4
  ret i32 %301
}

declare ptr @sat_solver_new() #1

declare void @sat_solver_store_alloc(ptr noundef) #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

declare void @sat_solver_store_mark_roots(ptr noundef) #1

declare ptr @sat_solver_store_release(ptr noundef) #1

declare ptr @Intp_ManAlloc(...) #1

declare ptr @Intp_ManUnsatCore(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Intp_ManFree(ptr noundef) #1

declare void @Sto_ManFree(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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

declare i32 @printf(ptr noundef, ...) #1

declare void @Aig_ObjPrint(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Saig_ManMarkCone_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Aig_ObjFanin0(ptr noundef %18)
  call void @Saig_ManMarkCone_rec(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Aig_ObjFanin1(ptr noundef %21)
  call void @Saig_ManMarkCone_rec(ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %14, %13, %7
  ret void
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

; Function Attrs: nounwind uwtable
define i32 @Saig_ManRetimeCountCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  call void @Saig_ManMarkCone_rec(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %11, !llvm.loop !11

28:                                               ; preds = %20
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %29, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %109, %28
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %112

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %108

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %109

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @Aig_ObjFanin0(ptr noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 4
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, -17
  %80 = or i64 %79, 16
  store i64 %80, ptr %77, align 8
  br label %81

81:                                               ; preds = %73, %68, %60, %55
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @Aig_ObjFanin1(ptr noundef %82)
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %107

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 4
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, -17
  %106 = or i64 %105, 16
  store i64 %106, ptr %103, align 8
  br label %107

107:                                              ; preds = %99, %94, %86, %81
  br label %108

108:                                              ; preds = %107, %48
  br label %109

109:                                              ; preds = %108, %54
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4
  br label %30, !llvm.loop !12

112:                                              ; preds = %43
  store i32 0, ptr %8, align 4
  br label %113

113:                                              ; preds = %130, %112
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %133

124:                                              ; preds = %122
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, -17
  %129 = or i64 %128, 0
  store i64 %129, ptr %126, align 8
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4
  br label %113, !llvm.loop !13

133:                                              ; preds = %122
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  store i32 %135, ptr %9, align 4
  %136 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %136)
  %137 = load i32, ptr %9, align 4
  ret i32 %137
}

declare void @Aig_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManRetimeDup_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  call void @Saig_ManRetimeDup_rec(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Aig_ObjFanin1(ptr noundef %15)
  call void @Saig_ManRetimeDup_rec(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Aig_ObjChild0Copy(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Aig_ObjChild1Copy(ptr noundef %20)
  %22 = call ptr @Aig_And(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %10, %9
  ret void
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

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
define ptr @Saig_ManRetimeDupForward(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = call ptr @Aig_ManStart(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 9
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 10
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanData(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @Aig_ManConst1(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @Aig_ManConst1(ptr noundef %42)
  %44 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %43, i32 0, i32 6
  store ptr %41, ptr %44, align 8
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %63, %2
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Saig_ManPiNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Aig_Man_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %50, %45
  %57 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @Aig_ObjCreateCi(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %61, i32 0, i32 6
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %45, !llvm.loop !14

66:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %90, %66
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %93

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @Aig_ObjCreateCi(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 3
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = call ptr @Aig_NotCond(ptr noundef %80, i32 noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %78
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %67, !llvm.loop !15

93:                                               ; preds = %76
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %113, %93
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Aig_Man_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Aig_Man_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %6, align 8
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @Aig_ObjFanin0(ptr noundef %111)
  call void @Saig_ManRetimeDup_rec(ptr noundef %110, ptr noundef %112)
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %94, !llvm.loop !16

116:                                              ; preds = %107
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %135, %116
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @Saig_ManPoNum(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Aig_Man_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @Vec_PtrEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %6, align 8
  br label %128

128:                                              ; preds = %122, %117
  %129 = phi i1 [ false, %117 ], [ true, %122 ]
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call ptr @Aig_ObjChild0Copy(ptr noundef %132)
  %134 = call ptr @Aig_ObjCreateCo(ptr noundef %131, ptr noundef %133)
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %117, !llvm.loop !17

138:                                              ; preds = %128
  store i32 0, ptr %9, align 4
  br label %139

139:                                              ; preds = %160, %138
  %140 = load i32, ptr %9, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 @Saig_ManRegNum(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Aig_Man_t_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @Saig_ManPoNum(ptr noundef %149)
  %151 = add nsw i32 %148, %150
  %152 = call ptr @Vec_PtrEntry(ptr noundef %147, i32 noundef %151)
  store ptr %152, ptr %6, align 8
  br label %153

153:                                              ; preds = %144, %139
  %154 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr @Aig_ObjChild0Copy(ptr noundef %156)
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %158, i32 0, i32 6
  store ptr %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4
  br label %139, !llvm.loop !18

163:                                              ; preds = %153
  store i32 0, ptr %9, align 4
  br label %164

164:                                              ; preds = %185, %163
  %165 = load i32, ptr %9, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = call i32 @Saig_ManRegNum(ptr noundef %166)
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @Saig_ManLi(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %7, align 8
  br i1 true, label %173, label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call ptr @Saig_ManLo(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %8, align 8
  br label %177

177:                                              ; preds = %173, %169, %164
  %178 = phi i1 [ false, %169 ], [ false, %164 ], [ true, %173 ]
  br i1 %178, label %179, label %188

179:                                              ; preds = %177
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %183, i32 0, i32 6
  store ptr %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4
  br label %164, !llvm.loop !19

188:                                              ; preds = %177
  store i32 0, ptr %9, align 4
  br label %189

189:                                              ; preds = %208, %188
  %190 = load i32, ptr %9, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = call i32 @Vec_PtrSize(ptr noundef %191)
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %9, align 4
  %197 = call ptr @Vec_PtrEntry(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %6, align 8
  br label %198

198:                                              ; preds = %194, %189
  %199 = phi i1 [ false, %189 ], [ true, %194 ]
  br i1 %199, label %200, label %211

200:                                              ; preds = %198
  %201 = load ptr, ptr %6, align 8
  %202 = call i32 @Aig_ObjIsNode(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %205, i32 0, i32 6
  store ptr null, ptr %206, align 8
  br label %207

207:                                              ; preds = %204, %200
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %9, align 4
  br label %189, !llvm.loop !20

211:                                              ; preds = %198
  store i32 0, ptr %9, align 4
  br label %212

212:                                              ; preds = %238, %211
  %213 = load i32, ptr %9, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = call i32 @Vec_PtrSize(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call ptr @Vec_PtrEntry(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %6, align 8
  br label %221

221:                                              ; preds = %217, %212
  %222 = phi i1 [ false, %212 ], [ true, %217 ]
  br i1 %222, label %223, label %241

223:                                              ; preds = %221
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %6, align 8
  call void @Saig_ManRetimeDup_rec(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8
  %233 = lshr i64 %232, 3
  %234 = and i64 %233, 1
  %235 = trunc i64 %234 to i32
  %236 = call ptr @Aig_NotCond(ptr noundef %229, i32 noundef %235)
  %237 = call ptr @Aig_ObjCreateCo(ptr noundef %226, ptr noundef %236)
  br label %238

238:                                              ; preds = %223
  %239 = load i32, ptr %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %9, align 4
  br label %212, !llvm.loop !21

241:                                              ; preds = %221
  %242 = load ptr, ptr %5, align 8
  %243 = call i32 @Aig_ManCleanup(ptr noundef %242)
  %244 = load ptr, ptr %5, align 8
  ret ptr %244
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
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

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

declare i32 @Aig_ManCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeDupBackward(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  %14 = call ptr @Aig_ManStart(i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 8
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 9
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Aig_Man_t_, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Aig_Man_t_, ptr %39, i32 0, i32 10
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  call void @Aig_ManCleanData(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @Aig_ManConst1(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @Aig_ManConst1(ptr noundef %44)
  %46 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %43, ptr %46, align 8
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %65, %3
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Saig_ManPiNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Aig_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %52, %47
  %59 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @Aig_ObjCreateCi(ptr noundef %61)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %47, !llvm.loop !22

68:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %95, %68
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %98

80:                                               ; preds = %78
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @Aig_ObjCreateCi(ptr noundef %81)
  %83 = load ptr, ptr %6, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  br label %90

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi i32 [ %88, %85 ], [ 0, %89 ]
  %92 = call ptr @Aig_NotCond(ptr noundef %82, i32 noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %93, i32 0, i32 6
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %69, !llvm.loop !23

98:                                               ; preds = %78
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %123, %98
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @Saig_ManRegNum(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Aig_Man_t_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @Saig_ManPoNum(ptr noundef %109)
  %111 = add nsw i32 %108, %110
  %112 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %111)
  store ptr %112, ptr %8, align 8
  br label %113

113:                                              ; preds = %104, %99
  %114 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %114, label %115, label %126

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr @Aig_ObjFanin0(ptr noundef %117)
  call void @Saig_ManRetimeDup_rec(ptr noundef %116, ptr noundef %118)
  %119 = load ptr, ptr %8, align 8
  %120 = call ptr @Aig_ObjChild0Copy(ptr noundef %119)
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %121, i32 0, i32 6
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4
  br label %99, !llvm.loop !24

126:                                              ; preds = %113
  store i32 0, ptr %11, align 4
  br label %127

127:                                              ; preds = %148, %126
  %128 = load i32, ptr %11, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @Saig_ManRegNum(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @Saig_ManLi(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %9, align 8
  br i1 true, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @Saig_ManLo(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %10, align 8
  br label %140

140:                                              ; preds = %136, %132, %127
  %141 = phi i1 [ false, %132 ], [ false, %127 ], [ true, %136 ]
  br i1 %141, label %142, label %151

142:                                              ; preds = %140
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %146, i32 0, i32 6
  store ptr %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4
  br label %127, !llvm.loop !25

151:                                              ; preds = %140
  store i32 0, ptr %11, align 4
  br label %152

152:                                              ; preds = %171, %151
  %153 = load i32, ptr %11, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = call i32 @Vec_PtrSize(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @Vec_PtrEntry(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %8, align 8
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i1 [ false, %152 ], [ true, %157 ]
  br i1 %162, label %163, label %174

163:                                              ; preds = %161
  %164 = load ptr, ptr %8, align 8
  %165 = call i32 @Aig_ObjIsNode(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %168, i32 0, i32 6
  store ptr null, ptr %169, align 8
  br label %170

170:                                              ; preds = %167, %163
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4
  br label %152, !llvm.loop !26

174:                                              ; preds = %161
  %175 = load ptr, ptr %4, align 8
  %176 = call ptr @Aig_ManConst1(ptr noundef %175)
  store ptr %176, ptr %8, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = call ptr @Aig_ManConst1(ptr noundef %177)
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %179, i32 0, i32 6
  store ptr %178, ptr %180, align 8
  store i32 0, ptr %11, align 4
  br label %181

181:                                              ; preds = %200, %174
  %182 = load i32, ptr %11, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = call i32 @Saig_ManPiNum(ptr noundef %183)
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Aig_Man_t_, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %11, align 4
  %191 = call ptr @Vec_PtrEntry(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %8, align 8
  br label %192

192:                                              ; preds = %186, %181
  %193 = phi i1 [ false, %181 ], [ true, %186 ]
  br i1 %193, label %194, label %203

194:                                              ; preds = %192
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %11, align 4
  %197 = call ptr @Aig_ManCi(ptr noundef %195, i32 noundef %196)
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %198, i32 0, i32 6
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %11, align 4
  br label %181, !llvm.loop !27

203:                                              ; preds = %192
  store i32 0, ptr %11, align 4
  br label %204

204:                                              ; preds = %225, %203
  %205 = load i32, ptr %11, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = call i32 @Saig_ManPoNum(ptr noundef %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.Aig_Man_t_, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %11, align 4
  %214 = call ptr @Vec_PtrEntry(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %8, align 8
  br label %215

215:                                              ; preds = %209, %204
  %216 = phi i1 [ false, %204 ], [ true, %209 ]
  br i1 %216, label %217, label %228

217:                                              ; preds = %215
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = call ptr @Aig_ObjFanin0(ptr noundef %219)
  call void @Saig_ManRetimeDup_rec(ptr noundef %218, ptr noundef %220)
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = call ptr @Aig_ObjChild0Copy(ptr noundef %222)
  %224 = call ptr @Aig_ObjCreateCo(ptr noundef %221, ptr noundef %223)
  br label %225

225:                                              ; preds = %217
  %226 = load i32, ptr %11, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %11, align 4
  br label %204, !llvm.loop !28

228:                                              ; preds = %215
  store i32 0, ptr %11, align 4
  br label %229

229:                                              ; preds = %258, %228
  %230 = load i32, ptr %11, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = call i32 @Vec_PtrSize(ptr noundef %231)
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %11, align 4
  %237 = call ptr @Vec_PtrEntry(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %8, align 8
  br label %238

238:                                              ; preds = %234, %229
  %239 = phi i1 [ false, %229 ], [ true, %234 ]
  br i1 %239, label %240, label %261

240:                                              ; preds = %238
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %8, align 8
  call void @Saig_ManRetimeDup_rec(ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %240
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %11, align 4
  %252 = call i32 @Vec_IntEntry(ptr noundef %250, i32 noundef %251)
  br label %254

253:                                              ; preds = %240
  br label %254

254:                                              ; preds = %253, %249
  %255 = phi i32 [ %252, %249 ], [ 0, %253 ]
  %256 = call ptr @Aig_NotCond(ptr noundef %246, i32 noundef %255)
  %257 = call ptr @Aig_ObjCreateCo(ptr noundef %243, ptr noundef %256)
  br label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %11, align 4
  br label %229, !llvm.loop !29

261:                                              ; preds = %238
  %262 = load ptr, ptr %7, align 8
  %263 = call i32 @Aig_ManCleanup(ptr noundef %262)
  %264 = load ptr, ptr %7, align 8
  ret ptr %264
}

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
define ptr @Saig_ManRetimeDupInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = call ptr @Aig_ManStart(i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanData(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Aig_ManConst1(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Aig_ManConst1(ptr noundef %14)
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 6
  store ptr %13, ptr %16, align 8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %33, %2
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Aig_ObjCreateCi(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %17, !llvm.loop !30

36:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %61, %36
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Saig_ManRegNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Saig_ManPoNum(ptr noundef %47)
  %49 = add nsw i32 %46, %48
  %50 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %49)
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %42, %37
  %52 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %52, label %53, label %64

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  call void @Saig_ManRetimeDup_rec(ptr noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @Aig_ObjChild0Copy(ptr noundef %58)
  %60 = call ptr @Aig_ObjCreateCo(ptr noundef %57, ptr noundef %59)
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %37, !llvm.loop !31

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManGetRegistersToExclude(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %43, %1
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Saig_ManRegNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Saig_ManPoNum(ptr noundef %18)
  %20 = add nsw i32 %17, %19
  %21 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %13, %8
  %23 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Aig_ObjFanin0(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Aig_ObjFaninC0(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -17
  %35 = or i64 %34, 16
  store i64 %35, ptr %32, align 8
  br label %42

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -33
  %41 = or i64 %40, 32
  store i64 %41, ptr %38, align 8
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %8, !llvm.loop !32

46:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %86, %46
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @Saig_ManRegNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Aig_Man_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @Saig_ManPoNum(ptr noundef %57)
  %59 = add nsw i32 %56, %58
  %60 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %59)
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %52, %47
  %62 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %62, label %63, label %89

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @Aig_ObjFanin0(ptr noundef %64)
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 4
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 5
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %73, %63
  %82 = phi i1 [ false, %63 ], [ %80, %73 ]
  %83 = zext i1 %82 to i32
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %7, align 4
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %47, !llvm.loop !33

89:                                               ; preds = %61
  %90 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %90, ptr %3, align 8
  %91 = load i32, ptr %7, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %136

93:                                               ; preds = %89
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %132, %93
  %95 = load i32, ptr %6, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = call i32 @Saig_ManRegNum(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Aig_Man_t_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = call i32 @Saig_ManPoNum(ptr noundef %104)
  %106 = add nsw i32 %103, %105
  %107 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %106)
  store ptr %107, ptr %4, align 8
  br label %108

108:                                              ; preds = %99, %94
  %109 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %109, label %110, label %135

110:                                              ; preds = %108
  %111 = load ptr, ptr %4, align 8
  %112 = call ptr @Aig_ObjFanin0(ptr noundef %111)
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 4
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %110
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 5
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %120, %110
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  br label %94, !llvm.loop !34

135:                                              ; preds = %108
  br label %136

136:                                              ; preds = %135, %89
  store i32 0, ptr %6, align 4
  br label %137

137:                                              ; preds = %166, %136
  %138 = load i32, ptr %6, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = call i32 @Saig_ManRegNum(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Aig_Man_t_, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %6, align 4
  %147 = load ptr, ptr %2, align 8
  %148 = call i32 @Saig_ManPoNum(ptr noundef %147)
  %149 = add nsw i32 %146, %148
  %150 = call ptr @Vec_PtrEntry(ptr noundef %145, i32 noundef %149)
  store ptr %150, ptr %4, align 8
  br label %151

151:                                              ; preds = %142, %137
  %152 = phi i1 [ false, %137 ], [ true, %142 ]
  br i1 %152, label %153, label %169

153:                                              ; preds = %151
  %154 = load ptr, ptr %4, align 8
  %155 = call ptr @Aig_ObjFanin0(ptr noundef %154)
  store ptr %155, ptr %5, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, -33
  %160 = or i64 %159, 0
  store i64 %160, ptr %157, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, -17
  %165 = or i64 %164, 0
  store i64 %165, ptr %162, align 8
  br label %166

166:                                              ; preds = %153
  %167 = load i32, ptr %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4
  br label %137, !llvm.loop !35

169:                                              ; preds = %151
  %170 = load ptr, ptr %3, align 8
  ret ptr %170
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
define i32 @Saig_ManHideBadRegs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %163

18:                                               ; preds = %2
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Saig_ManRegNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @Saig_ManLi(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8
  br i1 true, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @Saig_ManLo(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %28, %24, %19
  %33 = phi i1 [ false, %24 ], [ false, %19 ], [ true, %28 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4
  br label %19, !llvm.loop !36

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Aig_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @Vec_PtrDup(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Aig_Man_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Vec_PtrDup(ptr noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @Aig_ManCiNum(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Aig_ManRegNum(ptr noundef %52)
  %54 = sub nsw i32 %51, %53
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Aig_ManCoNum(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Aig_ManRegNum(ptr noundef %57)
  %59 = sub nsw i32 %56, %58
  store i32 %59, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %87, %41
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %90

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %72, i32 noundef %73, ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %8, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %78, i32 noundef %79, ptr noundef %81)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, -17
  %86 = or i64 %85, 16
  store i64 %86, ptr %83, align 8
  br label %87

87:                                               ; preds = %71
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %60, !llvm.loop !37

90:                                               ; preds = %69
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %129, %90
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @Saig_ManRegNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %13, align 4
  %99 = call ptr @Saig_ManLi(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %8, align 8
  br i1 true, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %13, align 4
  %103 = call ptr @Saig_ManLo(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %100, %96, %91
  %105 = phi i1 [ false, %96 ], [ false, %91 ], [ true, %100 ]
  br i1 %105, label %106, label %132

106:                                              ; preds = %104
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 4
  %111 = and i64 %110, 1
  %112 = trunc i64 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %106
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, -17
  %119 = or i64 %118, 0
  store i64 %119, ptr %116, align 8
  br label %129

120:                                              ; preds = %106
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %9, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %121, i32 noundef %122, ptr noundef %124)
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4
  %128 = load ptr, ptr %8, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %125, i32 noundef %126, ptr noundef %128)
  br label %129

129:                                              ; preds = %120, %114
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4
  br label %91, !llvm.loop !38

132:                                              ; preds = %104
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Aig_Man_t_, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  call void @Vec_PtrFree(ptr noundef %135)
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Aig_Man_t_, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Aig_Man_t_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  call void @Vec_PtrFree(ptr noundef %141)
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Aig_Man_t_, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @Vec_PtrSize(ptr noundef %145)
  store i32 %146, ptr %12, align 4
  %147 = load i32, ptr %12, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Aig_Man_t_, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 8
  %151 = sub nsw i32 %150, %147
  store i32 %151, ptr %149, align 8
  %152 = load i32, ptr %12, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Aig_Man_t_, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, %152
  store i32 %156, ptr %154, align 4
  %157 = load i32, ptr %12, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Aig_Man_t_, ptr %158, i32 0, i32 10
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, %157
  store i32 %161, ptr %159, align 8
  %162 = load i32, ptr %12, align 4
  store i32 %162, ptr %3, align 4
  br label %163

163:                                              ; preds = %132, %17
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #8
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define void @Saig_ManExposeBadRegs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_Man_t_, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, %5
  store i32 %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, %10
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %18, %15
  store i32 %19, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeMinAreaBackward(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Saig_ManGetRegistersToExclude(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %22)
  br label %24

24:                                               ; preds = %20, %16, %2
  br label %25

25:                                               ; preds = %68, %24
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Saig_ManHideBadRegs(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @Nwk_ManDeriveRetimingCut(ptr noundef %30, i32 noundef 0, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Aig_ManRegNum(ptr noundef %35)
  %37 = icmp sge i32 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %25
  %39 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %39)
  store ptr null, ptr %3, align 8
  br label %77

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @Saig_ManRetimeDupInitState(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @Saig_ManRetimeInitState(ptr noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @Saig_ManRetimeDupBackward(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %3, align 8
  br label %77

57:                                               ; preds = %40
  %58 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call i32 @Saig_ManRetimeUnsatCore(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %62)
  %63 = load i32, ptr %5, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load i32, ptr %11, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %66)
  br label %68

68:                                               ; preds = %65, %57
  %69 = call ptr @Vec_PtrAlloc(i32 noundef 1)
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @Saig_ManPoNum(ptr noundef %72)
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %73, %74
  %76 = call ptr @Aig_ManCo(ptr noundef %71, i32 noundef %75)
  call void @Vec_PtrPush(ptr noundef %70, ptr noundef %76)
  br label %25

77:                                               ; preds = %48, %38
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

declare ptr @Nwk_ManDeriveRetimingCut(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

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
define ptr @Saig_ManRetimeMinArea(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @Aig_ManDupSimple(ptr noundef %19)
  store ptr %20, ptr %14, align 8
  store i32 0, ptr %18, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %68, label %23

23:                                               ; preds = %6
  store i32 0, ptr %17, align 4
  br label %24

24:                                               ; preds = %64, %23
  %25 = load i32, ptr %17, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %67

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = call i32 @Saig_ManRegNum(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %67

33:                                               ; preds = %28
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @Nwk_ManDeriveRetimingCut(ptr noundef %34, i32 noundef 1, i32 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @Aig_ManRegNum(ptr noundef %39)
  %41 = icmp sge i32 %38, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %33
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %18, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %50

50:                                               ; preds = %48, %45, %42
  %51 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %51)
  br label %67

52:                                               ; preds = %33
  %53 = load ptr, ptr %14, align 8
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @Saig_ManRetimeDupForward(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %57)
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %14, align 8
  call void @Aig_ManReportImprovement(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %52
  store i32 1, ptr %18, align 4
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %17, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %17, align 4
  br label %24, !llvm.loop !39

67:                                               ; preds = %50, %32, %24
  br label %68

68:                                               ; preds = %67, %6
  store i32 0, ptr %18, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %119, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %119, label %74

74:                                               ; preds = %71
  store i32 0, ptr %17, align 4
  br label %75

75:                                               ; preds = %115, %74
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %118

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @Saig_ManRegNum(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %118

84:                                               ; preds = %79
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @Nwk_ManDeriveRetimingCut(ptr noundef %85, i32 noundef 0, i32 noundef %86)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 @Aig_ManRegNum(ptr noundef %90)
  %92 = icmp sge i32 %89, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %84
  %94 = load i32, ptr %12, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, ptr %18, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %101

101:                                              ; preds = %99, %96, %93
  %102 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %102)
  br label %118

103:                                              ; preds = %84
  %104 = load ptr, ptr %14, align 8
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = call ptr @Saig_ManRetimeDupBackward(ptr noundef %104, ptr noundef %105, ptr noundef null)
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %107)
  %108 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %108)
  %109 = load i32, ptr %12, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %14, align 8
  call void @Aig_ManReportImprovement(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %103
  store i32 1, ptr %18, align 4
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %17, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %17, align 4
  br label %75, !llvm.loop !40

118:                                              ; preds = %101, %83, %75
  br label %173

119:                                              ; preds = %71, %68
  %120 = load i32, ptr %9, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %172, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %11, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %172

125:                                              ; preds = %122
  store i32 0, ptr %17, align 4
  br label %126

126:                                              ; preds = %168, %125
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %8, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %171

130:                                              ; preds = %126
  %131 = load ptr, ptr %14, align 8
  %132 = call i32 @Saig_ManRegNum(ptr noundef %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %171

135:                                              ; preds = %130
  %136 = load ptr, ptr %14, align 8
  %137 = call ptr @Aig_ManDupSimple(ptr noundef %136)
  store ptr %137, ptr %16, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @Saig_ManRetimeMinAreaBackward(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %15, align 8
  %141 = load ptr, ptr %16, align 8
  call void @Aig_ManStop(ptr noundef %141)
  %142 = load ptr, ptr %15, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %135
  %145 = load i32, ptr %12, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i32, ptr %18, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %152

152:                                              ; preds = %150, %147, %144
  br label %171

153:                                              ; preds = %135
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = call i32 @Saig_ManPoNum(ptr noundef %155)
  %157 = load ptr, ptr %14, align 8
  %158 = call i32 @Saig_ManPoNum(ptr noundef %157)
  %159 = sub nsw i32 %156, %158
  call void @Saig_ManExposeBadRegs(ptr noundef %154, i32 noundef %159)
  %160 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %160)
  %161 = load ptr, ptr %15, align 8
  store ptr %161, ptr %14, align 8
  %162 = load i32, ptr %12, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %153
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %14, align 8
  call void @Aig_ManReportImprovement(ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %153
  store i32 1, ptr %18, align 4
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %17, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %17, align 4
  br label %126, !llvm.loop !41

171:                                              ; preds = %152, %134, %126
  br label %172

172:                                              ; preds = %171, %122, %119
  br label %173

173:                                              ; preds = %172, %118
  %174 = load i32, ptr %9, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %11, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %18, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %184

184:                                              ; preds = %182, %179, %176, %173
  %185 = load ptr, ptr %14, align 8
  ret ptr %185
}

declare ptr @Aig_ManDupSimple(ptr noundef) #1

declare void @Aig_ManReportImprovement(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
