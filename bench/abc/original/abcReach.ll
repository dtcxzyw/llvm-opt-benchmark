target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [51 x i8] c"BDD nodes in the partitions before reordering %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"BDD nodes in the partitions after reordering %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"The miter is proved REACHABLE in %d iterations.  \00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Iteration = %3d. BDD = %5d. \00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Reordering... Before = %5d. \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"After = %5d.\0D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Reachability analysis is stopped after %d iterations.\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Reachability analysis completed in %d iterations.\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Reachable states = %.0f. (Ratio = %.4f %%)\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Verified ONLY FOR STATES REACHED in %d iterations. \0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"The miter is proved unreachable in %d iteration.  \00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"The number of intermediate BDD nodes exceeded the limit (%d).\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Shared BDD size is %6d nodes.\0A\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"The miter is proved REACHABLE in the initial state.  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkInitStateVarMap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %19 = call noalias ptr @malloc(i64 noundef %18) #8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #8
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
  br label %30, !llvm.loop !4

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
  call void @free(ptr noundef %112) #9
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
  call void @free(ptr noundef %118) #9
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @Cudd_Ref(ptr noundef) #2

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

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare i32 @Cudd_SetVarMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @Cudd_Deref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreatePartitions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Abc_NtkCiNum(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Abc_NtkLatchNum(ptr noundef %16)
  %18 = add nsw i32 %15, %17
  %19 = sub nsw i32 %18, 1
  %20 = call ptr @Cudd_bddIthVar(ptr noundef %13, i32 noundef %19)
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  call void @Cudd_AutodynEnable(ptr noundef %24, i32 noundef 6)
  br label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  call void @Cudd_AutodynDisable(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Abc_NtkLatchNum(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #8
  store ptr %32, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %74, %27
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @Abc_NtkBox(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %45, label %46, label %77

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @Abc_ObjIsLatch(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %73

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @Abc_NtkCiNum(ptr noundef %53)
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %54, %55
  %57 = call ptr @Cudd_bddIthVar(ptr noundef %52, i32 noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @Abc_ObjFanin0(ptr noundef %60)
  %62 = call ptr @Abc_ObjGlobalBdd(ptr noundef %61)
  %63 = call ptr @Cudd_bddXnor(ptr noundef %58, ptr noundef %59, ptr noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %63, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  call void @Cudd_Ref(ptr noundef %72)
  br label %73

73:                                               ; preds = %51, %50
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %33, !llvm.loop !6

77:                                               ; preds = %44
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %78, i32 noundef 0)
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %77
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load ptr, ptr @stdout, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @Abc_NtkLatchNum(ptr noundef %88)
  %90 = call i32 @Cudd_SharingSize(ptr noundef %87, i32 noundef %89)
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str, i32 noundef %90) #9
  br label %92

92:                                               ; preds = %85, %82
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @Cudd_ReduceHeap(ptr noundef %93, i32 noundef 6, i32 noundef 100)
  %95 = load ptr, ptr %5, align 8
  call void @Cudd_AutodynDisable(ptr noundef %95)
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load ptr, ptr @stdout, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @Abc_NtkLatchNum(ptr noundef %101)
  %103 = call i32 @Cudd_SharingSize(ptr noundef %100, i32 noundef %102)
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.1, i32 noundef %103) #9
  br label %105

105:                                              ; preds = %98, %92
  br label %106

106:                                              ; preds = %105, %77
  %107 = load ptr, ptr %9, align 8
  ret ptr %107
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #2

declare void @Cudd_AutodynDisable(ptr noundef) #2

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #2

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

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) #2

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkComputeReachable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %28, align 8
  store i32 10000, ptr %35, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = call noalias ptr @malloc(i64 noundef %41) #8
  store ptr %42, ptr %30, align 8
  store i32 0, ptr %32, align 4
  br label %43

43:                                               ; preds = %77, %10
  %44 = load i32, ptr %32, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %32, align 4
  %53 = call ptr @Abc_NtkBox(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %31, align 8
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %55, label %56, label %80

56:                                               ; preds = %54
  %57 = load ptr, ptr %31, align 8
  %58 = call i32 @Abc_ObjIsLatch(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.DdManager, ptr %62, i32 0, i32 41
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call i32 @Abc_NtkCiNum(ptr noundef %65)
  %67 = load i32, ptr %32, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %64, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %30, align 8
  %73 = load i32, ptr %32, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %71, ptr %75, align 8
  br label %76

76:                                               ; preds = %61, %60
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %32, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %32, align 4
  br label %43, !llvm.loop !7

80:                                               ; preds = %54
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @Abc_NtkPiNum(ptr noundef %82)
  %84 = load ptr, ptr %13, align 8
  %85 = call i32 @Abc_NtkCiNum(ptr noundef %84)
  %86 = call ptr @Extra_bddComputeRangeCube(ptr noundef %81, i32 noundef %83, i32 noundef %85)
  store ptr %86, ptr %26, align 8
  %87 = load ptr, ptr %26, align 8
  call void @Cudd_Ref(ptr noundef %87)
  %88 = load i32, ptr %19, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %80
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %26, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @Abc_NtkLatchNum(ptr noundef %93)
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call i32 @Abc_NtkLatchNum(ptr noundef %96)
  %98 = load ptr, ptr %30, align 8
  %99 = load i32, ptr %21, align 4
  %100 = call ptr @Extra_bddImageStart(ptr noundef %91, ptr noundef %92, i32 noundef %94, ptr noundef %95, i32 noundef %97, ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %23, align 8
  br label %112

101:                                              ; preds = %80
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = call i32 @Abc_NtkLatchNum(ptr noundef %104)
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = call i32 @Abc_NtkLatchNum(ptr noundef %107)
  %109 = load ptr, ptr %30, align 8
  %110 = load i32, ptr %21, align 4
  %111 = call ptr @Extra_bddImageStart2(ptr noundef %102, ptr noundef %103, i32 noundef %105, ptr noundef %106, i32 noundef %108, ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %24, align 8
  br label %112

112:                                              ; preds = %101, %90
  %113 = load ptr, ptr %30, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %116) #9
  store ptr null, ptr %30, align 8
  br label %118

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %115
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %26, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %15, align 8
  store ptr %121, ptr %27, align 8
  %122 = load ptr, ptr %27, align 8
  call void @Cudd_Ref(ptr noundef %122)
  %123 = load ptr, ptr %15, align 8
  store ptr %123, ptr %25, align 8
  %124 = load ptr, ptr %25, align 8
  call void @Cudd_Ref(ptr noundef %124)
  store i32 1, ptr %33, align 4
  br label %125

125:                                              ; preds = %241, %118
  %126 = load i32, ptr %33, align 4
  %127 = load i32, ptr %18, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %244

129:                                              ; preds = %125
  %130 = load i32, ptr %19, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %23, align 8
  %134 = load ptr, ptr %27, align 8
  %135 = call ptr @Extra_bddImageCompute(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %28, align 8
  br label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %24, align 8
  %138 = load ptr, ptr %27, align 8
  %139 = call ptr @Extra_bddImageCompute2(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %28, align 8
  br label %140

140:                                              ; preds = %136, %132
  %141 = load ptr, ptr %28, align 8
  call void @Cudd_Ref(ptr noundef %141)
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %28, align 8
  store ptr %145, ptr %29, align 8
  %146 = call ptr @Cudd_bddVarMap(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %28, align 8
  %147 = load ptr, ptr %28, align 8
  call void @Cudd_Ref(ptr noundef %147)
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %28, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = call i32 @Cudd_bddLeq(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %140
  br label %244

156:                                              ; preds = %140
  %157 = load ptr, ptr %28, align 8
  %158 = call i32 @Cudd_DagSize(ptr noundef %157)
  store i32 %158, ptr %34, align 4
  %159 = load i32, ptr %34, align 4
  %160 = load i32, ptr %17, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  br label %244

163:                                              ; preds = %156
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %28, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = xor i64 %167, 1
  %169 = inttoptr i64 %168 to ptr
  %170 = call i32 @Cudd_bddLeq(ptr noundef %164, ptr noundef %165, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = load i32, ptr %33, align 4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %173)
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %175, ptr noundef %176)
  store ptr null, ptr %25, align 8
  br label %244

177:                                              ; preds = %163
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %28, align 8
  %180 = load ptr, ptr %25, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = xor i64 %181, 1
  %183 = inttoptr i64 %182 to ptr
  %184 = call ptr @Cudd_bddAnd(ptr noundef %178, ptr noundef %179, ptr noundef %183)
  store ptr %184, ptr %27, align 8
  %185 = load ptr, ptr %27, align 8
  call void @Cudd_Ref(ptr noundef %185)
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %25, align 8
  store ptr %187, ptr %29, align 8
  %188 = load ptr, ptr %28, align 8
  %189 = call ptr @Cudd_bddOr(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %25, align 8
  %190 = load ptr, ptr %25, align 8
  call void @Cudd_Ref(ptr noundef %190)
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %193, ptr noundef %194)
  %195 = load i32, ptr %21, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %177
  %198 = load ptr, ptr @stdout, align 8
  %199 = load i32, ptr %33, align 4
  %200 = load i32, ptr %34, align 4
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.3, i32 noundef %199, i32 noundef %200) #9
  br label %202

202:                                              ; preds = %197, %177
  %203 = load i32, ptr %22, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %234

205:                                              ; preds = %202
  %206 = load i32, ptr %20, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %234

208:                                              ; preds = %205
  %209 = load i32, ptr %34, align 4
  %210 = load i32, ptr %35, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %234

212:                                              ; preds = %208
  %213 = load i32, ptr %21, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load ptr, ptr @stdout, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = call i32 @Cudd_DagSize(ptr noundef %217)
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.4, i32 noundef %218) #9
  br label %220

220:                                              ; preds = %215, %212
  %221 = load ptr, ptr %12, align 8
  %222 = call i32 @Cudd_ReduceHeap(ptr noundef %221, i32 noundef 6, i32 noundef 100)
  %223 = load ptr, ptr %12, align 8
  call void @Cudd_AutodynDisable(ptr noundef %223)
  %224 = load i32, ptr %21, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %220
  %227 = load ptr, ptr @stdout, align 8
  %228 = load ptr, ptr %25, align 8
  %229 = call i32 @Cudd_DagSize(ptr noundef %228)
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.5, i32 noundef %229) #9
  br label %231

231:                                              ; preds = %226, %220
  %232 = load i32, ptr %35, align 4
  %233 = mul nsw i32 %232, 2
  store i32 %233, ptr %35, align 4
  br label %234

234:                                              ; preds = %231, %208, %205, %202
  %235 = load i32, ptr %21, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load ptr, ptr @stdout, align 8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.6) #9
  br label %240

240:                                              ; preds = %237, %234
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %33, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %33, align 4
  br label %125, !llvm.loop !8

244:                                              ; preds = %172, %162, %155, %125
  %245 = load ptr, ptr %12, align 8
  %246 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %245, ptr noundef %246)
  %247 = load i32, ptr %19, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %23, align 8
  call void @Extra_bddImageTreeDelete(ptr noundef %250)
  br label %253

251:                                              ; preds = %244
  %252 = load ptr, ptr %24, align 8
  call void @Extra_bddImageTreeDelete2(ptr noundef %252)
  br label %253

253:                                              ; preds = %251, %249
  %254 = load ptr, ptr %25, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store ptr null, ptr %11, align 8
  br label %312

257:                                              ; preds = %253
  %258 = load i32, ptr %21, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %295

260:                                              ; preds = %257
  %261 = load ptr, ptr %12, align 8
  %262 = load ptr, ptr %25, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = call i32 @Abc_NtkLatchNum(ptr noundef %263)
  %265 = call double @Cudd_CountMinterm(ptr noundef %261, ptr noundef %262, i32 noundef %264)
  store double %265, ptr %36, align 8
  %266 = load i32, ptr %33, align 4
  %267 = load i32, ptr %18, align 4
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %274, label %269

269:                                              ; preds = %260
  %270 = load ptr, ptr %25, align 8
  %271 = call i32 @Cudd_DagSize(ptr noundef %270)
  %272 = load i32, ptr %17, align 4
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %269, %260
  %275 = load ptr, ptr @stdout, align 8
  %276 = load i32, ptr %33, align 4
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.7, i32 noundef %276) #9
  br label %282

278:                                              ; preds = %269
  %279 = load ptr, ptr @stdout, align 8
  %280 = load i32, ptr %33, align 4
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.8, i32 noundef %280) #9
  br label %282

282:                                              ; preds = %278, %274
  %283 = load ptr, ptr @stdout, align 8
  %284 = load double, ptr %36, align 8
  %285 = load double, ptr %36, align 8
  %286 = fmul double 1.000000e+02, %285
  %287 = load ptr, ptr %13, align 8
  %288 = call i32 @Abc_NtkLatchNum(ptr noundef %287)
  %289 = sitofp i32 %288 to double
  %290 = call double @pow(double noundef 2.000000e+00, double noundef %289) #9
  %291 = fdiv double %286, %290
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.9, double noundef %284, double noundef %291) #9
  %293 = load ptr, ptr @stdout, align 8
  %294 = call i32 @fflush(ptr noundef %293)
  br label %295

295:                                              ; preds = %282, %257
  %296 = load ptr, ptr %25, align 8
  call void @Cudd_Deref(ptr noundef %296)
  %297 = load i32, ptr %33, align 4
  %298 = load i32, ptr %18, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %305, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %25, align 8
  %302 = call i32 @Cudd_DagSize(ptr noundef %301)
  %303 = load i32, ptr %17, align 4
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %300, %295
  %306 = load i32, ptr %33, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %306)
  br label %308

