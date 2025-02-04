target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>
%struct.Kit_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Kit_Edge_t_ }
%struct.Kit_Edge_t_ = type { i32 }
%struct.Kit_Node_t_ = type { %struct.Kit_Edge_t_, %struct.Kit_Edge_t_, %union.anon, i32 }
%union.anon = type { ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"Performing renoding with choices.\0A\00", align 1
@nDsdCounter = internal global i32 0, align 4
@s_pDd = internal global ptr null, align 8
@s_pReo = internal global ptr null, align 8
@s_vMemory = internal global ptr null, align 8
@s_vMemory2 = internal global ptr null, align 8

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
define ptr @Abc_NtkRenode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.If_Par_t_, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  store ptr %23, ptr %24, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %11
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %31

31:                                               ; preds = %29, %11
  store i32 0, ptr @nDsdCounter, align 4
  %32 = load ptr, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 352, i1 false)
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %struct.If_Par_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds %struct.If_Par_t_, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds %struct.If_Par_t_, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr %16, align 4
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds %struct.If_Par_t_, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds %struct.If_Par_t_, ptr %45, i32 0, i32 6
  store float -1.000000e+00, ptr %46, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds %struct.If_Par_t_, ptr %47, i32 0, i32 7
  store float 0x3F747AE140000000, ptr %48, align 4
  %49 = load ptr, ptr %24, align 8
  %50 = getelementptr inbounds %struct.If_Par_t_, ptr %49, i32 0, i32 13
  store i32 1, ptr %50, align 4
  %51 = load i32, ptr %17, align 4
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds %struct.If_Par_t_, ptr %52, i32 0, i32 14
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct.If_Par_t_, ptr %54, i32 0, i32 15
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds %struct.If_Par_t_, ptr %56, i32 0, i32 16
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds %struct.If_Par_t_, ptr %58, i32 0, i32 17
  store i32 0, ptr %59, align 4
  %60 = load i32, ptr %22, align 4
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds %struct.If_Par_t_, ptr %61, i32 0, i32 47
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds %struct.If_Par_t_, ptr %63, i32 0, i32 53
  store i32 1, ptr %64, align 4
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct.If_Par_t_, ptr %65, i32 0, i32 54
  store i32 1, ptr %66, align 8
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds %struct.If_Par_t_, ptr %67, i32 0, i32 59
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct.If_Par_t_, ptr %69, i32 0, i32 60
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds %struct.If_Par_t_, ptr %71, i32 0, i32 68
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds %struct.If_Par_t_, ptr %73, i32 0, i32 69
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds %struct.If_Par_t_, ptr %75, i32 0, i32 69
  store ptr null, ptr %76, align 8
  %77 = load i32, ptr %18, align 4
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds %struct.If_Par_t_, ptr %78, i32 0, i32 55
  store i32 %77, ptr %79, align 4
  %80 = load i32, ptr %19, align 4
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds %struct.If_Par_t_, ptr %81, i32 0, i32 56
  store i32 %80, ptr %82, align 8
  %83 = load i32, ptr %20, align 4
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds %struct.If_Par_t_, ptr %84, i32 0, i32 57
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %21, align 4
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds %struct.If_Par_t_, ptr %87, i32 0, i32 58
  store i32 %86, ptr %88, align 8
  %89 = load i32, ptr %18, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %31
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds %struct.If_Par_t_, ptr %92, i32 0, i32 71
  store ptr @Abc_NtkRenodeEvalBdd, ptr %93, align 8
  br label %120

94:                                               ; preds = %31
  %95 = load i32, ptr %19, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct.If_Par_t_, ptr %98, i32 0, i32 71
  store ptr @Abc_NtkRenodeEvalSop, ptr %99, align 8
  br label %119

100:                                              ; preds = %94
  %101 = load i32, ptr %20, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds %struct.If_Par_t_, ptr %104, i32 0, i32 14
  store i32 1, ptr %105, align 8
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds %struct.If_Par_t_, ptr %106, i32 0, i32 71
  store ptr @Abc_NtkRenodeEvalCnf, ptr %107, align 8
  br label %118

108:                                              ; preds = %100
  %109 = load i32, ptr %21, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds %struct.If_Par_t_, ptr %112, i32 0, i32 71
  store ptr @Abc_NtkRenodeEvalMv, ptr %113, align 8
  br label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds %struct.If_Par_t_, ptr %115, i32 0, i32 71
  store ptr @Abc_NtkRenodeEvalAig, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117, %103
  br label %119

