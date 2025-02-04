target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Llb_Mgr_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.Llb_Var_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Llb_Prt_t_ = type { i32, i32, ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Var %3d : \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Part %3d : \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Subsetting %3d : \00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"(Supp =%3d  Node =%5d) -> \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"(Supp =%3d  Node =%5d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Conjoining partitions %d and %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Adding partition %d because of var %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Updating partitiong %d with singlton vars.\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Reordering... Before =%5d. \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"After =%5d. \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@timeBuild = global i64 0, align 8
@timeAndEx = global i64 0, align 8
@nSuppMax = global i32 0, align 4
@timeOther = global i64 0, align 8
@p = internal global ptr null, align 8
@enable_dbg_outs = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Llb_NonlinRemoveVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Llb_Var_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Llb_Var_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %19) #9
  store ptr null, ptr %4, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %18
  ret void
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Llb_NonlinRemovePart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %25) #9
  store ptr null, ptr %4, align 8
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %24
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinCreateCube1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 102
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 102
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Cudd_ReadOne(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %23)
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %66, %2
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  %38 = call ptr @Llb_MgrVar(ptr noundef %32, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %31, %24
  %40 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %40, label %41, label %69

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Llb_Var_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %66

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Llb_Var_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @Cudd_bddIthVar(ptr noundef %55, i32 noundef %58)
  %60 = call ptr @Cudd_bddAnd(ptr noundef %51, ptr noundef %52, ptr noundef %59)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %48, %47
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %24, !llvm.loop !4

69:                                               ; preds = %39
  %70 = load ptr, ptr %5, align 8
  call void @Cudd_Deref(ptr noundef %70)
  %71 = load i64, ptr %9, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 102
  store i64 %71, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

declare ptr @Cudd_ReadOne(ptr noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

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
define internal ptr @Llb_MgrVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

declare void @Cudd_Deref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinCreateCube2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %13 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 102
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %11, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 102
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Cudd_ReadOne(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %25)
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %105, %3
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @Llb_MgrVar(ptr noundef %34, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %33, %26
  %42 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %42, label %43, label %108

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Llb_Var_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %105

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.Llb_Var_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Llb_Var_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef 1)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %86, label %68

68:                                               ; preds = %59, %50
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.Llb_Var_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef 0)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %104

77:                                               ; preds = %68
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Llb_Var_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef 1)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %77, %59
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.Llb_Var_t_, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = call ptr @Cudd_bddIthVar(ptr noundef %93, i32 noundef %96)
  %98 = call ptr @Cudd_bddAnd(ptr noundef %89, ptr noundef %90, ptr noundef %97)
  store ptr %98, ptr %7, align 8
  %99 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %86, %77, %68
  br label %105

105:                                              ; preds = %104, %49
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %26, !llvm.loop !6

108:                                              ; preds = %41
  %109 = load ptr, ptr %7, align 8
  call void @Cudd_Deref(ptr noundef %109)
  %110 = load i64, ptr %11, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.DdManager, ptr %113, i32 0, i32 102
  store i64 %110, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define i32 @Llb_NonlinHasSingletonVars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Llb_MgrVar(ptr noundef %16, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %15, %8
  %24 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Llb_Var_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %37

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %8, !llvm.loop !7

36:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %55, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Llb_MgrVar(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %19, label %20, label %58

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %54

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %25)
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %49, %24
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Llb_Var_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Llb_Var_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = call ptr @Llb_MgrPart(ptr noundef %35, i32 noundef %40)
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %34, %27
  %43 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %47)
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %27, !llvm.loop !8

52:                                               ; preds = %42
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %54

54:                                               ; preds = %52, %23
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %8, !llvm.loop !9

58:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %106, %58
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @Llb_MgrPart(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi i1 [ false, %59 ], [ true, %65 ]
  br i1 %70, label %71, label %109

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %105

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %76)
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %100, %75
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %6, align 4
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %92 = call ptr @Llb_MgrVar(ptr noundef %86, i32 noundef %91)
  store ptr %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %85, %78
  %94 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Llb_Var_t_, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %98)
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %78, !llvm.loop !10

103:                                              ; preds = %93
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %105

105:                                              ; preds = %103, %74
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %59, !llvm.loop !11