308:                                              ; preds = %305, %300
  %309 = load i32, ptr %33, align 4
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %309)
  %311 = load ptr, ptr %25, align 8
  store ptr %311, ptr %11, align 8
  br label %312

312:                                              ; preds = %308, %256
  %313 = load ptr, ptr %11, align 8
  ret ptr %313
}

declare ptr @Extra_bddComputeRangeCube(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Extra_bddImageStart(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @Extra_bddImageStart2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @Extra_bddImageCompute(ptr noundef, ptr noundef) #2

declare ptr @Extra_bddImageCompute2(ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddVarMap(ptr noundef, ptr noundef) #2

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Cudd_DagSize(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Extra_bddImageTreeDelete(ptr noundef) #2

declare void @Extra_bddImageTreeDelete2(ptr noundef) #2

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkVerifyUsingBdds(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %23, i32 noundef 0, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %6
  %29 = load i32, ptr %8, align 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %29)
  br label %121

31:                                               ; preds = %6
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @Cudd_ReadKeys(ptr noundef %35)
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @Cudd_ReadDead(ptr noundef %37)
  %39 = sub i32 %36, %38
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %31
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @Abc_NtkPo(ptr noundef %42, i32 noundef 0)
  %44 = call ptr @Abc_ObjGlobalBdd(ptr noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %45)
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @Abc_NtkCreatePartitions(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @Abc_NtkInitStateVarMap(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  %62 = call i32 @Cudd_bddLeq(ptr noundef %56, ptr noundef %57, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %41
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %85

66:                                               ; preds = %41
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @Abc_NtkComputeReachable(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %66
  %81 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %81)
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %66
  br label %85

85:                                               ; preds = %84, %64
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %88, ptr noundef %89)
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %102, %85
  %91 = load i32, ptr %18, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @Abc_NtkLatchNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %101)
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %18, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %18, align 4
  br label %90, !llvm.loop !9

105:                                              ; preds = %90
  %106 = load ptr, ptr %14, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %109) #9
  store ptr null, ptr %14, align 8
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr %13, align 8
  call void @Extra_StopManager(ptr noundef %112)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.16)
  %113 = call i64 @Abc_Clock()
  %114 = load i64, ptr %19, align 8
  %115 = sub nsw i64 %113, %114
  %116 = sitofp i64 %115 to double
  %117 = fmul double 1.000000e+00, %116
  %118 = fdiv double %117, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %118)
  %119 = load ptr, ptr @stdout, align 8
  %120 = call i32 @fflush(ptr noundef %119)
  br label %121

121:                                              ; preds = %111, %28
  ret void
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Cudd_ReadKeys(ptr noundef) #2

declare i32 @Cudd_ReadDead(ptr noundef) #2

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

declare void @Extra_StopManager(ptr noundef) #2

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.18)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.19)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
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
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
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
