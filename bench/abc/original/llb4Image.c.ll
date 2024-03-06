target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Llb_Mgr_t_ = type { ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr }
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

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Var %3d : \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Part %3d : \00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Conjoining partitions %d and %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Adding partition %d because of var %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Updating partitiong %d with singlton vars.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4RemoveVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %5, i32 0, i32 4
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
  call void @free(ptr noundef %19) #6
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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
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
define void @Llb_Nonlin4RemovePart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %5, i32 0, i32 3
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
  %17 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %16, i32 0, i32 0
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
  call void @free(ptr noundef %25) #6
  store ptr null, ptr %4, align 8
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %24
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4CreateCube1(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 102
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 102
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %19, i32 0, i32 0
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
  %50 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %53, i32 0, i32 0
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
  %63 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %62, i32 0, i32 0
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
  %73 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %72, i32 0, i32 0
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
  %6 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %5, i32 0, i32 4
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
define ptr @Llb_Nonlin4CreateCube2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %13 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 102
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %11, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 102
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %21, i32 0, i32 0
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
  %88 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %91, i32 0, i32 0
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
  %101 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %100, i32 0, i32 0
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
  %112 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.DdManager, ptr %113, i32 0, i32 102
  store i64 %110, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define i32 @Llb_Nonlin4HasSingletonVars(ptr noundef %0, ptr noundef %1) #0 {
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
define void @Llb_Nonlin4Print(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %10, i32 0, i32 6
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
  %62 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %61, i32 0, i32 5
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
  %6 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Llb_Nonlin4Quantify1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Llb_Nonlin4CreateCube1(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @Cudd_bddExistAbstract(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @Cudd_Ref(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %37)
  %38 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Cudd_DagSize(ptr noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Extra_SupportArray(ptr noundef %45, ptr noundef %48, ptr noundef %51)
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %132, %2
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  %67 = call ptr @Llb_MgrVar(ptr noundef %61, i32 noundef %66)
  store ptr %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %60, %53
  %69 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %69, label %70, label %135

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Llb_Var_t_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %70
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %12, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Llb_Var_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %89, %86
  store i32 %90, ptr %88, align 4
  br label %131

91:                                               ; preds = %70
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Llb_Var_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = call i32 @Vec_IntRemove(ptr noundef %94, i32 noundef %97)
  store i32 %98, ptr %11, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Llb_Var_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = sub nsw i32 %104, %101
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Llb_Var_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %91
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %5, align 8
  call void @Llb_Nonlin4RemoveVar(ptr noundef %112, ptr noundef %113)
  br label %130

114:                                              ; preds = %91
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Llb_Var_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %129

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Llb_Var_t_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef 0)
  %127 = call ptr @Llb_MgrPart(ptr noundef %122, i32 noundef %126)
  %128 = call i32 @Vec_PtrPushUnique(ptr noundef %121, ptr noundef %127)
  br label %129

129:                                              ; preds = %120, %114
  br label %130

130:                                              ; preds = %129, %111
  br label %131

131:                                              ; preds = %130, %81
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %53, !llvm.loop !12

135:                                              ; preds = %68
  %136 = load i32, ptr %12, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  call void @Vec_IntClear(ptr noundef %141)
  store i32 0, ptr %10, align 4
  br label %142

142:                                              ; preds = %170, %135
  %143 = load i32, ptr %10, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %173

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %148
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %167, i32 noundef %168)
  br label %169

169:                                              ; preds = %164, %157, %148
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4
  br label %142, !llvm.loop !13

173:                                              ; preds = %142
  store i32 0, ptr %10, align 4
  br label %174

174:                                              ; preds = %189, %173
  %175 = load i32, ptr %10, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = call i32 @Vec_PtrSize(ptr noundef %176)
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %10, align 4
  %182 = call ptr @Vec_PtrEntry(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %6, align 8
  br label %183

183:                                              ; preds = %179, %174
  %184 = phi i1 [ false, %174 ], [ true, %179 ]
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @Llb_Nonlin4Quantify1(ptr noundef %186, ptr noundef %187)
  br label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %10, align 4
  br label %174, !llvm.loop !14

192:                                              ; preds = %183
  %193 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %193)
  ret i32 0
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #2

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

declare i32 @Cudd_DagSize(ptr noundef) #2

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
define i32 @Llb_Nonlin4Quantify2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @Llb_Nonlin4CreateCube2(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %3
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %29 = load ptr, ptr %5, align 8
  call void @Llb_Nonlin4Print(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %32, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  call void @Extra_bddPrintSupport(ptr noundef %39, ptr noundef %40)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %42

42:                                               ; preds = %26, %3
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 25
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %47, %52
  store i32 %53, ptr %17, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @Cudd_bddAndAbstract(ptr noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.DdManager, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.DdManager, ptr %72, i32 0, i32 25
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %69, %74
  store i32 %75, ptr %18, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %42
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %81, ptr noundef %82)
  store i32 0, ptr %4, align 4
  br label %431

83:                                               ; preds = %42
  %84 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %87, ptr noundef %88)
  %89 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %92, i64 %96
  store ptr %89, ptr %97, align 8
  store ptr %89, ptr %10, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %102, i32 0, i32 0
  store i32 %100, ptr %103, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = call i32 @Cudd_DagSize(ptr noundef %104)
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8
  %111 = call ptr @Vec_IntAlloc(i32 noundef 8)
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %112, i32 0, i32 3
  store ptr %111, ptr %113, align 8
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %146, %83
  %115 = load i32, ptr %14, align 4
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
  %126 = load i32, ptr %14, align 4
  %127 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %126)
  %128 = call ptr @Llb_MgrVar(ptr noundef %122, i32 noundef %127)
  store ptr %128, ptr %9, align 8
  br label %129

129:                                              ; preds = %121, %114
  %130 = phi i1 [ false, %114 ], [ true, %121 ]
  br i1 %130, label %131, label %149

131:                                              ; preds = %129
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.Llb_Var_t_, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = call i32 @Vec_IntRemove(ptr noundef %134, i32 noundef %137)
  store i32 %138, ptr %15, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.Llb_Var_t_, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = sub nsw i32 %144, %141
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %131
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4
  br label %114, !llvm.loop !18

149:                                              ; preds = %129
  store i32 0, ptr %14, align 4
  br label %150

150:                                              ; preds = %182, %149
  %151 = load i32, ptr %14, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %14, align 4
  %163 = call i32 @Vec_IntEntry(ptr noundef %161, i32 noundef %162)
  %164 = call ptr @Llb_MgrVar(ptr noundef %158, i32 noundef %163)
  store ptr %164, ptr %9, align 8
  br label %165

165:                                              ; preds = %157, %150
  %166 = phi i1 [ false, %150 ], [ true, %157 ]
  br i1 %166, label %167, label %185

167:                                              ; preds = %165
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.Llb_Var_t_, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = call i32 @Vec_IntRemove(ptr noundef %170, i32 noundef %173)
  store i32 %174, ptr %15, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.Llb_Var_t_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = sub nsw i32 %180, %177
  store i32 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %167
  %183 = load i32, ptr %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4
  br label %150, !llvm.loop !19

185:                                              ; preds = %165
  store i32 0, ptr %16, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @Extra_SupportArray(ptr noundef %188, ptr noundef %189, ptr noundef %192)
  store i32 0, ptr %14, align 4
  br label %194

194:                                              ; preds = %247, %185
  %195 = load i32, ptr %14, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 4
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %250

200:                                              ; preds = %194
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %16, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %16, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %246

218:                                              ; preds = %200
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %14, align 4
  %223 = call i32 @Vec_IntEntry(ptr noundef %221, i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %246

225:                                              ; preds = %218
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %14, align 4
  %228 = call ptr @Llb_MgrVar(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %9, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.Llb_Var_t_, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, %231
  store i32 %235, ptr %233, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.Llb_Var_t_, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  call void @Vec_IntPush(ptr noundef %238, i32 noundef %241)
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %244, i32 noundef %245)
  br label %246

246:                                              ; preds = %225, %218, %200
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %14, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %14, align 4
  br label %194, !llvm.loop !20

250:                                              ; preds = %194
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %251, i32 0, i32 7
  %253 = load i32, ptr %252, align 8
  %254 = load i32, ptr %16, align 4
  %255 = call i32 @Abc_MaxInt(i32 noundef %253, i32 noundef %254)
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %256, i32 0, i32 7
  store i32 %255, ptr %257, align 8
  %258 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  store ptr %258, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %259

259:                                              ; preds = %318, %250
  %260 = load i32, ptr %14, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @Vec_IntSize(ptr noundef %263)
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %266, label %274

266:                                              ; preds = %259
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %14, align 4
  %272 = call i32 @Vec_IntEntry(ptr noundef %270, i32 noundef %271)
  %273 = call ptr @Llb_MgrVar(ptr noundef %267, i32 noundef %272)
  store ptr %273, ptr %9, align 8
  br label %274

274:                                              ; preds = %266, %259
  %275 = phi i1 [ false, %259 ], [ true, %266 ]
  br i1 %275, label %276, label %321

276:                                              ; preds = %274
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.Llb_Var_t_, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @Vec_IntSize(ptr noundef %279)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %276
  %283 = load ptr, ptr %5, align 8
  %284 = load ptr, ptr %9, align 8
  call void @Llb_Nonlin4RemoveVar(ptr noundef %283, ptr noundef %284)
  br label %317

285:                                              ; preds = %276
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.Llb_Var_t_, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @Vec_IntSize(ptr noundef %288)
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %316

291:                                              ; preds = %285
  %292 = load i32, ptr %8, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %307

294:                                              ; preds = %291
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.Llb_Var_t_, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @Vec_IntEntry(ptr noundef %298, i32 noundef 0)
  %300 = call ptr @Llb_MgrPart(ptr noundef %295, i32 noundef %299)
  %301 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds %struct.Llb_Var_t_, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %302, i32 noundef %305)
  br label %307

307:                                              ; preds = %294, %291
  %308 = load ptr, ptr %11, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.Llb_Var_t_, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @Vec_IntEntry(ptr noundef %312, i32 noundef 0)
  %314 = call ptr @Llb_MgrPart(ptr noundef %309, i32 noundef %313)
  %315 = call i32 @Vec_PtrPushUnique(ptr noundef %308, ptr noundef %314)
  br label %316

316:                                              ; preds = %307, %285
  br label %317

317:                                              ; preds = %316, %282
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %14, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %14, align 4
  br label %259, !llvm.loop !21

321:                                              ; preds = %274
  store i32 0, ptr %14, align 4
  br label %322

322:                                              ; preds = %385, %321
  %323 = load i32, ptr %14, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @Vec_IntSize(ptr noundef %326)
  %328 = icmp slt i32 %323, %327
  br i1 %328, label %329, label %337

329:                                              ; preds = %322
  %330 = load ptr, ptr %5, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %14, align 4
  %335 = call i32 @Vec_IntEntry(ptr noundef %333, i32 noundef %334)
  %336 = call ptr @Llb_MgrVar(ptr noundef %330, i32 noundef %335)
  store ptr %336, ptr %9, align 8
  br label %337

337:                                              ; preds = %329, %322
  %338 = phi i1 [ false, %322 ], [ true, %329 ]
  br i1 %338, label %339, label %388

339:                                              ; preds = %337
  %340 = load ptr, ptr %9, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  br label %385

343:                                              ; preds = %339
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct.Llb_Var_t_, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 @Vec_IntSize(ptr noundef %346)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %343
  %350 = load ptr, ptr %5, align 8
  %351 = load ptr, ptr %9, align 8
  call void @Llb_Nonlin4RemoveVar(ptr noundef %350, ptr noundef %351)
  br label %384

352:                                              ; preds = %343
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct.Llb_Var_t_, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @Vec_IntSize(ptr noundef %355)
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %383

358:                                              ; preds = %352
  %359 = load i32, ptr %8, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %374

361:                                              ; preds = %358
  %362 = load ptr, ptr %5, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct.Llb_Var_t_, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @Vec_IntEntry(ptr noundef %365, i32 noundef 0)
  %367 = call ptr @Llb_MgrPart(ptr noundef %362, i32 noundef %366)
  %368 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct.Llb_Var_t_, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %369, i32 noundef %372)
  br label %374

374:                                              ; preds = %361, %358
  %375 = load ptr, ptr %11, align 8
  %376 = load ptr, ptr %5, align 8
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds %struct.Llb_Var_t_, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @Vec_IntEntry(ptr noundef %379, i32 noundef 0)
  %381 = call ptr @Llb_MgrPart(ptr noundef %376, i32 noundef %380)
  %382 = call i32 @Vec_PtrPushUnique(ptr noundef %375, ptr noundef %381)
  br label %383

383:                                              ; preds = %374, %352
  br label %384

384:                                              ; preds = %383, %349
  br label %385

385:                                              ; preds = %384, %342
  %386 = load i32, ptr %14, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %14, align 4
  br label %322, !llvm.loop !22

388:                                              ; preds = %337
  %389 = load ptr, ptr %5, align 8
  %390 = load ptr, ptr %6, align 8
  call void @Llb_Nonlin4RemovePart(ptr noundef %389, ptr noundef %390)
  %391 = load ptr, ptr %5, align 8
  %392 = load ptr, ptr %7, align 8
  call void @Llb_Nonlin4RemovePart(ptr noundef %391, ptr noundef %392)
  %393 = load i32, ptr %8, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %388
  %396 = load ptr, ptr %5, align 8
  call void @Llb_Nonlin4Print(ptr noundef %396)
  br label %397

397:                                              ; preds = %395, %388
  store i32 0, ptr %14, align 4
  br label %398

398:                                              ; preds = %421, %397
  %399 = load i32, ptr %14, align 4
  %400 = load ptr, ptr %11, align 8
  %401 = call i32 @Vec_PtrSize(ptr noundef %400)
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %403, label %407

403:                                              ; preds = %398
  %404 = load ptr, ptr %11, align 8
  %405 = load i32, ptr %14, align 4
  %406 = call ptr @Vec_PtrEntry(ptr noundef %404, i32 noundef %405)
  store ptr %406, ptr %10, align 8
  br label %407

407:                                              ; preds = %403, %398
  %408 = phi i1 [ false, %398 ], [ true, %403 ]
  br i1 %408, label %409, label %424

409:                                              ; preds = %407
  %410 = load i32, ptr %8, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %417

412:                                              ; preds = %409
  %413 = load ptr, ptr %10, align 8
  %414 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %415)
  br label %417

417:                                              ; preds = %412, %409
  %418 = load ptr, ptr %5, align 8
  %419 = load ptr, ptr %10, align 8
  %420 = call i32 @Llb_Nonlin4Quantify1(ptr noundef %418, ptr noundef %419)
  br label %421

421:                                              ; preds = %417
  %422 = load i32, ptr %14, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %14, align 4
  br label %398, !llvm.loop !23

424:                                              ; preds = %407
  %425 = load i32, ptr %8, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = load ptr, ptr %5, align 8
  call void @Llb_Nonlin4Print(ptr noundef %428)
  br label %429

429:                                              ; preds = %427, %424
  %430 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %430)
  store i32 1, ptr %4, align 4
  br label %431