109:                                              ; preds = %69
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Llb_MgrPart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Llb_NonlinQuantify1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call ptr @Cudd_LargestCube(ptr noundef %22, ptr noundef %25, ptr noundef %16)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @Cudd_Ref(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @Cudd_SupportSize(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @Cudd_DagSize(ptr noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %40, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Cudd_SupportSize(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Cudd_DagSize(ptr noundef %53)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %50, i32 noundef %54)
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @Cudd_DagSize(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Cudd_DagSize(ptr noundef %60)
  %62 = icmp eq i32 %57, %61
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %66, ptr noundef %67)
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %257

71:                                               ; preds = %19
  br label %98

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @Llb_NonlinCreateCube1(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @Cudd_bddExistAbstract(ptr noundef %79, ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  call void @Cudd_Ref(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %72, %71
  %99 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Cudd_DagSize(ptr noundef %102)
  store i32 %103, ptr %15, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @Extra_SupportArray(ptr noundef %106, ptr noundef %109, ptr noundef %112)
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %193, %98
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %13, align 4
  %127 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %126)
  %128 = call ptr @Llb_MgrVar(ptr noundef %122, i32 noundef %127)
  store ptr %128, ptr %8, align 8
  br label %129

129:                                              ; preds = %121, %114
  %130 = phi i1 [ false, %114 ], [ true, %121 ]
  br i1 %130, label %131, label %196

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.Llb_Var_t_, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %134, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %131
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %15, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.Llb_Var_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = sub nsw i32 %150, %147
  store i32 %151, ptr %149, align 4
  br label %192

152:                                              ; preds = %131
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.Llb_Var_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = call i32 @Vec_IntRemove(ptr noundef %155, i32 noundef %158)
  store i32 %159, ptr %14, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.Llb_Var_t_, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = sub nsw i32 %165, %162
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.Llb_Var_t_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %152
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %8, align 8
  call void @Llb_NonlinRemoveVar(ptr noundef %173, ptr noundef %174)
  br label %191

175:                                              ; preds = %152
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.Llb_Var_t_, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @Vec_IntSize(ptr noundef %178)
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %190

181:                                              ; preds = %175
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.Llb_Var_t_, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef 0)
  %188 = call ptr @Llb_MgrPart(ptr noundef %183, i32 noundef %187)
  %189 = call i32 @Vec_PtrPushUnique(ptr noundef %182, ptr noundef %188)
  br label %190

190:                                              ; preds = %181, %175
  br label %191

191:                                              ; preds = %190, %172
  br label %192

192:                                              ; preds = %191, %142
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4
  br label %114, !llvm.loop !12

196:                                              ; preds = %129
  %197 = load i32, ptr %15, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %198, i32 0, i32 1
  store i32 %197, ptr %199, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  call void @Vec_IntClear(ptr noundef %202)
  store i32 0, ptr %13, align 4
  br label %203

203:                                              ; preds = %233, %196
  %204 = load i32, ptr %13, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %236

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %210, i32 0, i32 10
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %209
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %218
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %227, %218, %209
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %13, align 4
  br label %203, !llvm.loop !13

236:                                              ; preds = %203
  store i32 0, ptr %13, align 4
  br label %237

237:                                              ; preds = %252, %236
  %238 = load i32, ptr %13, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = call i32 @Vec_PtrSize(ptr noundef %239)
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %13, align 4
  %245 = call ptr @Vec_PtrEntry(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %9, align 8
  br label %246

246:                                              ; preds = %242, %237
  %247 = phi i1 [ false, %237 ], [ true, %242 ]
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = call i32 @Llb_NonlinQuantify1(ptr noundef %249, ptr noundef %250, i32 noundef 0)
  br label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %13, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %13, align 4
  br label %237, !llvm.loop !14

255:                                              ; preds = %246
  %256 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %256)
  store i32 0, ptr %4, align 4
  br label %257

257:                                              ; preds = %255, %70
  %258 = load i32, ptr %4, align 4
  ret i32 %258
}

declare ptr @Cudd_LargestCube(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #2

declare i32 @Cudd_DagSize(ptr noundef) #2

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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

declare ptr @Extra_SupportArray(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !15

28:                                               ; preds = %23, %7
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %67

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %59, %35
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %51, ptr %58, align 4
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %38, !llvm.loop !16

62:                                               ; preds = %38
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %62, %34
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !17

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
define i32 @Llb_NonlinQuantify2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @Llb_NonlinCreateCube2(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %21)
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %3
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %27 = load ptr, ptr %5, align 8
  call void @Llb_NonlinPrint(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  call void @Extra_bddPrintSupport(ptr noundef %37, ptr noundef %38)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %40

40:                                               ; preds = %24, %3
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @Cudd_bddAndAbstract(ptr noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %57, ptr noundef %58)
  store i32 0, ptr %4, align 4
  br label %409

59:                                               ; preds = %40
  %60 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %63, ptr noundef %64)
  %65 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #11
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %68, i64 %72
  store ptr %65, ptr %73, align 8
  store ptr %65, ptr %10, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %78, i32 0, i32 0
  store i32 %76, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @Cudd_DagSize(ptr noundef %80)
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  %87 = call ptr @Vec_IntAlloc(i32 noundef 8)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %122, %59
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %14, align 4
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  %104 = call ptr @Llb_MgrVar(ptr noundef %98, i32 noundef %103)
  store ptr %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %97, %90
  %106 = phi i1 [ false, %90 ], [ true, %97 ]
  br i1 %106, label %107, label %125

107:                                              ; preds = %105
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.Llb_Var_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = call i32 @Vec_IntRemove(ptr noundef %110, i32 noundef %113)
  store i32 %114, ptr %15, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.Llb_Var_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 %120, %117
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %107
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4
  br label %90, !llvm.loop !18

125:                                              ; preds = %105
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %158, %125
  %127 = load i32, ptr %14, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %14, align 4
  %139 = call i32 @Vec_IntEntry(ptr noundef %137, i32 noundef %138)
  %140 = call ptr @Llb_MgrVar(ptr noundef %134, i32 noundef %139)
  store ptr %140, ptr %9, align 8
  br label %141

141:                                              ; preds = %133, %126
  %142 = phi i1 [ false, %126 ], [ true, %133 ]
  br i1 %142, label %143, label %161

143:                                              ; preds = %141
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.Llb_Var_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = call i32 @Vec_IntRemove(ptr noundef %146, i32 noundef %149)
  store i32 %150, ptr %15, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.Llb_Var_t_, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = sub nsw i32 %156, %153
  store i32 %157, ptr %155, align 4
  br label %158

158:                                              ; preds = %143
  %159 = load i32, ptr %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %14, align 4
  br label %126, !llvm.loop !19

161:                                              ; preds = %141
  store i32 0, ptr %16, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @Extra_SupportArray(ptr noundef %164, ptr noundef %165, ptr noundef %168)
  store i32 0, ptr %14, align 4
  br label %170

170:                                              ; preds = %225, %161
  %171 = load i32, ptr %14, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %172, i32 0, i32 8
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %228

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %16, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %16, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %224

194:                                              ; preds = %176
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %224

203:                                              ; preds = %194
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %14, align 4
  %206 = call ptr @Llb_MgrVar(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %9, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.Llb_Var_t_, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, %209
  store i32 %213, ptr %211, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.Llb_Var_t_, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  call void @Vec_IntPush(ptr noundef %216, i32 noundef %219)
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %222, i32 noundef %223)
  br label %224

224:                                              ; preds = %203, %194, %176
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %14, align 4
  br label %170, !llvm.loop !20

228:                                              ; preds = %170
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %229, i32 0, i32 9
  %231 = load i32, ptr %230, align 8
  %232 = load i32, ptr %16, align 4
  %233 = call i32 @Abc_MaxInt(i32 noundef %231, i32 noundef %232)
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %234, i32 0, i32 9
  store i32 %233, ptr %235, align 8
  %236 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  store ptr %236, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %237

237:                                              ; preds = %296, %228
  %238 = load i32, ptr %14, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @Vec_IntSize(ptr noundef %241)
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %237
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %14, align 4
  %250 = call i32 @Vec_IntEntry(ptr noundef %248, i32 noundef %249)
  %251 = call ptr @Llb_MgrVar(ptr noundef %245, i32 noundef %250)
  store ptr %251, ptr %9, align 8
  br label %252

252:                                              ; preds = %244, %237
  %253 = phi i1 [ false, %237 ], [ true, %244 ]
  br i1 %253, label %254, label %299

254:                                              ; preds = %252
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.Llb_Var_t_, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @Vec_IntSize(ptr noundef %257)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %9, align 8
  call void @Llb_NonlinRemoveVar(ptr noundef %261, ptr noundef %262)
  br label %295

263:                                              ; preds = %254
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.Llb_Var_t_, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @Vec_IntSize(ptr noundef %266)
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %294

269:                                              ; preds = %263
  %270 = load i32, ptr %8, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %285

272:                                              ; preds = %269
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.Llb_Var_t_, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @Vec_IntEntry(ptr noundef %276, i32 noundef 0)
  %278 = call ptr @Llb_MgrPart(ptr noundef %273, i32 noundef %277)
  %279 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.Llb_Var_t_, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %280, i32 noundef %283)
  br label %285

285:                                              ; preds = %272, %269
  %286 = load ptr, ptr %11, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.Llb_Var_t_, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @Vec_IntEntry(ptr noundef %290, i32 noundef 0)
  %292 = call ptr @Llb_MgrPart(ptr noundef %287, i32 noundef %291)
  %293 = call i32 @Vec_PtrPushUnique(ptr noundef %286, ptr noundef %292)
  br label %294

294:                                              ; preds = %285, %263
  br label %295

295:                                              ; preds = %294, %260
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %14, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %14, align 4
  br label %237, !llvm.loop !21

299:                                              ; preds = %252
  store i32 0, ptr %14, align 4
  br label %300

300:                                              ; preds = %363, %299
  %301 = load i32, ptr %14, align 4
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @Vec_IntSize(ptr noundef %304)
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %315

307:                                              ; preds = %300
  %308 = load ptr, ptr %5, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %14, align 4
  %313 = call i32 @Vec_IntEntry(ptr noundef %311, i32 noundef %312)
  %314 = call ptr @Llb_MgrVar(ptr noundef %308, i32 noundef %313)
  store ptr %314, ptr %9, align 8
  br label %315

315:                                              ; preds = %307, %300
  %316 = phi i1 [ false, %300 ], [ true, %307 ]
  br i1 %316, label %317, label %366

317:                                              ; preds = %315
  %318 = load ptr, ptr %9, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  br label %363

321:                                              ; preds = %317
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.Llb_Var_t_, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @Vec_IntSize(ptr noundef %324)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %321
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %9, align 8
  call void @Llb_NonlinRemoveVar(ptr noundef %328, ptr noundef %329)
  br label %362

330:                                              ; preds = %321
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct.Llb_Var_t_, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @Vec_IntSize(ptr noundef %333)
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %361

336:                                              ; preds = %330
  %337 = load i32, ptr %8, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %352

339:                                              ; preds = %336
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds %struct.Llb_Var_t_, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @Vec_IntEntry(ptr noundef %343, i32 noundef 0)
  %345 = call ptr @Llb_MgrPart(ptr noundef %340, i32 noundef %344)
  %346 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %struct.Llb_Var_t_, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %347, i32 noundef %350)
  br label %352

352:                                              ; preds = %339, %336
  %353 = load ptr, ptr %11, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds %struct.Llb_Var_t_, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @Vec_IntEntry(ptr noundef %357, i32 noundef 0)
  %359 = call ptr @Llb_MgrPart(ptr noundef %354, i32 noundef %358)
  %360 = call i32 @Vec_PtrPushUnique(ptr noundef %353, ptr noundef %359)
  br label %361

361:                                              ; preds = %352, %330
  br label %362

362:                                              ; preds = %361, %327
  br label %363

363:                                              ; preds = %362, %320
  %364 = load i32, ptr %14, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %14, align 4
  br label %300, !llvm.loop !22

366:                                              ; preds = %315
  %367 = load ptr, ptr %5, align 8
  %368 = load ptr, ptr %6, align 8
  call void @Llb_NonlinRemovePart(ptr noundef %367, ptr noundef %368)
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %7, align 8
  call void @Llb_NonlinRemovePart(ptr noundef %369, ptr noundef %370)
  %371 = load i32, ptr %8, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %366
  %374 = load ptr, ptr %5, align 8
  call void @Llb_NonlinPrint(ptr noundef %374)
  br label %375

375:                                              ; preds = %373, %366
  store i32 0, ptr %14, align 4
  br label %376

376:                                              ; preds = %399, %375
  %377 = load i32, ptr %14, align 4
  %378 = load ptr, ptr %11, align 8
  %379 = call i32 @Vec_PtrSize(ptr noundef %378)
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %381, label %385

381:                                              ; preds = %376
  %382 = load ptr, ptr %11, align 8
  %383 = load i32, ptr %14, align 4
  %384 = call ptr @Vec_PtrEntry(ptr noundef %382, i32 noundef %383)
  store ptr %384, ptr %10, align 8
  br label %385

385:                                              ; preds = %381, %376
  %386 = phi i1 [ false, %376 ], [ true, %381 ]
  br i1 %386, label %387, label %402

387:                                              ; preds = %385
  %388 = load i32, ptr %8, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %393)
  br label %395

395:                                              ; preds = %390, %387
  %396 = load ptr, ptr %5, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = call i32 @Llb_NonlinQuantify1(ptr noundef %396, ptr noundef %397, i32 noundef 0)
  br label %399

399:                                              ; preds = %395
  %400 = load i32, ptr %14, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %14, align 4
  br label %376, !llvm.loop !23

402:                                              ; preds = %385
  %403 = load i32, ptr %8, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = load ptr, ptr %5, align 8
  call void @Llb_NonlinPrint(ptr noundef %406)
  br label %407

407:                                              ; preds = %405, %402
  %408 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %408)
  store i32 1, ptr %4, align 4
  br label %409

409:                                              ; preds = %407, %54
  %410 = load i32, ptr %4, align 4
  ret i32 %410
}

