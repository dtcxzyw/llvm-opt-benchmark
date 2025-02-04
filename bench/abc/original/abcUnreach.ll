target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Shared BDD size = %6d nodes.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [59 x i8] c"BDD nodes in the unreachable states before reordering %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"BDD nodes in the unreachable states after reordering %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Abc_NtkExtractSequentialDcs: The network check has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"BDD nodes in the transition relation before reordering %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"BDD nodes in the transition relation after reordering %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Reachability analysis completed in %d iterations.\0A\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"The number of minterms in the reachable state set = %d. (%6.2f %%)\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"exdc\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Abc_NtkConstructExdc(): Converting to SOPs has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkExtractSequentialDcs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 40
  %18 = load ptr, ptr %17, align 8
  call void @Abc_NtkDelete(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 40
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %22, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %119

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Cudd_ReadKeys(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Cudd_ReadDead(ptr noundef %34)
  %36 = sub i32 %33, %35
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %36)
  br label %38

38:                                               ; preds = %31, %28
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @Abc_NtkTransitionRelation(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @Abc_NtkInitStateAndVarMap(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @Abc_NtkComputeUnreachable(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %58, ptr noundef %59)
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %38
  %63 = load i32, ptr %5, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr @stdout, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @Cudd_DagSize(ptr noundef %67)
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.1, i32 noundef %68) #6
  br label %70

70:                                               ; preds = %65, %62
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @Cudd_ReduceHeap(ptr noundef %71, i32 noundef 6, i32 noundef 1)
  %73 = load ptr, ptr %7, align 8
  call void @Cudd_AutodynDisable(ptr noundef %73)
  %74 = load i32, ptr %5, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr @stdout, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @Cudd_DagSize(ptr noundef %78)
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.2, i32 noundef %79) #6
  br label %81

81:                                               ; preds = %76, %70
  br label %82

82:                                               ; preds = %81, %38
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @Cudd_zddVarsFromBddVars(ptr noundef %83, i32 noundef 2)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %85, i32 0, i32 40
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 40
  %92 = load ptr, ptr %91, align 8
  call void @Abc_NtkDelete(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %82
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr @Abc_NtkConstructExdc(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %98, i32 0, i32 40
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %7, align 8
  call void @Extra_StopManager(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %103, i32 0, i32 40
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %118

107:                                              ; preds = %93
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %108, i32 0, i32 40
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Abc_NtkCheck(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %115, i32 0, i32 40
  %117 = load ptr, ptr %116, align 8
  call void @Abc_NtkDelete(ptr noundef %117)
  store i32 0, ptr %3, align 4
  br label %119

118:                                              ; preds = %107, %93
  store i32 1, ptr %3, align 4
  br label %119

119:                                              ; preds = %118, %113, %27
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

declare void @Abc_NtkDelete(ptr noundef) #1

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Cudd_ReadKeys(ptr noundef) #1

declare i32 @Cudd_ReadDead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkTransitionRelation(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Abc_NtkCiNum(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Abc_NtkLatchNum(ptr noundef %18)
  %20 = add nsw i32 %17, %19
  %21 = sub nsw i32 %20, 1
  %22 = call ptr @Cudd_bddIthVar(ptr noundef %15, i32 noundef %21)
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  call void @Cudd_AutodynEnable(ptr noundef %26, i32 noundef 6)
  br label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  call void @Cudd_AutodynDisable(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %33)
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %76, %29
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @Abc_NtkBox(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %41, %34
  %46 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %46, label %47, label %79

47:                                               ; preds = %45
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @Abc_ObjIsLatch(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %75

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Abc_NtkCiNum(ptr noundef %54)
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %55, %56
  %58 = call ptr @Cudd_bddIthVar(ptr noundef %53, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @Abc_ObjFanin0(ptr noundef %61)
  %63 = call ptr @Abc_ObjGlobalBdd(ptr noundef %62)
  %64 = call ptr @Cudd_bddXnor(ptr noundef %59, ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @Cudd_bddAnd(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %52, %51
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4
  br label %34, !llvm.loop !4

79:                                               ; preds = %45
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %80, i32 noundef 0)
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @Abc_NtkPiNum(ptr noundef %83)
  %85 = call ptr @Extra_bddComputeRangeCube(ptr noundef %82, i32 noundef 0, i32 noundef %84)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr @Cudd_bddExistAbstract(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %94, ptr noundef %95)
  %96 = load i32, ptr %13, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %79
  %99 = load i32, ptr %6, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr @stdout, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @Cudd_DagSize(ptr noundef %103)
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.4, i32 noundef %104) #6
  br label %106

106:                                              ; preds = %101, %98
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @Cudd_ReduceHeap(ptr noundef %107, i32 noundef 6, i32 noundef 100)
  %109 = load ptr, ptr %4, align 8
  call void @Cudd_AutodynDisable(ptr noundef %109)
  %110 = load i32, ptr %6, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr @stdout, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @Cudd_DagSize(ptr noundef %114)
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.5, i32 noundef %115) #6
  br label %117

117:                                              ; preds = %112, %106
  br label %118

118:                                              ; preds = %117, %79
  %119 = load ptr, ptr %7, align 8
  call void @Cudd_Deref(ptr noundef %119)
  %120 = load ptr, ptr %7, align 8
  ret ptr %120
}

declare void @Cudd_Ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkInitStateAndVarMap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #7
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #7
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %29)
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %99, %3
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @Abc_NtkBox(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %37, %30
  %42 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %42, label %43, label %102

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @Abc_ObjIsLatch(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %98

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 41
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Abc_NtkPiNum(ptr noundef %52)
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %51, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %58, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 41
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @Abc_NtkCiNum(ptr noundef %66)
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %65, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %72, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = load ptr, ptr %12, align 8
  %84 = call i32 @Abc_LatchIsInit1(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = xor i64 %82, %88
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %10, align 8
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call ptr @Cudd_bddAnd(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %48, %47
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4
  br label %30, !llvm.loop !6

102:                                              ; preds = %41
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @Abc_NtkLatchNum(ptr noundef %106)
  %108 = call i32 @Cudd_SetVarMap(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %107)
  %109 = load ptr, ptr %7, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %112) #6
  store ptr null, ptr %7, align 8
  br label %114

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %111
  %115 = load ptr, ptr %8, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %118) #6
  store ptr null, ptr %8, align 8
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %117
  %121 = load ptr, ptr %10, align 8
  call void @Cudd_Deref(ptr noundef %121)
  %122 = load ptr, ptr %10, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkComputeUnreachable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Abc_NtkPiNum(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Abc_NtkCiNum(ptr noundef %28)
  %30 = call ptr @Extra_bddComputeRangeCube(ptr noundef %25, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %31)
  store i32 1, ptr %17, align 4
  br label %32

32:                                               ; preds = %71, %5
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call ptr @Cudd_bddAndAbstract(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %15, align 8
  store ptr %42, ptr %16, align 8
  %43 = call ptr @Cudd_bddVarMap(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @Cudd_bddLeq(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %32
  br label %74

53:                                               ; preds = %32
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = xor i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = call ptr @Cudd_bddAnd(ptr noundef %54, ptr noundef %55, ptr noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = call ptr @Cudd_bddOr(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %53
  %72 = load i32, ptr %17, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4
  br label %32

74:                                               ; preds = %52
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %79, ptr noundef %80)
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @Abc_NtkLatchNum(ptr noundef %86)
  %88 = call double @Cudd_CountMinterm(ptr noundef %84, ptr noundef %85, i32 noundef %87)
  %89 = fptosi double %88 to i32
  store i32 %89, ptr %18, align 4
  %90 = load ptr, ptr @stdout, align 8
  %91 = load i32, ptr %17, align 4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.6, i32 noundef %91) #6
  %93 = load ptr, ptr @stdout, align 8
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %18, align 4
  %96 = sitofp i32 %95 to double
  %97 = fmul double 1.000000e+02, %96
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @Abc_NtkLatchNum(ptr noundef %98)
  %100 = shl i32 1, %99
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %97, %101
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.7, i32 noundef %94, double noundef %102) #6
  br label %104

104:                                              ; preds = %83, %74
  %105 = load ptr, ptr %12, align 8
  call void @Cudd_Deref(ptr noundef %105)
  %106 = load ptr, ptr %12, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = xor i64 %107, 1
  %109 = inttoptr i64 %108 to ptr
  ret ptr %109
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @Cudd_DagSize(ptr noundef) #1

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cudd_AutodynDisable(ptr noundef) #1

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkConstructExdc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 2, i32 noundef 1)
  store ptr %13, ptr %8, align 8
  %14 = call ptr @Extra_UtilStrsav(ptr noundef @.str.8)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %47, %3
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @Abc_NtkBox(ptr noundef %27, i32 noundef %28)
  %30 = call i32 @Abc_ObjIsLatch(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @Abc_NtkBox(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Abc_ObjFanout0(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  br i1 true, label %38, label %37

37:                                               ; preds = %32, %26
  br label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @Abc_NtkCreatePi(ptr noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @Abc_ObjName(ptr noundef %43)
  %45 = call ptr @Abc_ObjAssignName(ptr noundef %40, ptr noundef %44, ptr noundef null)
  br label %46

46:                                               ; preds = %38, %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4
  br label %19, !llvm.loop !7

50:                                               ; preds = %19
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @Abc_NtkCreateNode(ptr noundef %51)
  store ptr %52, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %78, %50
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @Abc_NtkBox(ptr noundef %61, i32 noundef %62)
  %64 = call i32 @Abc_ObjIsLatch(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @Abc_NtkBox(ptr noundef %67, i32 noundef %68)
  %70 = call ptr @Abc_ObjFanout0(ptr noundef %69)
  store ptr %70, ptr %9, align 8
  br i1 true, label %72, label %71

71:                                               ; preds = %66, %60
  br label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  call void @Abc_ObjAddFanin(ptr noundef %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4
  br label %53, !llvm.loop !8

81:                                               ; preds = %53
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call noalias ptr @malloc(i64 noundef %86) #7
  store ptr %87, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %99, %81
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 -1, ptr %98, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %88, !llvm.loop !9

102:                                              ; preds = %88
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %131, %102
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @Abc_NtkBox(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %110, %103
  %115 = phi i1 [ false, %103 ], [ true, %110 ]
  br i1 %115, label %116, label %134

116:                                              ; preds = %114
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 @Abc_ObjIsLatch(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  br label %130

121:                                              ; preds = %116
  %122 = load i32, ptr %12, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @Abc_NtkPiNum(ptr noundef %124)
  %126 = load i32, ptr %12, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %123, i64 %128
  store i32 %122, ptr %129, align 4
  br label %130

130:                                              ; preds = %121, %120
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %12, align 4
  br label %103, !llvm.loop !10

134:                                              ; preds = %114
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %136, i32 0, i32 30
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = call ptr @Extra_TransferPermute(ptr noundef %135, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %142, i32 0, i32 6
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  call void @Cudd_Ref(ptr noundef %146)
  %147 = load ptr, ptr %11, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %134
  %150 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %150) #6
  store ptr null, ptr %11, align 8
  br label %152

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151, %149
  %153 = load ptr, ptr %10, align 8
  %154 = call i32 @Abc_NodeMinimumBase(ptr noundef %153)
  store i32 0, ptr %12, align 4
  br label %155

155:                                              ; preds = %180, %152
  %156 = load i32, ptr %12, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @Abc_NtkPoNum(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %12, align 4
  %163 = call ptr @Abc_NtkPo(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %9, align 8
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %165, label %166, label %183

166:                                              ; preds = %164
  %167 = load ptr, ptr %9, align 8
  %168 = call ptr @Abc_ObjFanin0(ptr noundef %167)
  %169 = call i32 @Abc_ObjIsCi(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8
  %173 = call ptr @Abc_NtkCreatePo(ptr noundef %172)
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %174, i32 0, i32 7
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = call ptr @Abc_ObjName(ptr noundef %176)
  %178 = call ptr @Abc_ObjAssignName(ptr noundef %173, ptr noundef %177, ptr noundef null)
  br label %179

179:                                              ; preds = %171, %166
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %12, align 4
  br label %155, !llvm.loop !11

183:                                              ; preds = %164
  store i32 0, ptr %12, align 4
  br label %184

184:                                              ; preds = %212, %183
  %185 = load i32, ptr %12, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @Vec_PtrSize(ptr noundef %188)
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %215

191:                                              ; preds = %184
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %12, align 4
  %194 = call ptr @Abc_NtkBox(ptr noundef %192, i32 noundef %193)
  %195 = call i32 @Abc_ObjIsLatch(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %12, align 4
  %200 = call ptr @Abc_NtkBox(ptr noundef %198, i32 noundef %199)
  %201 = call ptr @Abc_ObjFanin0(ptr noundef %200)
  store ptr %201, ptr %9, align 8
  br i1 true, label %203, label %202

202:                                              ; preds = %197, %191
  br label %211

203:                                              ; preds = %197
  %204 = load ptr, ptr %8, align 8
  %205 = call ptr @Abc_NtkCreatePo(ptr noundef %204)
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %206, i32 0, i32 7
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = call ptr @Abc_ObjName(ptr noundef %208)
  %210 = call ptr @Abc_ObjAssignName(ptr noundef %205, ptr noundef %209, ptr noundef null)
  br label %211

211:                                              ; preds = %203, %202
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4
  br label %184, !llvm.loop !12

215:                                              ; preds = %184
  store i32 0, ptr %12, align 4
  br label %216

216:                                              ; preds = %238, %215
  %217 = load i32, ptr %12, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @Abc_NtkPoNum(ptr noundef %218)
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %12, align 4
  %224 = call ptr @Abc_NtkPo(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %9, align 8
  br label %225

225:                                              ; preds = %221, %216
  %226 = phi i1 [ false, %216 ], [ true, %221 ]
  br i1 %226, label %227, label %241

227:                                              ; preds = %225
  %228 = load ptr, ptr %9, align 8
  %229 = call ptr @Abc_ObjFanin0(ptr noundef %228)
  %230 = call i32 @Abc_ObjIsCi(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %233, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %232, %227
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %12, align 4
  br label %216, !llvm.loop !13

241:                                              ; preds = %225
  store i32 0, ptr %12, align 4
  br label %242

242:                                              ; preds = %267, %241
  %243 = load i32, ptr %12, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @Vec_PtrSize(ptr noundef %246)
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %270

249:                                              ; preds = %242
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %12, align 4
  %252 = call ptr @Abc_NtkBox(ptr noundef %250, i32 noundef %251)
  %253 = call i32 @Abc_ObjIsLatch(ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %249
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %12, align 4
  %258 = call ptr @Abc_NtkBox(ptr noundef %256, i32 noundef %257)
  %259 = call ptr @Abc_ObjFanin0(ptr noundef %258)
  store ptr %259, ptr %9, align 8
  br i1 true, label %261, label %260

260:                                              ; preds = %255, %249
  br label %266

261:                                              ; preds = %255
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %264, ptr noundef %265)
  br label %266

266:                                              ; preds = %261, %260
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %12, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %12, align 4
  br label %242, !llvm.loop !14

270:                                              ; preds = %242
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %271, i32 0, i32 30
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @Abc_AigCleanup(ptr noundef %273)
  %275 = load ptr, ptr %8, align 8
  %276 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %275, i32 noundef 0)
  %277 = load ptr, ptr %8, align 8
  %278 = call i32 @Abc_NtkBddToSop(ptr noundef %277, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %270
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store ptr null, ptr %4, align 8
  br label %284

282:                                              ; preds = %270
  %283 = load ptr, ptr %8, align 8
  store ptr %283, ptr %4, align 8
  br label %284

284:                                              ; preds = %282, %280
  %285 = load ptr, ptr %4, align 8
  ret ptr %285
}

declare void @Extra_StopManager(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

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
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #1

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
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) #1

declare ptr @Extra_bddComputeRangeCube(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 2 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Cudd_SetVarMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddVarMap(ptr noundef, ptr noundef) #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #1

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Abc_NodeMinimumBase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare i32 @Abc_AigCleanup(ptr noundef) #1

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #1

declare i32 @Abc_NtkBddToSop(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
