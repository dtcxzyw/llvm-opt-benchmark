target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Shared BDD size = %6d nodes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Abc_NtkDsdGlobal: The network check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Number of non-decomposable functions:\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Inputs = %d.  Functions = %6d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Inputs > %d.  Functions = %6d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Abc_NtkDsdRecursive: The network check has failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"_on\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"_off\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Abc_NtkSparsify: The network check has failed.\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDsdGlobal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %12, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %59

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @Cudd_ReadKeys(ptr noundef %22)
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @Cudd_ReadDead(ptr noundef %24)
  %26 = sub i32 %23, %25
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %26)
  br label %28

28:                                               ; preds = %21, %18
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @Abc_NtkDsdInternal(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  call void @Extra_StopManager(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  br label %59

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 40
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @Abc_NtkDup(ptr noundef %46)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 40
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %38
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @Abc_NtkCheck(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %56 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %56)
  store ptr null, ptr %5, align 8
  br label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %11, align 8
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %57, %54, %37, %17
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Cudd_ReadKeys(ptr noundef) #1

declare i32 @Cudd_ReadDead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkDsdInternal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Abc_NtkCoNum(ptr noundef %18)
  %20 = call ptr @Vec_PtrAlloc(i32 noundef %19)
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %21

21:                                               ; preds = %42, %4
  %22 = load i32, ptr %17, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Abc_NtkCoNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %17, align 4
  %29 = call ptr @Abc_NtkCo(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %16, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = call ptr @Abc_ObjGlobalBdd(ptr noundef %34)
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %16, align 8
  %38 = call i32 @Abc_ObjFaninC0(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = xor i64 %36, %39
  %41 = inttoptr i64 %40 to ptr
  call void @Vec_PtrPush(ptr noundef %33, ptr noundef %41)
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %17, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %17, align 4
  br label %21, !llvm.loop !4

45:                                               ; preds = %30
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Abc_NtkGlobalBddMan(ptr noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Abc_NtkCiNum(ptr noundef %49)
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @Dsd_ManagerStart(ptr noundef %48, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %56)
  %57 = load ptr, ptr %15, align 8
  call void @Cudd_Quit(ptr noundef %57)
  store ptr null, ptr %5, align 8
  br label %121

58:                                               ; preds = %45
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Abc_NtkCoNum(ptr noundef %63)
  call void @Dsd_Decompose(ptr noundef %59, ptr noundef %62, i32 noundef %64)
  %65 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @Abc_NtkStartFrom(ptr noundef %68, i32 noundef 2, i32 noundef 2)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.DdManager, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8
  %76 = sub nsw i32 %75, 1
  %77 = call ptr @Cudd_bddIthVar(ptr noundef %72, i32 noundef %76)
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %14, align 8
  call void @Abc_NtkDsdConstruct(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %14, align 8
  call void @Abc_NtkFinalize(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %14, align 8
  %84 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %83, i32 noundef 0)
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %118

87:                                               ; preds = %58
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @Abc_NtkCollectCioNames(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @Abc_NtkCollectCioNames(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %11, align 8
  %92 = load i32, ptr %7, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr @stdout, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %9, align 4
  call void @Dsd_TreePrint(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef -1)
  br label %105

100:                                              ; preds = %87
  %101 = load ptr, ptr @stdout, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  call void @Dsd_TreePrint2(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef -1)
  br label %105

105:                                              ; preds = %100, %94
  %106 = load ptr, ptr %10, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %109) #6
  store ptr null, ptr %10, align 8
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr %11, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %115) #6
  store ptr null, ptr %11, align 8
  br label %117

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %114
  br label %118

118:                                              ; preds = %117, %58
  %119 = load ptr, ptr %13, align 8
  call void @Dsd_ManagerStop(ptr noundef %119)
  %120 = load ptr, ptr %14, align 8
  store ptr %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %118, %55
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

declare void @Extra_StopManager(ptr noundef) #1

declare ptr @Abc_NtkDup(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDsdLocal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [11 x i32], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 44, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Abc_NtkMinimumBase(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @Dsd_ManagerStart(ptr noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Abc_NtkCollectNodesForDsd(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %43, %3
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %7, align 4
  %42 = getelementptr inbounds [11 x i32], ptr %12, i64 0, i64 0
  call void @Abc_NodeDecompDsdAndMux(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %25, !llvm.loop !6

46:                                               ; preds = %25
  %47 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %47)
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 3, ptr %11, align 4
  br label %52

52:                                               ; preds = %62, %50
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %53, 10
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], ptr %12, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %56, i32 noundef %60)
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %52, !llvm.loop !7

65:                                               ; preds = %52
  %66 = getelementptr inbounds [11 x i32], ptr %12, i64 0, i64 10
  %67 = load i32, ptr %66, align 8
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef 9, i32 noundef %67)
  br label %69

69:                                               ; preds = %65, %46
  %70 = load ptr, ptr %8, align 8
  call void @Dsd_ManagerStop(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Abc_NtkCheck(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %4, align 4
  br label %77

76:                                               ; preds = %69
  store i32 1, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @Abc_NtkMinimumBase(ptr noundef) #1

declare ptr @Dsd_ManagerStart(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCollectNodesForDsd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %37, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Abc_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  br label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Abc_NodeIsForDsd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35, %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %7, !llvm.loop !8

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeDecompDsdAndMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @Dsd_DecomposeOne(ptr noundef %29, ptr noundef %32)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %23, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %18, align 8
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %5
  %45 = load ptr, ptr %18, align 8
  %46 = call i32 @Dsd_NodeReadDecsNum(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Abc_ObjFaninNum(ptr noundef %47)
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %134

50:                                               ; preds = %44, %5
  store i32 0, ptr %20, align 4
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, ptr %20, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @Abc_ObjFaninNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %20, align 4
  %59 = call ptr @Abc_ObjFanin(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %13, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %20, align 4
  %65 = call ptr @Dsd_ManagerReadInput(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %19, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = ptrtoint ptr %67 to i64
  call void @Dsd_NodeSetMark(ptr noundef %66, i64 noundef %68)
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %20, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %20, align 4
  br label %51, !llvm.loop !9

72:                                               ; preds = %60
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = call ptr @Dsd_TreeCollectNodesDfsOne(ptr noundef %73, ptr noundef %74, ptr noundef %21)
  store ptr %75, ptr %17, align 8
  store i32 0, ptr %20, align 4
  br label %76

76:                                               ; preds = %102, %72
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %21, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %20, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call ptr @Abc_NtkDsdConstructNode(ptr noundef %81, ptr noundef %86, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @Abc_NodeIsForDsd(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %80
  %96 = load i32, ptr %9, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %95, %80
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %20, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %20, align 4
  br label %76, !llvm.loop !10

105:                                              ; preds = %76
  %106 = load ptr, ptr %17, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %109) #6
  store ptr null, ptr %17, align 8
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr %6, align 8
  call void @Abc_ObjRemoveFanins(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %115, ptr noundef %118)
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.DdManager, ptr %119, i32 0, i32 41
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = load i32, ptr %23, align 4
  %126 = sext i32 %125 to i64
  %127 = xor i64 %124, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %129, i32 0, i32 6
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  call void @Cudd_Ref(ptr noundef %133)
  br label %237

134:                                              ; preds = %44
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @Abc_ObjFaninNum(ptr noundef %139)
  %141 = call i32 @Abc_NodeFindMuxVar(ptr noundef %135, ptr noundef %138, i32 noundef %140)
  store i32 %141, ptr %22, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %22, align 4
  %144 = call ptr @Abc_ObjFanin(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %16, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = call ptr @Abc_NtkCloneObj(ptr noundef %145)
  store ptr %146, ptr %14, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.DdManager, ptr %151, i32 0, i32 41
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %22, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = xor i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  %161 = call ptr @Cudd_Cofactor(ptr noundef %147, ptr noundef %150, ptr noundef %160)
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %162, i32 0, i32 6
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8
  call void @Cudd_Ref(ptr noundef %166)
  %167 = load ptr, ptr %14, align 8
  %168 = call i32 @Abc_NodeMinimumBase(ptr noundef %167)
  %169 = load ptr, ptr %14, align 8
  %170 = call i32 @Abc_NodeIsForDsd(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %134
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %172, %134
  %176 = load ptr, ptr %6, align 8
  %177 = call ptr @Abc_NtkCloneObj(ptr noundef %176)
  store ptr %177, ptr %15, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.DdManager, ptr %182, i32 0, i32 41
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %22, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @Cudd_Cofactor(ptr noundef %178, ptr noundef %181, ptr noundef %188)
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %190, i32 0, i32 6
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  call void @Cudd_Ref(ptr noundef %194)
  %195 = load ptr, ptr %15, align 8
  %196 = call i32 @Abc_NodeMinimumBase(ptr noundef %195)
  %197 = load ptr, ptr %15, align 8
  %198 = call i32 @Abc_NodeIsForDsd(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %175
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %175
  %204 = load ptr, ptr %6, align 8
  call void @Abc_ObjRemoveFanins(ptr noundef %204)
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %16, align 8
  call void @Abc_ObjAddFanin(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %15, align 8
  call void @Abc_ObjAddFanin(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %14, align 8
  call void @Abc_ObjAddFanin(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %211, ptr noundef %214)
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.DdManager, ptr %216, i32 0, i32 41
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 0
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.DdManager, ptr %221, i32 0, i32 41
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.DdManager, ptr %226, i32 0, i32 41
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i64 2
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @Cudd_bddIte(ptr noundef %215, ptr noundef %220, ptr noundef %225, ptr noundef %230)
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %232, i32 0, i32 6
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8
  call void @Cudd_Ref(ptr noundef %236)
  br label %237

237:                                              ; preds = %203, %111
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

declare void @Dsd_ManagerStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_bddComputeSum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %16)
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %33, %3
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Cudd_bddOr(ptr noundef %22, ptr noundef %23, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %17, !llvm.loop !11

36:                                               ; preds = %17
  %37 = load ptr, ptr %7, align 8
  call void @Cudd_Deref(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  ret ptr %38
}

declare void @Cudd_Ref(ptr noundef) #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSparsifyInternalOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call double @Cudd_CountMinterm(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = fptosi double %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sitofp i32 %19 to double
  %21 = fmul double 1.000000e-02, %20
  %22 = load i32, ptr %9, align 4
  %23 = sitofp i32 %22 to double
  %24 = fmul double %21, %23
  %25 = fptosi double %24 to i32
  %26 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 41
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @Cudd_bddPickArbitraryMinterms(ptr noundef %27, ptr noundef %28, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %45, %4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  call void @Cudd_Ref(ptr noundef %44)
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %35, !llvm.loop !12

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @Extra_bddComputeSum(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %53)
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %65, %48
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %59, ptr noundef %64)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %54, !llvm.loop !13

68:                                               ; preds = %54
  %69 = load ptr, ptr %13, align 8
  call void @Cudd_Deref(ptr noundef %69)
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %73) #6
  store ptr null, ptr %12, align 8
  br label %75

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %13, align 8
  ret ptr %76
}

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) #1

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

declare ptr @Cudd_bddPickArbitraryMinterms(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSparsifyInternal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %17 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 2, i32 noundef 1)
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %33, %3
  %19 = load i32, ptr %14, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Abc_NtkCiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %14, align 4
  %26 = call ptr @Abc_NtkCi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @Abc_NtkDupObj(ptr noundef %30, ptr noundef %31, i32 noundef 1)
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %14, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %14, align 4
  br label %18, !llvm.loop !14

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Extra_UtilStrsav(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @Extra_UtilStrsav(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Abc_NtkCiNum(ptr noundef %53)
  %55 = sub nsw i32 %54, 1
  %56 = call ptr @Cudd_bddIthVar(ptr noundef %52, i32 noundef %55)
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %241, %36
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @Abc_NtkCoNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @Abc_NtkCo(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %244

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @Abc_ObjFanin0(ptr noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @Abc_ObjIsCi(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %114

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @Abc_NtkDupObj(ptr noundef %75, ptr noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @Abc_ObjFaninC0(ptr noundef %84)
  %86 = call ptr @Abc_ObjNotCond(ptr noundef %83, i32 noundef %85)
  call void @Abc_ObjAddFanin(ptr noundef %80, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @Abc_ObjName(ptr noundef %90)
  %92 = call ptr @Abc_ObjAssignName(ptr noundef %89, ptr noundef %91, ptr noundef @.str.6)
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call ptr @Abc_NtkDupObj(ptr noundef %93, ptr noundef %94, i32 noundef 0)
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @Abc_ObjFaninC0(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = call ptr @Abc_ObjNotCond(ptr noundef %101, i32 noundef %106)
  call void @Abc_ObjAddFanin(ptr noundef %98, ptr noundef %107)
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call ptr @Abc_ObjName(ptr noundef %111)
  %113 = call ptr @Abc_ObjAssignName(ptr noundef %110, ptr noundef %112, ptr noundef @.str.7)
  br label %241

114:                                              ; preds = %68
  %115 = load ptr, ptr %9, align 8
  %116 = call i32 @Abc_ObjFaninNum(ptr noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %165

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call ptr @Abc_NtkDupObj(ptr noundef %119, ptr noundef %120, i32 noundef 0)
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 @Abc_ObjFaninC0(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %118
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %129)
  br label %134

131:                                              ; preds = %118
  %132 = load ptr, ptr %7, align 8
  %133 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %132)
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi ptr [ %130, %128 ], [ %133, %131 ]
  call void @Abc_ObjAddFanin(ptr noundef %124, ptr noundef %135)
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call ptr @Abc_ObjName(ptr noundef %139)
  %141 = call ptr @Abc_ObjAssignName(ptr noundef %138, ptr noundef %140, ptr noundef @.str.6)
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call ptr @Abc_NtkDupObj(ptr noundef %142, ptr noundef %143, i32 noundef 0)
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = call i32 @Abc_ObjFaninC0(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %134
  %152 = load ptr, ptr %7, align 8
  %153 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %152)
  br label %157

154:                                              ; preds = %134
  %155 = load ptr, ptr %7, align 8
  %156 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %155)
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi ptr [ %153, %151 ], [ %156, %154 ]
  call void @Abc_ObjAddFanin(ptr noundef %147, ptr noundef %158)
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = call ptr @Abc_ObjName(ptr noundef %162)
  %164 = call ptr @Abc_ObjAssignName(ptr noundef %161, ptr noundef %163, ptr noundef @.str.7)
  br label %241

165:                                              ; preds = %114
  store i32 0, ptr %16, align 4
  br label %166

166:                                              ; preds = %237, %165
  %167 = load i32, ptr %16, align 4
  %168 = icmp slt i32 %167, 2
  br i1 %168, label %169, label %240

169:                                              ; preds = %166
  call void @Cudd_Srandom(i64 noundef 0)
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = call ptr @Abc_NtkDupObj(ptr noundef %170, ptr noundef %171, i32 noundef 0)
  store i32 0, ptr %15, align 4
  br label %173

173:                                              ; preds = %191, %169
  %174 = load i32, ptr %15, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = call i32 @Abc_ObjFaninNum(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %15, align 4
  %181 = call ptr @Abc_ObjFanin(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %10, align 8
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %194

184:                                              ; preds = %182
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8
  call void @Abc_ObjAddFanin(ptr noundef %187, ptr noundef %190)
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %15, align 4
  br label %173, !llvm.loop !15

194:                                              ; preds = %182
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = load i32, ptr %16, align 4
  %202 = sext i32 %201 to i64
  %203 = xor i64 %200, %202
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %12, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = call i32 @Abc_ObjFaninNum(ptr noundef %207)
  %209 = load i32, ptr %5, align 4
  %210 = call ptr @Abc_NtkSparsifyInternalOne(ptr noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef %209)
  store ptr %210, ptr %11, align 8
  %211 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %211)
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %217, i32 0, i32 6
  store ptr %214, ptr %218, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = call ptr @Abc_NtkDupObj(ptr noundef %219, ptr noundef %220, i32 noundef 0)
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8
  call void @Abc_ObjAddFanin(ptr noundef %224, ptr noundef %227)
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = call ptr @Abc_ObjName(ptr noundef %231)
  %233 = load i32, ptr %16, align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, ptr @.str.7, ptr @.str.6
  %236 = call ptr @Abc_ObjAssignName(ptr noundef %230, ptr noundef %232, ptr noundef %235)
  br label %237

237:                                              ; preds = %194
  %238 = load i32, ptr %16, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %16, align 4
  br label %166, !llvm.loop !16

240:                                              ; preds = %166
  br label %241

241:                                              ; preds = %240, %157, %74
  %242 = load i32, ptr %14, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %14, align 4
  br label %57, !llvm.loop !17

244:                                              ; preds = %66
  %245 = load ptr, ptr %7, align 8
  %246 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %245, i32 noundef 0)
  %247 = load ptr, ptr %7, align 8
  ret ptr %247
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

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
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

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

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #1

declare void @Cudd_Srandom(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSparsify(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @Abc_NtkSparsifyInternal(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @Abc_NtkCheck(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %22 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %22)
  store ptr null, ptr %4, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %20, %15
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
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
define internal ptr @Abc_NtkGlobalBddMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkGlobalBdd(ptr noundef %3)
  %5 = call ptr @Vec_AttMan(ptr noundef %4)
  ret ptr %5
}

declare void @Cudd_Quit(ptr noundef) #1

declare void @Dsd_Decompose(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkDsdConstruct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_AigConst1(ptr noundef %16)
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 7
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Dsd_ManagerReadConst1(ptr noundef %19)
  %21 = load ptr, ptr %10, align 8
  %22 = ptrtoint ptr %21 to i64
  call void @Dsd_NodeSetMark(ptr noundef %20, i64 noundef %22)
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %43, %3
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Abc_NtkCiNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @Abc_NtkCi(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @Dsd_ManagerReadInput(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  call void @Dsd_NodeSetMark(ptr noundef %38, i64 noundef %42)
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %23, !llvm.loop !18

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @Dsd_TreeCollectNodesDfs(ptr noundef %47, ptr noundef %13)
  store ptr %48, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %62, %46
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @Abc_NtkDsdConstructNode(ptr noundef %54, ptr noundef %59, ptr noundef %60, ptr noundef null)
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %49, !llvm.loop !19

65:                                               ; preds = %49
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %69) #6
  store ptr null, ptr %7, align 8
  br label %71

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %68
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %113, %71
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Abc_NtkCoNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @Abc_NtkCo(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %116

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr @Abc_ObjFanin0(ptr noundef %84)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 @Abc_ObjIsNode(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  br label %113

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @Abc_AigNodeIsAnd(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %113

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call ptr @Dsd_ManagerReadRoot(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = call i64 @Dsd_NodeReadMark(ptr noundef %102)
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %109 = trunc i64 %108 to i32
  %110 = call ptr @Abc_ObjNotCond(ptr noundef %105, i32 noundef %109)
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %111, i32 0, i32 7
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %95, %94, %89
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %72, !llvm.loop !20

116:                                              ; preds = %81
  ret void
}

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkCollectCioNames(ptr noundef, i32 noundef) #1

declare void @Dsd_TreePrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Dsd_TreePrint2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
declare ptr @realloc(ptr noundef, i64 noundef) #5

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
define internal ptr @Vec_AttMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Att_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Abc_AigConst1(ptr noundef) #1

declare void @Dsd_NodeSetMark(ptr noundef, i64 noundef) #1

declare ptr @Dsd_ManagerReadConst1(ptr noundef) #1

declare ptr @Dsd_ManagerReadInput(ptr noundef, i32 noundef) #1

declare ptr @Dsd_TreeCollectNodesDfs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkDsdConstructNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Dsd_ManagerReadDd(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  store ptr null, ptr %14, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @Abc_NtkCreateNode(ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Dsd_NodeReadType(ptr noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Dsd_NodeReadDecsNum(ptr noundef %29)
  store i32 %30, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %31

31:                                               ; preds = %47, %4
  %32 = load i32, ptr %18, align 4
  %33 = load i32, ptr %19, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %18, align 4
  %38 = call ptr @Dsd_NodeReadDec(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = call i64 @Dsd_NodeReadMark(ptr noundef %42)
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  call void @Abc_ObjAddFanin(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %18, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %18, align 4
  br label %31, !llvm.loop !21

50:                                               ; preds = %31
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  %54 = load i32, ptr %17, align 4
  switch i32 %54, label %163 [
    i32 1, label %55
    i32 3, label %60
    i32 4, label %102
    i32 5, label %132
  ]

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %59)
  br label %164

60:                                               ; preds = %50
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %67)
  store i32 0, ptr %18, align 4
  br label %68

68:                                               ; preds = %98, %60
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %19, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %18, align 4
  %75 = call ptr @Dsd_NodeReadDec(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.DdManager, ptr %76, i32 0, i32 41
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = load ptr, ptr %11, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = xor i64 %83, %88
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %14, align 8
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = call ptr @Cudd_bddOr(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %72
  %99 = load i32, ptr %18, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4
  br label %68, !llvm.loop !22

101:                                              ; preds = %68
  br label %164

102:                                              ; preds = %50
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.DdManager, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = xor i64 %106, 1
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %109)
  store i32 0, ptr %18, align 4
  br label %110

110:                                              ; preds = %128, %102
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %19, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %14, align 8
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.DdManager, ptr %117, i32 0, i32 41
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @Cudd_bddXor(ptr noundef %115, ptr noundef %116, ptr noundef %123)
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %114
  %129 = load i32, ptr %18, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %18, align 4
  br label %110, !llvm.loop !23

131:                                              ; preds = %110
  br label %164

132:                                              ; preds = %50
  %133 = load ptr, ptr %8, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = load i32, ptr %19, align 4
  %137 = icmp slt i32 %136, 10
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %150

145:                                              ; preds = %135
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 10
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %145, %138
  br label %151

151:                                              ; preds = %150, %132
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = call ptr @Dsd_TreeGetPrimeFunction(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %14, align 8
  %155 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %155)
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %14, align 8
  store ptr %158, ptr %15, align 8
  %159 = call ptr @Extra_TransferLevelByLevel(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %160)
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %161, ptr noundef %162)
  br label %164

163:                                              ; preds = %50
  br label %164

164:                                              ; preds = %163, %151, %131, %101, %55
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %166, i32 0, i32 6
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = ptrtoint ptr %169 to i64
  call void @Dsd_NodeSetMark(ptr noundef %168, i64 noundef %170)
  %171 = load ptr, ptr %12, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @Dsd_ManagerReadRoot(ptr noundef, i32 noundef) #1

declare i64 @Dsd_NodeReadMark(ptr noundef) #1

declare ptr @Dsd_ManagerReadDd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare i32 @Dsd_NodeReadType(ptr noundef) #1

declare i32 @Dsd_NodeReadDecsNum(ptr noundef) #1

declare ptr @Dsd_NodeReadDec(ptr noundef, i32 noundef) #1

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Dsd_TreeGetPrimeFunction(ptr noundef, ptr noundef) #1

declare ptr @Extra_TransferLevelByLevel(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

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
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsForDsd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @Abc_ObjFaninNum(ptr noundef %4)
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare ptr @Dsd_DecomposeOne(ptr noundef, ptr noundef) #1

declare ptr @Dsd_TreeCollectNodesDfsOne(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Abc_ObjRemoveFanins(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeFindMuxVar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 1000000, ptr %10, align 4
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %61, %3
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 41
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = call ptr @Cudd_Cofactor(ptr noundef %27, ptr noundef %28, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @Cudd_Cofactor(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @Cudd_SupportSize(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @Cudd_SupportSize(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %48, ptr noundef %49)
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %19
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  store i32 %59, ptr %14, align 4
  br label %60

60:                                               ; preds = %55, %19
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %15, !llvm.loop !24

64:                                               ; preds = %15
  %65 = load i32, ptr %14, align 4
  ret i32 %65
}

declare ptr @Abc_NtkCloneObj(ptr noundef) #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Abc_NodeMinimumBase(ptr noundef) #1

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