declare void @Extra_bddPrintSupport(ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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

; Function Attrs: nounwind uwtable
define void @Llb_NonlinCutNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %40

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Saig_ObjIsLi(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Aig_ObjFanin0(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  call void @Llb_NonlinCutNodes_rec(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  br label %40

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Aig_ObjIsConst1(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Aig_ObjFanin0(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  call void @Llb_NonlinCutNodes_rec(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Aig_ObjFanin1(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  call void @Llb_NonlinCutNodes_rec(ptr noundef %34, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %29, %28, %19, %11
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
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define ptr @Llb_NonlinCutNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4
  br label %11, !llvm.loop !24

28:                                               ; preds = %20
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %29, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %45, %28
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  call void @Llb_NonlinCutNodes_rec(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %30, !llvm.loop !25

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

declare void @Aig_ManIncrementTravId(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinBuildBdds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @Cudd_ReadOne(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Aig_ManConst1(ptr noundef %20)
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 6
  store ptr %19, ptr %22, align 8
  store i32 0, ptr %16, align 4
  br label %23

23:                                               ; preds = %41, %4
  %24 = load i32, ptr %16, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %16, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @Aig_ObjId(ptr noundef %36)
  %38 = call ptr @Cudd_bddIthVar(ptr noundef %35, i32 noundef %37)
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %16, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %16, align 4
  br label %23, !llvm.loop !26

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @Llb_NonlinCutNodes(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8
  store i32 0, ptr %16, align 4
  br label %49

49:                                               ; preds = %122, %44
  %50 = load i32, ptr %16, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %16, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %125

60:                                               ; preds = %58
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @Aig_ObjFanin0(ptr noundef %61)
  %63 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @Aig_ObjFaninC0(ptr noundef %66)
  %68 = sext i32 %67 to i64
  %69 = xor i64 %65, %68
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call ptr @Aig_ObjFanin1(ptr noundef %71)
  %73 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @Aig_ObjFaninC1(ptr noundef %76)
  %78 = sext i32 %77 to i64
  %79 = xor i64 %75, %78
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call ptr @Cudd_bddAnd(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %85, i32 0, i32 6
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %118

91:                                               ; preds = %60
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %113, %91
  %93 = load i32, ptr %17, align 4
  %94 = load i32, ptr %16, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %17, align 4
  %99 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %12, align 8
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i1 [ false, %92 ], [ true, %96 ]
  br i1 %101, label %102, label %116

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %108, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %102
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %17, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %17, align 4
  br label %92, !llvm.loop !27

116:                                              ; preds = %100
  %117 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %117)
  store ptr null, ptr %5, align 8
  br label %201

118:                                              ; preds = %60
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  call void @Cudd_Ref(ptr noundef %121)
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %16, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %16, align 4
  br label %49, !llvm.loop !28

125:                                              ; preds = %58
  %126 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %126, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %127

127:                                              ; preds = %175, %125
  %128 = load i32, ptr %16, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %16, align 4
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %12, align 8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %178

138:                                              ; preds = %136
  %139 = load ptr, ptr %12, align 8
  %140 = call i32 @Aig_ObjIsNode(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = call i32 @Aig_ObjId(ptr noundef %145)
  %147 = call ptr @Cudd_bddIthVar(ptr noundef %144, i32 noundef %146)
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @Cudd_bddXnor(ptr noundef %143, ptr noundef %147, ptr noundef %150)
  store ptr %151, ptr %15, align 8
  %152 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %152)
  br label %172

153:                                              ; preds = %138
  %154 = load ptr, ptr %12, align 8
  %155 = call ptr @Aig_ObjFanin0(ptr noundef %154)
  %156 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = load ptr, ptr %12, align 8
  %160 = call i32 @Aig_ObjFaninC0(ptr noundef %159)
  %161 = sext i32 %160 to i64
  %162 = xor i64 %158, %161
  %163 = inttoptr i64 %162 to ptr
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = call i32 @Aig_ObjId(ptr noundef %166)
  %168 = call ptr @Cudd_bddIthVar(ptr noundef %165, i32 noundef %167)
  %169 = load ptr, ptr %13, align 8
  %170 = call ptr @Cudd_bddXnor(ptr noundef %164, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %15, align 8
  %171 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %171)
  br label %172

172:                                              ; preds = %153, %142
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4
  br label %127, !llvm.loop !29

178:                                              ; preds = %136
  store i32 0, ptr %16, align 4
  br label %179

179:                                              ; preds = %195, %178
  %180 = load i32, ptr %16, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = call i32 @Vec_PtrSize(ptr noundef %181)
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %16, align 4
  %187 = call ptr @Vec_PtrEntry(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %12, align 8
  br label %188

188:                                              ; preds = %184, %179
  %189 = phi i1 [ false, %179 ], [ true, %184 ]
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %191, ptr noundef %194)
  br label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %16, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %16, align 4
  br label %179, !llvm.loop !30

198:                                              ; preds = %188
  %199 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %199)
  %200 = load ptr, ptr %11, align 8
  store ptr %200, ptr %5, align 8
  br label %201

201:                                              ; preds = %198, %116
  %202 = load ptr, ptr %5, align 8
  ret ptr %202
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
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Llb_NonlinAddPair(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %51

17:                                               ; preds = %4
  %18 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %18, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Llb_Var_t_, ptr %32, i32 0, i32 0
  store i32 %25, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Llb_Var_t_, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 4
  %42 = call ptr @Vec_IntAlloc(i32 noundef 8)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Llb_Var_t_, ptr %49, i32 0, i32 2
  store ptr %42, ptr %50, align 8
  br label %51

51:                                               ; preds = %17, %4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Llb_Var_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %71)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinAddPartition(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #11
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  store ptr %9, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %23, i32 0, i32 0
  store i32 %16, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %32, i32 0, i32 2
  store ptr %25, ptr %33, align 8
  %34 = call ptr @Vec_IntAlloc(i32 noundef 8)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %41, i32 0, i32 3
  store ptr %34, ptr %42, align 8
  store i32 0, ptr %8, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @Extra_SupportArray(ptr noundef %45, ptr noundef %46, ptr noundef %49)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %90, %3
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %57
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %7, align 4
  call void @Llb_NonlinAddPair(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %84, %75, %57
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %51, !llvm.loop !31

93:                                               ; preds = %51
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call i32 @Abc_MaxInt(i32 noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %99, i32 0, i32 9
  store i32 %98, ptr %100, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Llb_NonlinStart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @Llb_NonlinBuildBdds(ptr noundef %9, ptr noundef %12, ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %44

23:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  call void @Llb_NonlinAddPartition(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %24, !llvm.loop !32

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %43)
  store i32 1, ptr %2, align 4
  br label %44

44:                                               ; preds = %42, %22
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinCheckVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Llb_MgrVar(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %5, !llvm.loop !33

26:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Llb_NonlinNextPartitions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Llb_NonlinCheckVars(ptr noundef %14)
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %46, %3
  %16 = load i32, ptr %13, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call ptr @Llb_MgrVar(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Llb_Var_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Llb_Var_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34, %31
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %42, %34
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %15, !llvm.loop !34

49:                                               ; preds = %25
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %121

53:                                               ; preds = %49
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %113, %53
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Llb_Var_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.Llb_Var_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  %68 = call ptr @Llb_MgrPart(ptr noundef %62, i32 noundef %67)
  store ptr %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %61, %54
  %70 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %70, label %71, label %116

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %11, align 8
  br label %112

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %12, align 8
  br label %111

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %89, %81
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %11, align 8
  br label %109

107:                                              ; preds = %97
  %108 = load ptr, ptr %10, align 8
  store ptr %108, ptr %12, align 8
  br label %109

109:                                              ; preds = %107, %105
  br label %110

110:                                              ; preds = %109, %89
  br label %111

111:                                              ; preds = %110, %79
  br label %112

112:                                              ; preds = %111, %74
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4
  br label %54, !llvm.loop !35

116:                                              ; preds = %69
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %6, align 8
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %7, align 8
  store ptr %119, ptr %120, align 8
  store i32 1, ptr %4, align 4
  br label %121

121:                                              ; preds = %116, %52
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinReorder(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Cudd_ReadKeys(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Cudd_ReadDead(ptr noundef %14)
  %16 = sub i32 %13, %15
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %16)
  br label %17

17:                                               ; preds = %11, %3
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Cudd_ReduceHeap(ptr noundef %18, i32 noundef 6, i32 noundef 100)
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Cudd_ReadKeys(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Cudd_ReadDead(ptr noundef %25)
  %27 = sub i32 %24, %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %27)
  br label %28

28:                                               ; preds = %22, %17
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Cudd_ReduceHeap(ptr noundef %32, i32 noundef 6, i32 noundef 100)
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Cudd_ReadKeys(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Cudd_ReadDead(ptr noundef %39)
  %41 = sub i32 %38, %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42, %28
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call i64 @Abc_Clock()
  %48 = load i64, ptr %7, align 8
  %49 = sub nsw i64 %47, %48
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.13)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.14)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Cudd_ReadKeys(ptr noundef) #2

declare i32 @Cudd_ReadDead(ptr noundef) #2

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinRecomputeScores(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Llb_MgrPart(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i1 [ false, %7 ], [ true, %13 ]
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Cudd_DagSize(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  br label %30

30:                                               ; preds = %23, %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %7, !llvm.loop !36

34:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %84, %34
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @Llb_MgrVar(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %46, label %47, label %87

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %83

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Llb_Var_t_, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %79, %51
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Llb_Var_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Llb_Var_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  %68 = call ptr @Llb_MgrPart(ptr noundef %62, i32 noundef %67)
  store ptr %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %61, %54
  %70 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %70, label %71, label %82

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Llb_Var_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %74
  store i32 %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %54, !llvm.loop !37

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %50
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %35, !llvm.loop !38

87:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinVerifyScores(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Llb_MgrPart(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %25

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %8, !llvm.loop !39

29:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %75, %29
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @Llb_MgrVar(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %36, %30
  %41 = phi i1 [ false, %30 ], [ true, %36 ]
  br i1 %41, label %42, label %78

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %74

46:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %70, %46
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Llb_Var_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Llb_Var_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  %61 = call ptr @Llb_MgrPart(ptr noundef %55, i32 noundef %60)
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %54, %47
  %63 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %47, !llvm.loop !40

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %45
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %30, !llvm.loop !41

78:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinAlloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #11
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @Cudd_ReadSize(ptr noundef %28)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %30, i32 0, i32 8
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %34, i32 0, i32 7
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @calloc(i64 noundef %39, i64 noundef 8) #11
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 8) #11
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @Cudd_ReadSize(ptr noundef %52)
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = call noalias ptr @malloc(i64 noundef %55) #10
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %57, i32 0, i32 10
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  ret ptr %59
}

declare i32 @Cudd_ReadSize(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @Llb_NonlinFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @Llb_MgrVar(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i1 [ false, %6 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %4, align 8
  call void @Llb_NonlinRemoveVar(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %6, !llvm.loop !42

29:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @Llb_MgrPart(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %30
  %41 = phi i1 [ false, %30 ], [ true, %36 ]
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %3, align 8
  call void @Llb_NonlinRemovePart(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %30, !llvm.loop !43

53:                                               ; preds = %40
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #9
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %62, i32 0, i32 6
  store ptr null, ptr %63, align 8
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #9
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %74, i32 0, i32 5
  store ptr null, ptr %75, align 8
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #9
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %86, i32 0, i32 10
  store ptr null, ptr %87, align 8
  br label %89

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %2, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %93) #9
  store ptr null, ptr %2, align 8
  br label %95

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %92
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinImage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %31 = call i64 @Abc_Clock()
  store i64 %31, ptr %29, align 8
  %32 = call i64 @Abc_Clock()
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call ptr @Llb_NonlinAlloc(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = call i32 @Llb_NonlinStart(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %9
  %43 = load ptr, ptr %23, align 8
  call void @Llb_NonlinFree(ptr noundef %43)
  store ptr null, ptr %10, align 8
  br label %201

44:                                               ; preds = %9
  %45 = load ptr, ptr %23, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %16, align 8
  call void @Llb_NonlinAddPartition(ptr noundef %45, i32 noundef %48, ptr noundef %50)
  store i32 0, ptr %26, align 4
  br label %51

51:                                               ; preds = %78, %44
  %52 = load i32, ptr %26, align 4
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %23, align 8
  %59 = load i32, ptr %26, align 4
  %60 = call ptr @Llb_MgrPart(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %20, align 8
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i1 [ false, %51 ], [ true, %57 ]
  br i1 %62, label %63, label %81

63:                                               ; preds = %61
  %64 = load ptr, ptr %20, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = call i32 @Llb_NonlinHasSingletonVars(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %23, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = call i32 @Llb_NonlinQuantify1(ptr noundef %73, ptr noundef %74, i32 noundef 0)
  br label %76

76:                                               ; preds = %72, %67
  br label %77

77:                                               ; preds = %76, %66
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %26, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %26, align 4
  br label %51, !llvm.loop !44

81:                                               ; preds = %61
  %82 = call i64 @Abc_Clock()
  %83 = load i64, ptr %30, align 8
  %84 = sub nsw i64 %82, %83
  %85 = load i64, ptr @timeBuild, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, ptr @timeBuild, align 8
  %87 = call i64 @Abc_Clock()
  %88 = load i64, ptr %30, align 8
  %89 = sub nsw i64 %87, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %28, align 4
  %91 = load ptr, ptr %23, align 8
  call void @Llb_NonlinRecomputeScores(ptr noundef %91)
  %92 = load ptr, ptr %19, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %81
  %95 = load ptr, ptr %19, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.DdManager, ptr %96, i32 0, i32 39
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.DdManager, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = mul i64 4, %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %94, %81
  br label %105

105:                                              ; preds = %139, %104
  %106 = load ptr, ptr %23, align 8
  %107 = call i32 @Llb_NonlinNextPartitions(ptr noundef %106, ptr noundef %21, ptr noundef %22)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %140

109:                                              ; preds = %105
  %110 = call i64 @Abc_Clock()
  store i64 %110, ptr %30, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = call i32 @Cudd_ReadReorderings(ptr noundef %111)
  store i32 %112, ptr %27, align 4
  %113 = load ptr, ptr %23, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = call i32 @Llb_NonlinQuantify2(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %23, align 8
  call void @Llb_NonlinFree(ptr noundef %119)
  store ptr null, ptr %10, align 8
  br label %201

120:                                              ; preds = %109
  %121 = call i64 @Abc_Clock()
  %122 = load i64, ptr %30, align 8
  %123 = sub nsw i64 %121, %122
  %124 = load i64, ptr @timeAndEx, align 8
  %125 = add nsw i64 %124, %123
  store i64 %125, ptr @timeAndEx, align 8
  %126 = call i64 @Abc_Clock()
  %127 = load i64, ptr %30, align 8
  %128 = sub nsw i64 %126, %127
  %129 = load i32, ptr %28, align 4
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %130, %128
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %28, align 4
  %133 = load i32, ptr %27, align 4
  %134 = load ptr, ptr %15, align 8
  %135 = call i32 @Cudd_ReadReorderings(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %120
  %138 = load ptr, ptr %23, align 8
  call void @Llb_NonlinRecomputeScores(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %120
  br label %105, !llvm.loop !45

140:                                              ; preds = %105
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @Cudd_ReadOne(ptr noundef %143)
  store ptr %144, ptr %24, align 8
  %145 = load ptr, ptr %24, align 8
  call void @Cudd_Ref(ptr noundef %145)
  store i32 0, ptr %26, align 4
  br label %146

146:                                              ; preds = %177, %140
  %147 = load i32, ptr %26, align 4
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load ptr, ptr %23, align 8
  %154 = load i32, ptr %26, align 4
  %155 = call ptr @Llb_MgrPart(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %20, align 8
  br label %156

156:                                              ; preds = %152, %146
  %157 = phi i1 [ false, %146 ], [ true, %152 ]
  br i1 %157, label %158, label %180

158:                                              ; preds = %156
  %159 = load ptr, ptr %20, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %176

162:                                              ; preds = %158
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %24, align 8
  store ptr %166, ptr %25, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @Cudd_bddAnd(ptr noundef %165, ptr noundef %166, ptr noundef %169)
  store ptr %170, ptr %24, align 8
  %171 = load ptr, ptr %24, align 8
  call void @Cudd_Ref(ptr noundef %171)
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %162, %161
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %26, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %26, align 4
  br label %146, !llvm.loop !46

180:                                              ; preds = %156
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr @nSuppMax, align 4
  %184 = load ptr, ptr %23, align 8
  call void @Llb_NonlinFree(ptr noundef %184)
  %185 = load i32, ptr %17, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr %18, align 4
  call void @Llb_NonlinReorder(ptr noundef %188, i32 noundef 0, i32 noundef %189)
  br label %190

190:                                              ; preds = %187, %180
  %191 = call i64 @Abc_Clock()
  %192 = load i64, ptr %29, align 8
  %193 = sub nsw i64 %191, %192
  %194 = load i32, ptr %28, align 4
  %195 = sext i32 %194 to i64
  %196 = sub nsw i64 %193, %195
  %197 = load i64, ptr @timeOther, align 8
  %198 = add nsw i64 %197, %196
  store i64 %198, ptr @timeOther, align 8
  %199 = load ptr, ptr %24, align 8
  call void @Cudd_Deref(ptr noundef %199)
  %200 = load ptr, ptr %24, align 8
  store ptr %200, ptr %10, align 8
  br label %201

201:                                              ; preds = %190, %118, %42
  %202 = load ptr, ptr %10, align 8
  ret ptr %202
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @Cudd_ReadReorderings(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinImageStart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i64 %6, ptr %15, align 8
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @Aig_ManObjNumMax(ptr noundef %19)
  %21 = call ptr @Cudd_Init(i32 noundef %20, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %21, ptr %16, align 8
  %22 = load i64, ptr %15, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 102
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @Cudd_ShuffleHeap(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %16, align 8
  call void @Cudd_AutodynEnable(ptr noundef %28, i32 noundef 6)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call ptr @Llb_NonlinAlloc(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr @p, align 8
  %35 = load ptr, ptr @p, align 8
  %36 = call i32 @Llb_NonlinStart(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %7
  %39 = load ptr, ptr @p, align 8
  call void @Llb_NonlinFree(ptr noundef %39)
  store ptr null, ptr @p, align 8
  store ptr null, ptr %8, align 8
  br label %47

40:                                               ; preds = %7
  %41 = call i64 @Abc_Clock()
  %42 = load i64, ptr %17, align 8
  %43 = sub nsw i64 %41, %42
  %44 = load i64, ptr @timeBuild, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, ptr @timeBuild, align 8
  %46 = load ptr, ptr %16, align 8
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %40, %38
  %48 = load ptr, ptr %8, align 8
  ret ptr %48
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

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

declare i32 @Cudd_ShuffleHeap(ptr noundef, ptr noundef) #2

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinImageCompute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %19, align 4
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr @p, align 8
  %24 = load ptr, ptr @p, align 8
  %25 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %7, align 8
  call void @Llb_NonlinAddPartition(ptr noundef %23, i32 noundef %26, ptr noundef %28)
  store i32 0, ptr %17, align 4
  br label %29

29:                                               ; preds = %56, %5
  %30 = load i32, ptr %17, align 4
  %31 = load ptr, ptr @p, align 8
  %32 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr @p, align 8
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @Llb_MgrPart(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi i1 [ false, %29 ], [ true, %35 ]
  br i1 %40, label %41, label %59

41:                                               ; preds = %39
  %42 = load ptr, ptr %12, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr @p, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @Llb_NonlinHasSingletonVars(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr @p, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @Llb_NonlinQuantify1(ptr noundef %51, ptr noundef %52, i32 noundef 0)
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %17, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %17, align 4
  br label %29, !llvm.loop !47

59:                                               ; preds = %39
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr @p, align 8
  %64 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  call void @Llb_NonlinReorder(ptr noundef %65, i32 noundef 0, i32 noundef 0)
  br label %66

66:                                               ; preds = %62, %59
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr @p, align 8
  %69 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 39
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @p, align 8
  %74 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.DdManager, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = mul i64 4, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %72, i64 %79, i1 false)
  %80 = load ptr, ptr @p, align 8
  call void @Llb_NonlinRecomputeScores(ptr noundef %80)
  br label %81

81:                                               ; preds = %119, %66
  %82 = load ptr, ptr @p, align 8
  %83 = call i32 @Llb_NonlinNextPartitions(ptr noundef %82, ptr noundef %13, ptr noundef %14)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %120

85:                                               ; preds = %81
  %86 = call i64 @Abc_Clock()
  store i64 %86, ptr %21, align 8
  %87 = load ptr, ptr @p, align 8
  %88 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Cudd_ReadReorderings(ptr noundef %89)
  store i32 %90, ptr %18, align 4
  %91 = load ptr, ptr @p, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = call i32 @Llb_NonlinQuantify2(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %85
  %97 = load ptr, ptr @p, align 8
  call void @Llb_NonlinFree(ptr noundef %97)
  store ptr null, ptr %6, align 8
  br label %183

98:                                               ; preds = %85
  %99 = call i64 @Abc_Clock()
  %100 = load i64, ptr %21, align 8
  %101 = sub nsw i64 %99, %100
  %102 = load i64, ptr @timeAndEx, align 8
  %103 = add nsw i64 %102, %101
  store i64 %103, ptr @timeAndEx, align 8
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %21, align 8
  %106 = sub nsw i64 %104, %105
  %107 = load i32, ptr %19, align 4
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %108, %106
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %19, align 4
  %111 = load i32, ptr %18, align 4
  %112 = load ptr, ptr @p, align 8
  %113 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @Cudd_ReadReorderings(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %98
  %118 = load ptr, ptr @p, align 8
  call void @Llb_NonlinRecomputeScores(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %98
  br label %81, !llvm.loop !48

120:                                              ; preds = %81
  %121 = load ptr, ptr @p, align 8
  %122 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @Cudd_ReadOne(ptr noundef %123)
  store ptr %124, ptr %15, align 8
  %125 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %125)
  store i32 0, ptr %17, align 4
  br label %126

126:                                              ; preds = %166, %120
  %127 = load i32, ptr %17, align 4
  %128 = load ptr, ptr @p, align 8
  %129 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load ptr, ptr @p, align 8
  %134 = load i32, ptr %17, align 4
  %135 = call ptr @Llb_MgrPart(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %12, align 8
  br label %136

136:                                              ; preds = %132, %126
  %137 = phi i1 [ false, %126 ], [ true, %132 ]
  br i1 %137, label %138, label %169

138:                                              ; preds = %136
  %139 = load ptr, ptr %12, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %165

142:                                              ; preds = %138
  %143 = load ptr, ptr @p, align 8
  %144 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %15, align 8
  store ptr %146, ptr %16, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @Cudd_bddAnd(ptr noundef %145, ptr noundef %146, ptr noundef %149)
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %142
  %154 = load ptr, ptr @p, align 8
  %155 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr @p, align 8
  call void @Llb_NonlinFree(ptr noundef %158)
  store ptr null, ptr %6, align 8
  br label %183

159:                                              ; preds = %142
  %160 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %160)
  %161 = load ptr, ptr @p, align 8
  %162 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %159, %141
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %17, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %17, align 4
  br label %126, !llvm.loop !49

169:                                              ; preds = %136
  %170 = load ptr, ptr @p, align 8
  %171 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr @nSuppMax, align 4
  %173 = call i64 @Abc_Clock()
  %174 = load i64, ptr %20, align 8
  %175 = sub nsw i64 %173, %174
  %176 = load i32, ptr %19, align 4
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 %175, %177
  %179 = load i64, ptr @timeOther, align 8
  %180 = add nsw i64 %179, %178
  store i64 %180, ptr @timeOther, align 8
  %181 = load ptr, ptr %15, align 8
  call void @Cudd_Deref(ptr noundef %181)
  %182 = load ptr, ptr %15, align 8
  store ptr %182, ptr %6, align 8
  br label %183

183:                                              ; preds = %169, %153, %96
  %184 = load ptr, ptr %6, align 8
  ret ptr %184
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinImageQuit() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @p, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %21

5:                                                ; preds = %0
  %6 = load ptr, ptr @p, align 8
  %7 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr @p, align 8
  call void @Llb_NonlinFree(ptr noundef %9)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 100
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 100
  %18 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %5
  %20 = load ptr, ptr %1, align 8
  call void @Extra_StopManager(ptr noundef %20)
  store ptr null, ptr @p, align 8
  br label %21

21:                                               ; preds = %19, %4
  ret void
}

declare void @Extra_StopManager(ptr noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

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
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