119:                                              ; preds = %118, %97
  br label %120

120:                                              ; preds = %119, %91
  %121 = load i32, ptr %18, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load i32, ptr %13, align 4
  %125 = call ptr @Cudd_Init(i32 noundef %124, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %125, ptr @s_pDd, align 8
  %126 = load i32, ptr %13, align 4
  %127 = call ptr @Extra_ReorderInit(i32 noundef %126, i32 noundef 100)
  store ptr %127, ptr @s_pReo, align 8
  %128 = load ptr, ptr @s_pReo, align 8
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds %struct.If_Par_t_, ptr %129, i32 0, i32 76
  store ptr %128, ptr %130, align 8
  br label %134

131:                                              ; preds = %120
  %132 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %132, ptr @s_vMemory, align 8
  %133 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %133, ptr @s_vMemory2, align 8
  br label %134

134:                                              ; preds = %131, %123
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %24, align 8
  %137 = call ptr @Abc_NtkIf(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %25, align 8
  %138 = load i32, ptr %18, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load ptr, ptr @s_pDd, align 8
  call void @Extra_StopManager(ptr noundef %141)
  %142 = load ptr, ptr @s_pReo, align 8
  call void @Extra_ReorderQuit(ptr noundef %142)
  store ptr null, ptr @s_pReo, align 8
  store ptr null, ptr @s_pDd, align 8
  br label %146

143:                                              ; preds = %134
  %144 = load ptr, ptr @s_vMemory, align 8
  call void @Vec_IntFree(ptr noundef %144)
  %145 = load ptr, ptr @s_vMemory2, align 8
  call void @Vec_IntFree(ptr noundef %145)
  store ptr null, ptr @s_vMemory, align 8
  store ptr null, ptr @s_vMemory2, align 8
  br label %146

146:                                              ; preds = %143, %140
  %147 = load ptr, ptr %25, align 8
  ret ptr %147
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRenodeEvalBdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @If_CutPerm(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @If_CutLeaveNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %21
  store i32 -100, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 -100, ptr %26, align 1
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %14, !llvm.loop !4

30:                                               ; preds = %14
  %31 = load ptr, ptr @s_pDd, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @If_CutTruth(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @If_CutLeaveNum(ptr noundef %35)
  %37 = call ptr @Kit_TruthToBdd(ptr noundef %31, ptr noundef %34, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %38)
  %39 = load ptr, ptr @s_pReo, align 8
  %40 = load ptr, ptr @s_pDd, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %43 = call ptr @Extra_Reorder(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %44)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %68, %30
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @If_CutLeaveNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  store i8 %59, ptr %66, align 1
  br label %67

67:                                               ; preds = %56, %50
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %45, !llvm.loop !6

71:                                               ; preds = %45
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @Cudd_DagSize(ptr noundef %72)
  %74 = add nsw i32 -1, %73
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr @s_pDd, align 8
  %76 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr @s_pDd, align 8
  %78 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %77, ptr noundef %78)
  %79 = load i32, ptr %11, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRenodeEvalSop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @If_CutPerm(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %21, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @If_CutLeaveNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 1, ptr %20, align 1
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %11, !llvm.loop !7

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @If_CutTruth(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @If_CutLeaveNum(ptr noundef %28)
  %30 = load ptr, ptr @s_vMemory, align 8
  %31 = call i32 @Kit_TruthIsop(ptr noundef %27, i32 noundef %29, ptr noundef %30, i32 noundef 1)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 4095, ptr %3, align 4
  br label %38

35:                                               ; preds = %24
  %36 = load ptr, ptr @s_vMemory, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRenodeEvalCnf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @If_CutPerm(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %22, %2
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @If_CutLeaveNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 1, ptr %21, align 1
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %12, !llvm.loop !8

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @If_CutTruth(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @If_CutLeaveNum(ptr noundef %29)
  %31 = load ptr, ptr @s_vMemory, align 8
  %32 = call i32 @Kit_TruthIsop(ptr noundef %28, i32 noundef %30, ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 4095, ptr %3, align 4
  br label %71

36:                                               ; preds = %25
  %37 = load ptr, ptr @s_vMemory, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @If_CutTruth(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @If_CutTruth(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @If_CutLeaveNum(ptr noundef %45)
  call void @Kit_TruthNot(ptr noundef %41, ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @If_CutTruth(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @If_CutLeaveNum(ptr noundef %50)
  %52 = load ptr, ptr @s_vMemory, align 8
  %53 = call i32 @Kit_TruthIsop(ptr noundef %49, i32 noundef %51, ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @If_CutTruth(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @If_CutTruth(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @If_CutLeaveNum(ptr noundef %60)
  call void @Kit_TruthNot(ptr noundef %56, ptr noundef %59, i32 noundef %61)
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %36
  store i32 4095, ptr %3, align 4
  br label %71

65:                                               ; preds = %36
  %66 = load ptr, ptr @s_vMemory, align 8
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %3, align 4
  br label %71

71:                                               ; preds = %65, %64, %35
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRenodeEvalMv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @If_CutPerm(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %21, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @If_CutLeaveNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 1, ptr %20, align 1
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %11, !llvm.loop !9

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @If_CutTruth(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @If_CutLeaveNum(ptr noundef %28)
  %30 = load ptr, ptr @s_vMemory, align 8
  %31 = call i32 @Kit_TruthIsop(ptr noundef %27, i32 noundef %29, ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 4095, ptr %3, align 4
  br label %73

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @If_CutTruth(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @If_CutTruth(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @If_CutLeaveNum(ptr noundef %42)
  call void @Kit_TruthNot(ptr noundef %38, ptr noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @If_CutTruth(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @If_CutLeaveNum(ptr noundef %47)
  %49 = load ptr, ptr @s_vMemory2, align 8
  %50 = call i32 @Kit_TruthIsop(ptr noundef %46, i32 noundef %48, ptr noundef %49, i32 noundef 0)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @If_CutTruth(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @If_CutTruth(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @If_CutLeaveNum(ptr noundef %57)
  call void @Kit_TruthNot(ptr noundef %53, ptr noundef %56, i32 noundef %58)
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %35
  store i32 4095, ptr %3, align 4
  br label %73

62:                                               ; preds = %35
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @If_CutLeaveNum(ptr noundef %63)
  %65 = load ptr, ptr @s_vMemory, align 8
  %66 = load ptr, ptr @s_vMemory2, align 8
  %67 = call i32 @Abc_NodeEvalMvCost(i32 noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp sge i32 %68, 4095
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 4095, ptr %3, align 4
  br label %73

71:                                               ; preds = %62
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %71, %70, %61, %34
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRenodeEvalAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @If_CutPerm(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @If_CutTruth(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @If_CutLeaveNum(ptr noundef %15)
  %17 = load ptr, ptr @s_vMemory, align 8
  %18 = call ptr @Kit_TruthToGraph(ptr noundef %14, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %32, %21
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @If_CutLeaveNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 100, ptr %31, align 1
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %22, !llvm.loop !10

35:                                               ; preds = %22
  store i32 4095, ptr %3, align 4
  br label %63

36:                                               ; preds = %2
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Kit_GraphNodeNum(ptr noundef %37)
  store i32 %38, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %57, %36
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @If_CutLeaveNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @Kit_GraphNodeLast(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @Kit_GraphNode(ptr noundef %48, i32 noundef %49)
  %51 = call i32 @Kit_GraphLeafDepth_rec(ptr noundef %45, ptr noundef %47, ptr noundef %50)
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %39, !llvm.loop !11

60:                                               ; preds = %39
  %61 = load ptr, ptr %7, align 8
  call void @Kit_GraphFree(ptr noundef %61)
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %3, align 4
  br label %63

63:                                               ; preds = %60, %35
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @Extra_ReorderInit(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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

declare ptr @Abc_NtkIf(ptr noundef, ptr noundef) #1

declare void @Extra_StopManager(ptr noundef) #1

declare void @Extra_ReorderQuit(ptr noundef) #1

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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @If_CutPerm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.If_Cut_t_, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 24
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  ret ptr %13
}

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @If_CutTruth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @If_CutTruthW(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_GraphNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

declare i32 @Kit_GraphLeafDepth_rec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Kit_GraphNodeLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Kit_Node_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Kit_Node_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_GraphNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Kit_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

declare void @Kit_GraphFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @If_CutTruthW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @If_CutTruthWR(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.If_Man_t_, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @If_CutTruthIsCompl(ptr noundef %22)
  call void @Abc_TtCopy(ptr noundef %7, ptr noundef %10, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.If_Man_t_, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !12

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !13

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutTruthWR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.If_Man_t_, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.If_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %28, i32 noundef %32)
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %17
  %36 = phi ptr [ %33, %17 ], [ null, %34 ]
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutTruthIsCompl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Abc_LitIsCompl(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare ptr @Kit_TruthToBdd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare ptr @Extra_Reorder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Cudd_DagSize(ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !14

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare i32 @Abc_NodeEvalMvCost(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
