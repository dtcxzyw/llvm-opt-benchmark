target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 40
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 40
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  call void @Abc_NtkDelete(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 40
  store ptr null, ptr %21, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %23, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !26
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %120

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  %34 = call i32 @Cudd_ReadKeys(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = call i32 @Cudd_ReadDead(ptr noundef %35)
  %37 = sub i32 %34, %36
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %37)
  br label %39

39:                                               ; preds = %32, %29
  %40 = load ptr, ptr %7, align 8, !tbaa !26
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = call ptr @Abc_NtkTransitionRelation(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !28
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !26
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = call ptr @Abc_NtkInitStateAndVarMap(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !28
  %49 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !26
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = load ptr, ptr %9, align 8, !tbaa !28
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = call ptr @Abc_NtkComputeUnreachable(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !28
  %56 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !26
  %58 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !26
  %60 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %59, ptr noundef %60)
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %39
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr @stdout, align 8, !tbaa !30
  %68 = load ptr, ptr %10, align 8, !tbaa !28
  %69 = call i32 @Cudd_DagSize(ptr noundef %68)
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.1, i32 noundef %69) #8
  br label %71

71:                                               ; preds = %66, %63
  %72 = load ptr, ptr %7, align 8, !tbaa !26
  %73 = call i32 @Cudd_ReduceHeap(ptr noundef %72, i32 noundef 6, i32 noundef 1)
  %74 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Cudd_AutodynDisable(ptr noundef %74)
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr @stdout, align 8, !tbaa !30
  %79 = load ptr, ptr %10, align 8, !tbaa !28
  %80 = call i32 @Cudd_DagSize(ptr noundef %79)
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.2, i32 noundef %80) #8
  br label %82

82:                                               ; preds = %77, %71
  br label %83

83:                                               ; preds = %82, %39
  %84 = load ptr, ptr %7, align 8, !tbaa !26
  %85 = call i32 @Cudd_zddVarsFromBddVars(ptr noundef %84, i32 noundef 2)
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 40
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 40
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  call void @Abc_NtkDelete(ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %83
  %95 = load ptr, ptr %7, align 8, !tbaa !26
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %10, align 8, !tbaa !28
  %98 = call ptr @Abc_NtkConstructExdc(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %99, i32 0, i32 40
  store ptr %98, ptr %100, align 8, !tbaa !10
  %101 = load ptr, ptr %7, align 8, !tbaa !26
  %102 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Extra_StopManager(ptr noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 40
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %94
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %109, i32 0, i32 40
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = call i32 @Abc_NtkCheck(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %108
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %116, i32 0, i32 40
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  call void @Abc_NtkDelete(ptr noundef %118)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %120

119:                                              ; preds = %108, %94
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %114, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Abc_NtkDelete(ptr noundef) #2

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Cudd_ReadKeys(ptr noundef) #2

declare i32 @Cudd_ReadDead(ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @Abc_NtkCiNum(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkLatchNum(ptr noundef %18)
  %20 = add nsw i32 %17, %19
  %21 = sub nsw i32 %20, 1
  %22 = call ptr @Cudd_bddIthVar(ptr noundef %15, i32 noundef %21)
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Cudd_AutodynEnable(ptr noundef %26, i32 noundef 6)
  br label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Cudd_AutodynDisable(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  store ptr %32, ptr %7, align 8, !tbaa !28
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %33)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %76, %29
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = call ptr @Abc_NtkBox(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !45
  br label %45

45:                                               ; preds = %41, %34
  %46 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %46, label %47, label %79

47:                                               ; preds = %45
  %48 = load ptr, ptr %12, align 8, !tbaa !45
  %49 = call i32 @Abc_ObjIsLatch(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %75

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !26
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call i32 @Abc_NtkCiNum(ptr noundef %54)
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = add nsw i32 %55, %56
  %58 = call ptr @Cudd_bddIthVar(ptr noundef %53, i32 noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !28
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = load ptr, ptr %10, align 8, !tbaa !28
  %61 = load ptr, ptr %12, align 8, !tbaa !45
  %62 = call ptr @Abc_ObjFanin0(ptr noundef %61)
  %63 = call ptr @Abc_ObjGlobalBdd(ptr noundef %62)
  %64 = call ptr @Cudd_bddXnor(ptr noundef %59, ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !28
  %65 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %67, ptr %8, align 8, !tbaa !28
  %68 = load ptr, ptr %9, align 8, !tbaa !28
  %69 = call ptr @Cudd_bddAnd(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !28
  %70 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %52, %51
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !8
  br label %34, !llvm.loop !47

79:                                               ; preds = %45
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %80, i32 noundef 0)
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = call i32 @Abc_NtkPiNum(ptr noundef %83)
  %85 = call ptr @Extra_bddComputeRangeCube(ptr noundef %82, i32 noundef 0, i32 noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !28
  %86 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !26
  %88 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %88, ptr %8, align 8, !tbaa !28
  %89 = load ptr, ptr %11, align 8, !tbaa !28
  %90 = call ptr @Cudd_bddExistAbstract(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %7, align 8, !tbaa !28
  %91 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !26
  %93 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !26
  %95 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %94, ptr noundef %95)
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %79
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr @stdout, align 8, !tbaa !30
  %103 = load ptr, ptr %7, align 8, !tbaa !28
  %104 = call i32 @Cudd_DagSize(ptr noundef %103)
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.4, i32 noundef %104) #8
  br label %106

106:                                              ; preds = %101, %98
  %107 = load ptr, ptr %4, align 8, !tbaa !26
  %108 = call i32 @Cudd_ReduceHeap(ptr noundef %107, i32 noundef 6, i32 noundef 100)
  %109 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Cudd_AutodynDisable(ptr noundef %109)
  %110 = load i32, ptr %6, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr @stdout, align 8, !tbaa !30
  %114 = load ptr, ptr %7, align 8, !tbaa !28
  %115 = call i32 @Cudd_DagSize(ptr noundef %114)
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.5, i32 noundef %115) #8
  br label %117

117:                                              ; preds = %112, %106
  br label %118

118:                                              ; preds = %117, %79
  %119 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Cudd_Deref(ptr noundef %119)
  %120 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %120
}

declare void @Cudd_Ref(ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #9
  store ptr %19, ptr %7, align 8, !tbaa !50
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #9
  store ptr %25, ptr %8, align 8, !tbaa !50
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  store ptr %28, ptr %10, align 8, !tbaa !28
  %29 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %29)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %99, %3
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = call ptr @Abc_NtkBox(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %37, %30
  %42 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %42, label %43, label %102

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8, !tbaa !45
  %45 = call i32 @Abc_ObjIsLatch(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %98

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 41
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 @Abc_NtkPiNum(ptr noundef %52)
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %51, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = load ptr, ptr %7, align 8, !tbaa !50
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %58, ptr %62, align 8, !tbaa !28
  %63 = load ptr, ptr %4, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 41
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call i32 @Abc_NtkCiNum(ptr noundef %66)
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %65, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = load ptr, ptr %8, align 8, !tbaa !50
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %72, ptr %76, align 8, !tbaa !28
  %77 = load ptr, ptr %7, align 8, !tbaa !50
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = ptrtoint ptr %81 to i64
  %83 = load ptr, ptr %12, align 8, !tbaa !45
  %84 = call i32 @Abc_LatchIsInit1(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = xor i64 %82, %88
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %11, align 8, !tbaa !28
  %91 = load ptr, ptr %4, align 8, !tbaa !26
  %92 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %92, ptr %9, align 8, !tbaa !28
  %93 = load ptr, ptr %11, align 8, !tbaa !28
  %94 = call ptr @Cudd_bddAnd(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !28
  %95 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !26
  %97 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %48, %47
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !8
  br label %30, !llvm.loop !52

102:                                              ; preds = %41
  %103 = load ptr, ptr %4, align 8, !tbaa !26
  %104 = load ptr, ptr %7, align 8, !tbaa !50
  %105 = load ptr, ptr %8, align 8, !tbaa !50
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call i32 @Abc_NtkLatchNum(ptr noundef %106)
  %108 = call i32 @Cudd_SetVarMap(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %107)
  %109 = load ptr, ptr %7, align 8, !tbaa !50
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = load ptr, ptr %7, align 8, !tbaa !50
  call void @free(ptr noundef %112) #8
  store ptr null, ptr %7, align 8, !tbaa !50
  br label %114

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %111
  %115 = load ptr, ptr %8, align 8, !tbaa !50
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8, !tbaa !50
  call void @free(ptr noundef %118) #8
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %117
  %121 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Cudd_Deref(ptr noundef %121)
  %122 = load ptr, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %19, ptr %14, align 8, !tbaa !28
  %20 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %21, ptr %12, align 8, !tbaa !28
  %22 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %23, ptr %11, align 8, !tbaa !28
  %24 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call i32 @Abc_NtkPiNum(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkCiNum(ptr noundef %28)
  %30 = call ptr @Extra_bddComputeRangeCube(ptr noundef %25, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !28
  %31 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %31)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %71, %5
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = load ptr, ptr %11, align 8, !tbaa !28
  %35 = load ptr, ptr %14, align 8, !tbaa !28
  %36 = load ptr, ptr %13, align 8, !tbaa !28
  %37 = call ptr @Cudd_bddAndAbstract(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %15, align 8, !tbaa !28
  %38 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  %40 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %42, ptr %16, align 8, !tbaa !28
  %43 = call ptr @Cudd_bddVarMap(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !28
  %44 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = load ptr, ptr %15, align 8, !tbaa !28
  %49 = load ptr, ptr %12, align 8, !tbaa !28
  %50 = call i32 @Cudd_bddLeq(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %32
  br label %74

53:                                               ; preds = %32
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = load ptr, ptr %15, align 8, !tbaa !28
  %56 = load ptr, ptr %12, align 8, !tbaa !28
  %57 = ptrtoint ptr %56 to i64
  %58 = xor i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = call ptr @Cudd_bddAnd(ptr noundef %54, ptr noundef %55, ptr noundef %59)
  store ptr %60, ptr %14, align 8, !tbaa !28
  %61 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %63, ptr %16, align 8, !tbaa !28
  %64 = load ptr, ptr %15, align 8, !tbaa !28
  %65 = call ptr @Cudd_bddOr(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !28
  %66 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !26
  %68 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !26
  %70 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %53
  %72 = load i32, ptr %17, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !8
  br label %32

74:                                               ; preds = %52
  %75 = load ptr, ptr %6, align 8, !tbaa !26
  %76 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !26
  %78 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %79, ptr noundef %80)
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8, !tbaa !26
  %85 = load ptr, ptr %12, align 8, !tbaa !28
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = call i32 @Abc_NtkLatchNum(ptr noundef %86)
  %88 = call double @Cudd_CountMinterm(ptr noundef %84, ptr noundef %85, i32 noundef %87)
  %89 = fptosi double %88 to i32
  store i32 %89, ptr %18, align 4, !tbaa !8
  %90 = load ptr, ptr @stdout, align 8, !tbaa !30
  %91 = load i32, ptr %17, align 4, !tbaa !8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.6, i32 noundef %91) #8
  %93 = load ptr, ptr @stdout, align 8, !tbaa !30
  %94 = load i32, ptr %18, align 4, !tbaa !8
  %95 = load i32, ptr %18, align 4, !tbaa !8
  %96 = sitofp i32 %95 to double
  %97 = fmul double 1.000000e+02, %96
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = call i32 @Abc_NtkLatchNum(ptr noundef %98)
  %100 = shl i32 1, %99
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %97, %101
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.7, i32 noundef %94, double noundef %102) #8
  br label %104

104:                                              ; preds = %83, %74
  %105 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Cudd_Deref(ptr noundef %105)
  %106 = load ptr, ptr %12, align 8, !tbaa !28
  %107 = ptrtoint ptr %106 to i64
  %108 = xor i64 %107, 1
  %109 = inttoptr i64 %108 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %109
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @Cudd_DagSize(ptr noundef) #2

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Cudd_AutodynDisable(ptr noundef) #2

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 2, i32 noundef 1)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = call ptr @Extra_UtilStrsav(ptr noundef @.str.8)
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !53
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !54
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %48, %3
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = call ptr @Abc_NtkBox(ptr noundef %28, i32 noundef %29)
  %31 = call i32 @Abc_ObjIsLatch(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = call ptr @Abc_NtkBox(ptr noundef %34, i32 noundef %35)
  %37 = call ptr @Abc_ObjFanout0(ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !45
  br i1 true, label %39, label %38

38:                                               ; preds = %33, %27
  br label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call ptr @Abc_NtkCreatePi(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8, !tbaa !55
  %44 = load ptr, ptr %9, align 8, !tbaa !45
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  %46 = call ptr @Abc_ObjAssignName(ptr noundef %41, ptr noundef %45, ptr noundef null)
  br label %47

47:                                               ; preds = %39, %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !8
  br label %20, !llvm.loop !56

51:                                               ; preds = %20
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = call ptr @Abc_NtkCreateNode(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !45
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %79, %51
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = call ptr @Abc_NtkBox(ptr noundef %62, i32 noundef %63)
  %65 = call i32 @Abc_ObjIsLatch(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = call ptr @Abc_NtkBox(ptr noundef %68, i32 noundef %69)
  %71 = call ptr @Abc_ObjFanout0(ptr noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !45
  br i1 true, label %73, label %72

72:                                               ; preds = %67, %61
  br label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8, !tbaa !45
  %75 = load ptr, ptr %9, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  call void @Abc_ObjAddFanin(ptr noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %73, %72
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !8
  br label %54, !llvm.loop !57

82:                                               ; preds = %54
  %83 = load ptr, ptr %5, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 8, !tbaa !49
  %86 = sext i32 %85 to i64
  %87 = mul i64 4, %86
  %88 = call noalias ptr @malloc(i64 noundef %87) #9
  store ptr %88, ptr %11, align 8, !tbaa !58
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %100, %82
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8, !tbaa !49
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8, !tbaa !58
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 -1, ptr %99, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !8
  br label %89, !llvm.loop !59

103:                                              ; preds = %89
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %132, %103
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = call ptr @Abc_NtkBox(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %9, align 8, !tbaa !45
  br label %115

115:                                              ; preds = %111, %104
  %116 = phi i1 [ false, %104 ], [ true, %111 ]
  br i1 %116, label %117, label %135

117:                                              ; preds = %115
  %118 = load ptr, ptr %9, align 8, !tbaa !45
  %119 = call i32 @Abc_ObjIsLatch(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  br label %131

122:                                              ; preds = %117
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = load ptr, ptr %11, align 8, !tbaa !58
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = call i32 @Abc_NtkPiNum(ptr noundef %125)
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %124, i64 %129
  store i32 %123, ptr %130, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %122, %121
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !8
  br label %104, !llvm.loop !60

135:                                              ; preds = %115
  %136 = load ptr, ptr %5, align 8, !tbaa !26
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %137, i32 0, i32 30
  %139 = load ptr, ptr %138, align 8, !tbaa !61
  %140 = load ptr, ptr %7, align 8, !tbaa !28
  %141 = load ptr, ptr %11, align 8, !tbaa !58
  %142 = call ptr @Extra_TransferPermute(ptr noundef %136, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %10, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %143, i32 0, i32 6
  store ptr %142, ptr %144, align 8, !tbaa !55
  %145 = load ptr, ptr %10, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  call void @Cudd_Ref(ptr noundef %147)
  %148 = load ptr, ptr %11, align 8, !tbaa !58
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %135
  %151 = load ptr, ptr %11, align 8, !tbaa !58
  call void @free(ptr noundef %151) #8
  store ptr null, ptr %11, align 8, !tbaa !58
  br label %153

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %152, %150
  %154 = load ptr, ptr %10, align 8, !tbaa !45
  %155 = call i32 @Abc_NodeMinimumBase(ptr noundef %154)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %181, %153
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = call i32 @Abc_NtkPoNum(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = load i32, ptr %12, align 4, !tbaa !8
  %164 = call ptr @Abc_NtkPo(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %9, align 8, !tbaa !45
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi i1 [ false, %156 ], [ true, %161 ]
  br i1 %166, label %167, label %184

167:                                              ; preds = %165
  %168 = load ptr, ptr %9, align 8, !tbaa !45
  %169 = call ptr @Abc_ObjFanin0(ptr noundef %168)
  %170 = call i32 @Abc_ObjIsCi(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = call ptr @Abc_NtkCreatePo(ptr noundef %173)
  %175 = load ptr, ptr %9, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %175, i32 0, i32 7
  store ptr %174, ptr %176, align 8, !tbaa !55
  %177 = load ptr, ptr %9, align 8, !tbaa !45
  %178 = call ptr @Abc_ObjName(ptr noundef %177)
  %179 = call ptr @Abc_ObjAssignName(ptr noundef %174, ptr noundef %178, ptr noundef null)
  br label %180

180:                                              ; preds = %172, %167
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %12, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %12, align 4, !tbaa !8
  br label %156, !llvm.loop !62

184:                                              ; preds = %165
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %213, %184
  %186 = load i32, ptr %12, align 4, !tbaa !8
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8, !tbaa !44
  %190 = call i32 @Vec_PtrSize(ptr noundef %189)
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %216

192:                                              ; preds = %185
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = load i32, ptr %12, align 4, !tbaa !8
  %195 = call ptr @Abc_NtkBox(ptr noundef %193, i32 noundef %194)
  %196 = call i32 @Abc_ObjIsLatch(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  %200 = load i32, ptr %12, align 4, !tbaa !8
  %201 = call ptr @Abc_NtkBox(ptr noundef %199, i32 noundef %200)
  %202 = call ptr @Abc_ObjFanin0(ptr noundef %201)
  store ptr %202, ptr %9, align 8, !tbaa !45
  br i1 true, label %204, label %203

203:                                              ; preds = %198, %192
  br label %212

204:                                              ; preds = %198
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  %206 = call ptr @Abc_NtkCreatePo(ptr noundef %205)
  %207 = load ptr, ptr %9, align 8, !tbaa !45
  %208 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %207, i32 0, i32 7
  store ptr %206, ptr %208, align 8, !tbaa !55
  %209 = load ptr, ptr %9, align 8, !tbaa !45
  %210 = call ptr @Abc_ObjName(ptr noundef %209)
  %211 = call ptr @Abc_ObjAssignName(ptr noundef %206, ptr noundef %210, ptr noundef null)
  br label %212

212:                                              ; preds = %204, %203
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %12, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %12, align 4, !tbaa !8
  br label %185, !llvm.loop !63

216:                                              ; preds = %185
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %239, %216
  %218 = load i32, ptr %12, align 4, !tbaa !8
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = call i32 @Abc_NtkPoNum(ptr noundef %219)
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = load i32, ptr %12, align 4, !tbaa !8
  %225 = call ptr @Abc_NtkPo(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %9, align 8, !tbaa !45
  br label %226

226:                                              ; preds = %222, %217
  %227 = phi i1 [ false, %217 ], [ true, %222 ]
  br i1 %227, label %228, label %242

228:                                              ; preds = %226
  %229 = load ptr, ptr %9, align 8, !tbaa !45
  %230 = call ptr @Abc_ObjFanin0(ptr noundef %229)
  %231 = call i32 @Abc_ObjIsCi(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %9, align 8, !tbaa !45
  %235 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8, !tbaa !55
  %237 = load ptr, ptr %10, align 8, !tbaa !45
  call void @Abc_ObjAddFanin(ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %233, %228
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %12, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %12, align 4, !tbaa !8
  br label %217, !llvm.loop !64

242:                                              ; preds = %226
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %243

243:                                              ; preds = %268, %242
  %244 = load i32, ptr %12, align 4, !tbaa !8
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %245, i32 0, i32 11
  %247 = load ptr, ptr %246, align 8, !tbaa !44
  %248 = call i32 @Vec_PtrSize(ptr noundef %247)
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %250, label %271

250:                                              ; preds = %243
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = load i32, ptr %12, align 4, !tbaa !8
  %253 = call ptr @Abc_NtkBox(ptr noundef %251, i32 noundef %252)
  %254 = call i32 @Abc_ObjIsLatch(ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %250
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = load i32, ptr %12, align 4, !tbaa !8
  %259 = call ptr @Abc_NtkBox(ptr noundef %257, i32 noundef %258)
  %260 = call ptr @Abc_ObjFanin0(ptr noundef %259)
  store ptr %260, ptr %9, align 8, !tbaa !45
  br i1 true, label %262, label %261

261:                                              ; preds = %256, %250
  br label %267

262:                                              ; preds = %256
  %263 = load ptr, ptr %9, align 8, !tbaa !45
  %264 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %263, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8, !tbaa !55
  %266 = load ptr, ptr %10, align 8, !tbaa !45
  call void @Abc_ObjAddFanin(ptr noundef %265, ptr noundef %266)
  br label %267

267:                                              ; preds = %262, %261
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %12, align 4, !tbaa !8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %12, align 4, !tbaa !8
  br label %243, !llvm.loop !65

271:                                              ; preds = %243
  %272 = load ptr, ptr %8, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %272, i32 0, i32 30
  %274 = load ptr, ptr %273, align 8, !tbaa !61
  %275 = call i32 @Abc_AigCleanup(ptr noundef %274)
  %276 = load ptr, ptr %8, align 8, !tbaa !3
  %277 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %276, i32 noundef 0)
  %278 = load ptr, ptr %8, align 8, !tbaa !3
  %279 = call i32 @Abc_NtkBddToSop(ptr noundef %278, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %271
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %285

283:                                              ; preds = %271
  %284 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %284, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %285

285:                                              ; preds = %283, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %286 = load ptr, ptr %4, align 8
  ret ptr %286
}

declare void @Extra_StopManager(ptr noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGlobalBdd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call ptr @Abc_NtkGlobalBdd(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = call ptr @Vec_AttEntry(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %2, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  ret ptr %18
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) #2

declare ptr @Extra_bddComputeRangeCube(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_Deref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !80
  %22 = mul nsw i32 2, %21
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = add nsw i32 %24, 10
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  call void @Vec_AttGrow(ptr noundef %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = load ptr, ptr %3, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8, !tbaa !76
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkGlobalBdd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 7)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !82
  %33 = load ptr, ptr %3, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = load ptr, ptr %3, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !80
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !80
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !80
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Cudd_SetVarMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddVarMap(ptr noundef, ptr noundef) #2

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #2

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %2, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  ret ptr %18
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Abc_NodeMinimumBase(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare i32 @Abc_AigCleanup(ptr noundef) #2

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #2

declare i32 @Abc_NtkBddToSop(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !4, i64 328}
!11 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !15, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !16, i64 208, !9, i64 216, !17, i64 224, !19, i64 240, !20, i64 248, !5, i64 256, !21, i64 264, !5, i64 272, !22, i64 280, !9, i64 284, !23, i64 288, !14, i64 296, !18, i64 304, !24, i64 312, !14, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !23, i64 376, !23, i64 384, !12, i64 392, !25, i64 400, !14, i64 408, !23, i64 416, !23, i64 424, !14, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!32 = !{!33, !29, i64 40}
!33 = !{!"DdManager", !34, i64 0, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !36, i64 80, !36, i64 88, !9, i64 96, !9, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !37, i64 152, !37, i64 160, !38, i64 168, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 268, !9, i64 272, !39, i64 280, !35, i64 288, !16, i64 296, !9, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !39, i64 344, !18, i64 352, !39, i64 360, !9, i64 368, !40, i64 376, !40, i64 384, !39, i64 392, !29, i64 400, !12, i64 408, !39, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !16, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !16, i64 464, !16, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !41, i64 520, !41, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !42, i64 560, !12, i64 568, !43, i64 576, !43, i64 584, !43, i64 592, !43, i64 600, !31, i64 608, !31, i64 616, !9, i64 624, !35, i64 632, !35, i64 640, !35, i64 648, !9, i64 656, !35, i64 664, !35, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !9, i64 728, !29, i64 736, !29, i64 744, !35, i64 752}
!34 = !{!"DdNode", !9, i64 0, !9, i64 4, !29, i64 8, !6, i64 16, !35, i64 32}
!35 = !{!"long", !6, i64 0}
!36 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!37 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!38 = !{!"DdSubtable", !39, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!39 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!40 = !{!"p1 long", !5, i64 0}
!41 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!42 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!43 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!44 = !{!11, !14, i64 80}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!33, !9, i64 136}
!50 = !{!39, !39, i64 0}
!51 = !{!33, !39, i64 344}
!52 = distinct !{!52, !48}
!53 = !{!11, !12, i64 8}
!54 = !{!11, !12, i64 16}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = !{!18, !18, i64 0}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = !{!11, !5, i64 256}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = !{!11, !14, i64 56}
!67 = !{!14, !14, i64 0}
!68 = !{!69, !9, i64 4}
!69 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!70 = !{!71, !4, i64 0}
!71 = !{!"Abc_Obj_t_", !4, i64 0, !46, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!72 = !{!71, !9, i64 16}
!73 = !{!11, !14, i64 32}
!74 = !{!69, !5, i64 8}
!75 = !{!71, !18, i64 32}
!76 = !{!5, !5, i64 0}
!77 = !{!11, !14, i64 40}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS10Vec_Att_t_", !5, i64 0}
!80 = !{!81, !9, i64 0}
!81 = !{!"Vec_Att_t_", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!82 = !{!81, !5, i64 8}
!83 = !{!81, !5, i64 32}
!84 = !{!81, !5, i64 16}
!85 = !{!11, !14, i64 432}
!86 = !{!71, !18, i64 48}
!87 = !{!11, !14, i64 48}