431:                                              ; preds = %429, %78
  %432 = load i32, ptr %4, align 4
  ret i32 %432
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
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
define void @Llb_Nonlin4CutNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @Llb_Nonlin4CutNodes_rec(ptr noundef %20, ptr noundef %22, ptr noundef %23)
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
  call void @Llb_Nonlin4CutNodes_rec(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Aig_ObjFanin1(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  call void @Llb_Nonlin4CutNodes_rec(ptr noundef %34, ptr noundef %36, ptr noundef %37)
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
define ptr @Llb_Nonlin4CutNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @Llb_Nonlin4CutNodes_rec(ptr noundef %42, ptr noundef %43, ptr noundef %44)
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
define void @Llb_Nonlin4AddPair(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %3
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr %16, ptr %22, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Llb_Var_t_, ptr %30, i32 0, i32 0
  store i32 %23, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Llb_Var_t_, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4
  %40 = call ptr @Vec_IntAlloc(i32 noundef 8)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Llb_Var_t_, ptr %47, i32 0, i32 2
  store ptr %40, ptr %48, align 8
  br label %49

49:                                               ; preds = %15, %3
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Llb_Var_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %69)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4AddPartition(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  store ptr %9, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %23, i32 0, i32 0
  store i32 %16, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %32, i32 0, i32 2
  store ptr %25, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %34)
  %35 = call ptr @Vec_IntAlloc(i32 noundef 8)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %42, i32 0, i32 3
  store ptr %35, ptr %43, align 8
  store i32 0, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @Extra_SupportArray(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %88, %3
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %58
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %7, align 4
  call void @Llb_Nonlin4AddPair(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %83, %76, %58
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %52, !llvm.loop !26

91:                                               ; preds = %52
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @Abc_MaxInt(i32 noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %97, i32 0, i32 7
  store i32 %96, ptr %98, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4CheckVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %7, i32 0, i32 6
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
  br label %5, !llvm.loop !27

26:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Llb_Nonlin4NextPartitions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @Llb_Nonlin4CheckVars(ptr noundef %14)
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %60, %3
  %16 = load i32, ptr %13, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %17, i32 0, i32 6
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
  br i1 %26, label %27, label %63

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %59

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Llb_Var_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %60

45:                                               ; preds = %36, %31
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Llb_Var_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Llb_Var_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48, %45
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %56, %48
  br label %59

59:                                               ; preds = %58, %30
  br label %60

60:                                               ; preds = %59, %44
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %15, !llvm.loop !28

63:                                               ; preds = %25
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  br label %135

67:                                               ; preds = %63
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %127, %67
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Llb_Var_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Llb_Var_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = call ptr @Llb_MgrPart(ptr noundef %76, i32 noundef %81)
  store ptr %82, ptr %10, align 8
  br label %83

83:                                               ; preds = %75, %68
  %84 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %84, label %85, label %130

85:                                               ; preds = %83
  %86 = load ptr, ptr %11, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %11, align 8
  br label %126

90:                                               ; preds = %85
  %91 = load ptr, ptr %12, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8
  store ptr %94, ptr %12, align 8
  br label %125

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %103, %95
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load ptr, ptr %10, align 8
  store ptr %120, ptr %11, align 8
  br label %123

121:                                              ; preds = %111
  %122 = load ptr, ptr %10, align 8
  store ptr %122, ptr %12, align 8
  br label %123

123:                                              ; preds = %121, %119
  br label %124

124:                                              ; preds = %123, %103
  br label %125

125:                                              ; preds = %124, %93
  br label %126

126:                                              ; preds = %125, %88
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4
  br label %68, !llvm.loop !29

130:                                              ; preds = %83
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %6, align 8
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %7, align 8
  store ptr %133, ptr %134, align 8
  store i32 1, ptr %4, align 4
  br label %135

135:                                              ; preds = %130, %66
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4RecomputeScores(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %9, i32 0, i32 5
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
  br label %7, !llvm.loop !30

34:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %84, %34
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %37, i32 0, i32 6
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
  br label %54, !llvm.loop !31

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %50
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %35, !llvm.loop !32

87:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4VerifyScores(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %10, i32 0, i32 5
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
  br label %8, !llvm.loop !33

29:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %75, %29
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %32, i32 0, i32 6
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
  br label %47, !llvm.loop !34

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %45
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %30, !llvm.loop !35

78:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4Alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Cudd_ReadSize(ptr noundef %24)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %26, i32 0, i32 6
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 8) #8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 8) #8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @Cudd_ReadSize(ptr noundef %48)
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #7
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %53, i32 0, i32 8
  store ptr %52, ptr %54, align 8
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %70, %5
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %12, align 8
  call void @Llb_Nonlin4AddPartition(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4
  br label %55, !llvm.loop !36

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = load ptr, ptr %8, align 8
  call void @Llb_Nonlin4AddPartition(ptr noundef %77, i32 noundef %80, ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %73
  %84 = load ptr, ptr %11, align 8
  ret ptr %84
}

declare i32 @Cudd_ReadSize(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4Free(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %8, i32 0, i32 6
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
  call void @Llb_Nonlin4RemoveVar(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %6, !llvm.loop !37

29:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %32, i32 0, i32 5
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
  call void @Llb_Nonlin4RemovePart(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %30, !llvm.loop !38

53:                                               ; preds = %40
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #6
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %62, i32 0, i32 4
  store ptr null, ptr %63, align 8
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #6
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %74, i32 0, i32 3
  store ptr null, ptr %75, align 8
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #6
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %86, i32 0, i32 8
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
  call void @free(ptr noundef %93) #6
  store ptr null, ptr %2, align 8
  br label %95

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %92
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4Image(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @Llb_Nonlin4Alloc(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %23

23:                                               ; preds = %50, %4
  %24 = load i32, ptr %16, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = call ptr @Llb_MgrPart(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi i1 [ false, %23 ], [ true, %29 ]
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @Llb_Nonlin4HasSingletonVars(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @Llb_Nonlin4Quantify1(ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %16, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4
  br label %23, !llvm.loop !39

53:                                               ; preds = %33
  %54 = load ptr, ptr %13, align 8
  call void @Llb_Nonlin4RecomputeScores(ptr noundef %54)
  br label %55

55:                                               ; preds = %76, %53
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @Llb_Nonlin4NextPartitions(ptr noundef %56, ptr noundef %11, ptr noundef %12)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @Cudd_ReadReorderings(ptr noundef %60)
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 @Llb_Nonlin4Quantify2(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8
  call void @Llb_Nonlin4Free(ptr noundef %68)
  store ptr null, ptr %5, align 8
  br label %121

69:                                               ; preds = %59
  %70 = load i32, ptr %17, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Cudd_ReadReorderings(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8
  call void @Llb_Nonlin4RecomputeScores(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %69
  br label %55, !llvm.loop !40

77:                                               ; preds = %55
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @Cudd_ReadOne(ptr noundef %80)
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %82)
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %114, %77
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %16, align 4
  %92 = call ptr @Llb_MgrPart(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %89, %83
  %94 = phi i1 [ false, %83 ], [ true, %89 ]
  br i1 %94, label %95, label %117

95:                                               ; preds = %93
  %96 = load ptr, ptr %10, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %113

99:                                               ; preds = %95
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %14, align 8
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @Cudd_bddAnd(ptr noundef %102, ptr noundef %103, ptr noundef %106)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %108)
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %99, %98
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4
  br label %83, !llvm.loop !41

117:                                              ; preds = %93
  %118 = load ptr, ptr %13, align 8
  call void @Llb_Nonlin4Free(ptr noundef %118)
  %119 = load ptr, ptr %14, align 8
  call void @Cudd_Deref(ptr noundef %119)
  %120 = load ptr, ptr %14, align 8
  store ptr %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %117, %67
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

declare i32 @Cudd_ReadReorderings(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4Group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @Llb_Nonlin4Alloc(ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %49, %4
  %23 = load i32, ptr %15, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call ptr @Llb_MgrPart(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i1 [ false, %22 ], [ true, %28 ]
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @Llb_Nonlin4HasSingletonVars(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @Llb_Nonlin4Quantify1(ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %38
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %15, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4
  br label %22, !llvm.loop !42

52:                                               ; preds = %32
  %53 = load ptr, ptr %14, align 8
  call void @Llb_Nonlin4RecomputeScores(ptr noundef %53)
  br label %54

54:                                               ; preds = %75, %52
  %55 = load ptr, ptr %14, align 8
  %56 = call i32 @Llb_Nonlin4NextPartitions(ptr noundef %55, ptr noundef %12, ptr noundef %13)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @Cudd_ReadReorderings(ptr noundef %59)
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @Llb_Nonlin4Quantify2(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %14, align 8
  call void @Llb_Nonlin4Free(ptr noundef %67)
  store ptr null, ptr %5, align 8
  br label %120

68:                                               ; preds = %58
  %69 = load i32, ptr %16, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @Cudd_ReadReorderings(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8
  call void @Llb_Nonlin4RecomputeScores(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %68
  br label %54, !llvm.loop !43

76:                                               ; preds = %54
  %77 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %77, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %78

78:                                               ; preds = %114, %76
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.Llb_Mgr_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @Llb_MgrPart(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %11, align 8
  br label %88

88:                                               ; preds = %84, %78
  %89 = phi i1 [ false, %78 ], [ true, %84 ]
  br i1 %89, label %90, label %117

90:                                               ; preds = %88
  %91 = load ptr, ptr %11, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %113

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds %struct.DdNode, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 2147483647
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  br label %114

105:                                              ; preds = %94
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  call void @Vec_PtrPush(ptr noundef %106, ptr noundef %109)
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.Llb_Prt_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @Cudd_Ref(ptr noundef %112)
  br label %113

113:                                              ; preds = %105, %93
  br label %114

114:                                              ; preds = %113, %104
  %115 = load i32, ptr %15, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %15, align 4
  br label %78, !llvm.loop !44

117:                                              ; preds = %88
  %118 = load ptr, ptr %14, align 8
  call void @Llb_Nonlin4Free(ptr noundef %118)
  %119 = load ptr, ptr %10, align 8
  store ptr %119, ptr %5, align 8
  br label %120

120:                                              ; preds = %117, %66
  %121 = load ptr, ptr %5, align 8
  ret ptr %121
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(1) }

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
