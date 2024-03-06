target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"Shared BDD size = %6d nodes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Output #%3d: Inputs = %2d. AutoK = %2d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Spaces are NOT EQUAL!\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"The cumulative statistics for all outputs:\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Ins=%3d \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"InMax=%3d   \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Outs=%3d \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Auto=%3d   \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"SumK=%3d \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"KMax=%2d \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Supp=%3d   \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Time=%4.2f \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkAutoPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %18, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %115

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Abc_NtkCiNum(ptr noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Abc_NtkCoNum(ptr noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Abc_NtkGlobalBddMan(ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Abc_NtkCoNum(ptr noundef %30)
  %32 = call ptr @Vec_PtrAlloc(i32 noundef %31)
  store ptr %32, ptr %16, align 8
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %48, %23
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Abc_NtkCoNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call ptr @Abc_NtkCo(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %17, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = call ptr @Abc_ObjGlobalBdd(ptr noundef %46)
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4
  br label %33, !llvm.loop !4

51:                                               ; preds = %42
  %52 = load ptr, ptr %16, align 8
  %53 = call ptr @Vec_PtrArray(ptr noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @Abc_NtkCollectCioNames(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Abc_NtkCollectCioNames(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %12, align 8
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @Cudd_ReadKeys(ptr noundef %61)
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @Cudd_ReadDead(ptr noundef %63)
  %65 = sub i32 %62, %64
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %65)
  br label %67

67:                                               ; preds = %60, %51
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %75, %67
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %14, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @Cudd_bddNewVar(ptr noundef %73)
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4
  br label %68, !llvm.loop !6

78:                                               ; preds = %68
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @Cudd_zddVarsFromBddVars(ptr noundef %79, i32 noundef 2)
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %7, align 4
  call void @Abc_NtkAutoPrintAll(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %99

91:                                               ; preds = %78
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %6, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %7, align 4
  call void @Abc_NtkAutoPrintOne(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %91, %83
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %100, i32 noundef 1)
  %102 = load ptr, ptr %11, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %105) #6
  store ptr null, ptr %11, align 8
  br label %107

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %104
  %108 = load ptr, ptr %12, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %111) #6
  store ptr null, ptr %12, align 8
  br label %113

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %22
  ret void
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkGlobalBddMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkGlobalBdd(ptr noundef %3)
  %5 = call ptr @Vec_AttMan(ptr noundef %4)
  ret ptr %5
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
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define internal ptr @Abc_ObjGlobalBdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Abc_NtkGlobalBdd(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = call ptr @Vec_AttEntry(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Abc_NtkCollectCioNames(ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Cudd_ReadKeys(ptr noundef) #1

declare i32 @Cudd_ReadDead(ptr noundef) #1

declare ptr @Cudd_bddNewVar(ptr noundef) #1

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkAutoPrintAll(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %29, align 4
  %31 = call i64 @Abc_Clock()
  store i64 %31, ptr %30, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %32

32:                                               ; preds = %122, %7
  %33 = load i32, ptr %23, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %125

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %23, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %23, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @Extra_bddSpaceFromFunction(ptr noundef %37, ptr noundef %42, ptr noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call ptr @Extra_bddSpaceCanonVars(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %23, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = call ptr @Extra_bddSpaceReduce(ptr noundef %54, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  call void @Cudd_Ref(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = call ptr @Extra_bddSpaceEquations(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %19, align 8
  %66 = load ptr, ptr %19, align 8
  call void @Cudd_Ref(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = call i32 @Cudd_SupportSize(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %21, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %21, align 4
  %73 = call double @Cudd_CountMinterm(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store double %73, ptr %20, align 8
  %74 = load double, ptr %20, align 8
  %75 = call i32 @Extra_Base2LogDouble(double noundef %74)
  store i32 %75, ptr %24, align 4
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %21, align 4
  %78 = load i32, ptr %24, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = load i32, ptr %24, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %36
  %83 = load i32, ptr %28, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %28, align 4
  %85 = load i32, ptr %24, align 4
  %86 = load i32, ptr %25, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %25, align 4
  %88 = load i32, ptr %26, align 4
  %89 = load i32, ptr %24, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = load i32, ptr %24, align 4
  store i32 %92, ptr %26, align 4
  %93 = load i32, ptr %21, align 4
  store i32 %93, ptr %27, align 4
  br label %94

94:                                               ; preds = %91, %82
  br label %95

95:                                               ; preds = %94, %36
  %96 = load i32, ptr %29, align 4
  %97 = load i32, ptr %21, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i32, ptr %21, align 4
  store i32 %100, ptr %29, align 4
  br label %101

101:                                              ; preds = %99, %95
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = call ptr @Extra_bddSpaceFromMatrixPos(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %105)
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %111

111:                                              ; preds = %109, %101
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %111
  %123 = load i32, ptr %23, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %23, align 4
  br label %32, !llvm.loop !7

125:                                              ; preds = %32
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %127 = load i32, ptr %9, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %127)
  %129 = load i32, ptr %29, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %129)
  %131 = load i32, ptr %11, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %131)
  %133 = load i32, ptr %28, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %133)
  %135 = load i32, ptr %25, align 4
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %135)
  %137 = load i32, ptr %26, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %137)
  %139 = load i32, ptr %27, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %139)
  %141 = call i64 @Abc_Clock()
  %142 = load i64, ptr %30, align 8
  %143 = sub nsw i64 %141, %142
  %144 = sitofp i64 %143 to float
  %145 = fdiv float %144, 1.000000e+06
  %146 = fpext float %145 to double
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %146)
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkAutoPrintOne(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Extra_bddSpaceFromFunctionFast(ptr noundef %23, ptr noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = call ptr @Extra_bddSpaceCanonVars(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call ptr @Extra_bddSpaceReduce(ptr noundef %35, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call ptr @Extra_bddSpaceEquations(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  call void @Cudd_Ref(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = call i32 @Cudd_SupportSize(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %20, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %20, align 4
  %54 = call double @Cudd_CountMinterm(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store double %54, ptr %19, align 8
  %55 = load double, ptr %19, align 8
  %56 = call i32 @Extra_Base2LogDouble(double noundef %55)
  store i32 %56, ptr %22, align 4
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %20, align 4
  %59 = load i32, ptr %22, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %67, ptr noundef %68)
  ret void
}

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_AttMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Att_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkGlobalBdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 7)
  ret ptr %6
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 10
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  call void @Vec_AttGrow(ptr noundef %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
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
  %32 = getelementptr inbounds %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @Extra_bddSpaceFromFunction(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare ptr @Extra_bddSpaceCanonVars(ptr noundef, ptr noundef) #1

declare ptr @Extra_bddSpaceReduce(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Extra_bddSpaceEquations(ptr noundef, ptr noundef) #1

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #1

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Extra_Base2LogDouble(double noundef) #1

declare ptr @Extra_bddSpaceFromMatrixPos(ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #1

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare ptr @Extra_bddSpaceFromFunctionFast(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
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
