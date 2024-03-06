target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Extra_ImageTree_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Extra_ImagePart_t_ = type { ptr, ptr, i32, i16, i16 }
%struct.Extra_ImageVar_t_ = type { i32, ptr, i32 }
%struct.Extra_ImageNode_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Extra_ImageTree2_t_ = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"Original care set support: \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"pTree->bCareSupp\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Current care set support: \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"bSupp\00", align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"The care set depends on some vars that were not in the care set during scheduling.\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"The latch dependency matrix:\0A\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Partitions = %d   Variables: total = %d  non-quantifiable = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"     : \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" %3d : \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Extra_bddImageStart(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  %26 = icmp sle i32 %25, 80
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %13, align 8
  call void @Extra_bddImagePrintLatchDependency(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %22, %7
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @Extra_CreateParts(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr @Extra_CreateVars(ptr noundef %40, i32 noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call ptr @Extra_CreateNodes(ptr noundef %47, i32 noundef %49, ptr noundef %50, i32 noundef %53, ptr noundef %54)
  store ptr %55, ptr %18, align 8
  %56 = call noalias ptr @malloc(i64 noundef 40) #5
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 40, i1 false)
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %79, %34
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.DdManager, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = call i32 @Extra_BuildTreeNode(ptr noundef %69, i32 noundef %71, ptr noundef %72, i32 noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  br label %68, !llvm.loop !4

80:                                               ; preds = %68
  store i32 0, ptr %19, align 4
  br label %81

81:                                               ; preds = %88, %80
  %82 = load i32, ptr %19, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.DdManager, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %19, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4
  br label %81, !llvm.loop !6

91:                                               ; preds = %81
  %92 = load ptr, ptr %17, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %95) #6
  store ptr null, ptr %17, align 8
  br label %97

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %94
  br label %98

98:                                               ; preds = %107, %97
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  %102 = load ptr, ptr %18, align 8
  %103 = call ptr @Extra_MergeTopNodes(ptr noundef %99, i32 noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = icmp eq ptr %103, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br label %98, !llvm.loop !7

108:                                              ; preds = %98
  store i32 0, ptr %19, align 4
  br label %109

109:                                              ; preds = %115, %108
  %110 = load i32, ptr %19, align 4
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %19, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %19, align 4
  br label %109, !llvm.loop !8

118:                                              ; preds = %109
  %119 = load ptr, ptr %18, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %122) #6
  store ptr null, ptr %18, align 8
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %121
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = call ptr @Cudd_Support(ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  call void @Cudd_Ref(ptr noundef %132)
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  call void @Extra_DeleteParts_rec(ptr noundef %135)
  %136 = load ptr, ptr %16, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %124
  %139 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %139) #6
  store ptr null, ptr %16, align 8
  br label %141

140:                                              ; preds = %124
  br label %141

141:                                              ; preds = %140, %138
  %142 = load ptr, ptr %15, align 8
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define internal void @Extra_bddImagePrintLatchDependency(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @Cudd_Support(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @Cudd_bddComputeCube(ptr noundef %20, ptr noundef %21, ptr noundef null, i32 noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %24)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %26, i32 noundef %29, i32 noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %43, %6
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i32, ptr %13, align 4
  %41 = srem i32 %40, 10
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %41)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4
  br label %33, !llvm.loop !9

46:                                               ; preds = %33
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %62, %46
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %13, align 4
  call void @Extra_bddImagePrintLatchDependencyOne(ptr noundef %53, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %48, !llvm.loop !10

65:                                               ; preds = %48
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %9, align 4
  call void @Extra_bddImagePrintLatchDependencyOne(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %73, ptr noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Extra_CreateParts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #5
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %104, %4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %107

20:                                               ; preds = %16
  %21 = call noalias ptr @malloc(i64 noundef 24) #5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %35, i32 0, i32 0
  store ptr %30, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @Cudd_Ref(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Cudd_Support(ptr noundef %44, ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %57, i32 0, i32 1
  store ptr %52, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @Cudd_Ref(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Extra_bddSuppSize(ptr noundef %66, ptr noundef %73)
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %80, i32 0, i32 3
  store i16 %75, ptr %81, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Cudd_DagSize(ptr noundef %88)
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %94, i32 0, i32 2
  store i32 %89, ptr %95, align 8
  %96 = load i32, ptr %10, align 4
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %102, i32 0, i32 4
  store i16 %97, ptr %103, align 2
  br label %104

104:                                              ; preds = %20
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %16, !llvm.loop !11

107:                                              ; preds = %16
  %108 = call noalias ptr @malloc(i64 noundef 24) #5
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr %108, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %118, i32 0, i32 0
  store ptr %113, ptr %119, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  call void @Cudd_Ref(ptr noundef %126)
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @Cudd_Support(ptr noundef %127, ptr noundef %134)
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %140, i32 0, i32 1
  store ptr %135, ptr %141, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @Cudd_Ref(ptr noundef %148)
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @Extra_bddSuppSize(ptr noundef %149, ptr noundef %156)
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %163, i32 0, i32 3
  store i16 %158, ptr %164, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @Cudd_DagSize(ptr noundef %171)
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %177, i32 0, i32 2
  store i32 %172, ptr %178, align 8
  %179 = load i32, ptr %6, align 4
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %185, i32 0, i32 4
  store i16 %180, ptr %186, align 2
  %187 = load ptr, ptr %9, align 8
  ret ptr %187
}

; Function Attrs: nounwind uwtable
define internal ptr @Extra_CreateVars(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #5
  store ptr %25, ptr %12, align 8
  store i32 0, ptr %20, align 4
  br label %26

26:                                               ; preds = %42, %5
  %27 = load i32, ptr %20, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %20, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %20, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %37, ptr %41, align 8
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %20, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %20, align 4
  br label %26, !llvm.loop !12

45:                                               ; preds = %26
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @Cudd_VectorSupport(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %54) #6
  store ptr null, ptr %12, align 8
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @Cudd_bddComputeCube(ptr noundef %57, ptr noundef %58, ptr noundef null, i32 noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %14, align 8
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @Cudd_bddExistAbstract(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call i32 @Extra_bddSuppSize(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %18, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = mul i64 8, %77
  %79 = call noalias ptr @malloc(i64 noundef %78) #5
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.DdManager, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = mul i64 8, %84
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %85, i1 false)
  %86 = load ptr, ptr %14, align 8
  store ptr %86, ptr %17, align 8
  br label %87

87:                                               ; preds = %172, %56
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.DdManager, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %88, %91
  br i1 %92, label %93, label %177

93:                                               ; preds = %87
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.DdNode, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %19, align 4
  %97 = call noalias ptr @malloc(i64 noundef 24) #5
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  store ptr %97, ptr %101, align 8
  %102 = load i32, ptr %19, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %19, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %107, i32 0, i32 0
  store i32 %102, ptr %108, align 8
  store i32 0, ptr %21, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.DdManager, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %112)
  store i32 0, ptr %20, align 4
  br label %113

113:                                              ; preds = %154, %93
  %114 = load i32, ptr %20, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %157

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %20, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.DdManager, ptr %126, i32 0, i32 41
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.DdNode, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %128, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Cudd_bddLeq(ptr noundef %118, ptr noundef %125, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %117
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %15, align 8
  store ptr %139, ptr %16, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.DdManager, ptr %140, i32 0, i32 41
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %20, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @Cudd_bddAnd(ptr noundef %138, ptr noundef %139, ptr noundef %146)
  store ptr %147, ptr %15, align 8
  %148 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %148)
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %150)
  %151 = load i32, ptr %21, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %21, align 4
  br label %153

153:                                              ; preds = %137, %117
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %20, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %20, align 4
  br label %113, !llvm.loop !13

157:                                              ; preds = %113
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %19, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %163, i32 0, i32 1
  store ptr %158, ptr %164, align 8
  %165 = load i32, ptr %21, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %170, i32 0, i32 2
  store i32 %165, ptr %171, align 8
  br label %172

172:                                              ; preds = %157
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.DdNode, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %struct.DdChildren, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %17, align 8
  br label %87, !llvm.loop !14

177:                                              ; preds = %87
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %11, align 8
  ret ptr %180
}

; Function Attrs: nounwind uwtable
define internal ptr @Extra_CreateNodes(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #5
  store ptr %20, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %54, %5
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = call noalias ptr @malloc(i64 noundef 48) #5
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 48, i1 false)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %52, i32 0, i32 5
  store ptr %47, ptr %53, align 8
  br label %54

54:                                               ; preds = %25
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %21, !llvm.loop !15

57:                                               ; preds = %21
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %178, %57
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %181

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %178

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  br label %178

80:                                               ; preds = %70
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %16, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %119

98:                                               ; preds = %80
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.DdManager, ptr %99, i32 0, i32 41
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %110, i32 0, i32 1
  store ptr %105, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.DdManager, ptr %112, i32 0, i32 41
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  call void @Cudd_Ref(ptr noundef %118)
  br label %151

119:                                              ; preds = %80
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %13, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.DdManager, ptr %128, i32 0, i32 41
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @Cudd_bddAnd(ptr noundef %120, ptr noundef %127, ptr noundef %134)
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %140, i32 0, i32 1
  store ptr %135, ptr %141, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @Cudd_Ref(ptr noundef %148)
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %119, %98
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %152, ptr noundef %159)
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %176

166:                                              ; preds = %151
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  call void @free(ptr noundef %171) #6
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  store ptr null, ptr %175, align 8
  br label %177

176:                                              ; preds = %151
  br label %177

177:                                              ; preds = %176, %166
  br label %178

178:                                              ; preds = %177, %79, %69
  %179 = load i32, ptr %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4
  br label %58, !llvm.loop !16

181:                                              ; preds = %58
  store i32 0, ptr %14, align 4
  br label %182

182:                                              ; preds = %306, %181
  %183 = load i32, ptr %14, align 4
  %184 = load i32, ptr %7, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %309

186:                                              ; preds = %182
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %12, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %293

196:                                              ; preds = %186
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %13, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @Cudd_bddExistAbstract(ptr noundef %197, ptr noundef %204, ptr noundef %207)
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %213, i32 0, i32 0
  store ptr %208, ptr %214, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  call void @Cudd_Ref(ptr noundef %221)
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %13, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @Cudd_bddExistAbstract(ptr noundef %224, ptr noundef %231, ptr noundef %234)
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %240, i32 0, i32 1
  store ptr %235, ptr %241, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  call void @Cudd_Ref(ptr noundef %248)
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @Extra_bddSuppSize(ptr noundef %251, ptr noundef %258)
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %265, i32 0, i32 3
  store i16 %260, ptr %266, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @Cudd_DagSize(ptr noundef %273)
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %279, i32 0, i32 2
  store i32 %274, ptr %280, align 8
  %281 = load i32, ptr %14, align 4
  %282 = load i32, ptr %7, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %292

285:                                              ; preds = %196
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %286, ptr noundef %289)
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %290, i32 0, i32 1
  store ptr null, ptr %291, align 8
  br label %292

292:                                              ; preds = %285, %196
  br label %293

293:                                              ; preds = %292, %186
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %301, i32 0, i32 2
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  call void @Cudd_Ref(ptr noundef %305)
  br label %306

306:                                              ; preds = %293
  %307 = load i32, ptr %14, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %14, align 4
  br label %182, !llvm.loop !17

309:                                              ; preds = %182
  %310 = load ptr, ptr %11, align 8
  ret ptr %310
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Extra_BuildTreeNode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @Extra_FindBestVariable(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %22, align 4
  %31 = load i32, ptr %22, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %352

34:                                               ; preds = %5
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %22, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Extra_bddSuppSize(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %23, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %198

49:                                               ; preds = %34
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %20, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.DdNode, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.DdChildren, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %21, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %20, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %21, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.DdManager, ptr %73, i32 0, i32 41
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %82)
  store i32 0, ptr %24, align 4
  br label %83

83:                                               ; preds = %161, %49
  %84 = load i32, ptr %24, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %164

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %24, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %160

94:                                               ; preds = %87
  %95 = load i32, ptr %24, align 4
  %96 = load i32, ptr %22, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %160

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %24, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %22, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %105, %112
  br i1 %113, label %114, label %160

114:                                              ; preds = %98
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %16, align 8
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.DdManager, ptr %117, i32 0, i32 41
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %24, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %119, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @Cudd_bddAnd(ptr noundef %115, ptr noundef %116, ptr noundef %129)
  store ptr %130, ptr %16, align 8
  %131 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %24, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %134, ptr noundef %141)
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %24, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %158

148:                                              ; preds = %114
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %24, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  call void @free(ptr noundef %153) #6
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %24, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  store ptr null, ptr %157, align 8
  br label %159

158:                                              ; preds = %114
  br label %159

159:                                              ; preds = %158, %148
  br label %160

160:                                              ; preds = %159, %98, %94, %87
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %24, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %24, align 4
  br label %83, !llvm.loop !18

164:                                              ; preds = %83
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %22, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %165, ptr noundef %172)
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %22, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %189

179:                                              ; preds = %164
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %22, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  call void @free(ptr noundef %184) #6
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %22, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  store ptr null, ptr %188, align 8
  br label %190

189:                                              ; preds = %164
  br label %190

190:                                              ; preds = %189, %179
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = call ptr @Extra_CombineTwoNodes(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %15, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %196, ptr noundef %197)
  br label %268

198:                                              ; preds = %34
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %8, align 4
  %204 = load ptr, ptr %9, align 8
  call void @Extra_FindBestPartitions(ptr noundef %199, ptr noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %20, ptr noundef %21)
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %20, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %12, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %21, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %13, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.DdManager, ptr %216, i32 0, i32 41
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %20, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.DdManager, ptr %223, i32 0, i32 41
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @Cudd_bddAnd(ptr noundef %215, ptr noundef %222, ptr noundef %229)
  store ptr %230, ptr %19, align 8
  %231 = load ptr, ptr %19, align 8
  call void @Cudd_Ref(ptr noundef %231)
  store i32 0, ptr %24, align 4
  br label %232

232:                                              ; preds = %255, %198
  %233 = load i32, ptr %24, align 4
  %234 = load i32, ptr %10, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %258

236:                                              ; preds = %232
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %24, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %254

243:                                              ; preds = %236
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %24, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %243
  br label %254

254:                                              ; preds = %253, %243, %236
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %24, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %24, align 4
  br label %232, !llvm.loop !19

258:                                              ; preds = %232
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.DdManager, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = call ptr @Extra_CombineTwoNodes(ptr noundef %261, ptr noundef %264, ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %15, align 8
  br label %268

268:                                              ; preds = %258, %190
  %269 = load ptr, ptr %15, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %20, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  store ptr %269, ptr %273, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %21, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  store ptr null, ptr %277, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %18, align 8
  br label %283

283:                                              ; preds = %346, %268
  %284 = load ptr, ptr %18, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.DdManager, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %284, %287
  br i1 %288, label %289, label %351

289:                                              ; preds = %283
  %290 = load ptr, ptr %11, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds %struct.DdNode, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %290, i64 %294
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %14, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %289
  br label %346

300:                                              ; preds = %289
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %17, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.DdManager, ptr %305, i32 0, i32 41
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %21, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @Cudd_bddExistAbstract(ptr noundef %301, ptr noundef %304, ptr noundef %311)
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %313, i32 0, i32 1
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  call void @Cudd_Ref(ptr noundef %317)
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %17, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.DdManager, ptr %324, i32 0, i32 41
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %20, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @Cudd_bddAnd(ptr noundef %320, ptr noundef %323, ptr noundef %330)
  %332 = load ptr, ptr %14, align 8
  %333 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %332, i32 0, i32 1
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  call void @Cudd_Ref(ptr noundef %336)
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %337, ptr noundef %338)
  %339 = load ptr, ptr %7, align 8
  %340 = load ptr, ptr %14, align 8
  %341 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @Extra_bddSuppSize(ptr noundef %339, ptr noundef %342)
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %344, i32 0, i32 2
  store i32 %343, ptr %345, align 8
  br label %346

346:                                              ; preds = %300, %299
  %347 = load ptr, ptr %18, align 8
  %348 = getelementptr inbounds %struct.DdNode, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds %struct.DdChildren, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %18, align 8
  br label %283, !llvm.loop !20

351:                                              ; preds = %283
  store i32 1, ptr %6, align 4
  br label %352

352:                                              ; preds = %351, %33
  %353 = load i32, ptr %6, align 4
  ret i32 %353
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Extra_MergeTopNodes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %36, %3
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %9, align 4
  br label %34

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %10, align 4
  br label %39

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %12, !llvm.loop !21

39:                                               ; preds = %31, %12
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %4, align 8
  br label %78

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @Extra_CombineTwoNodes(ptr noundef %54, ptr noundef %57, ptr noundef %62, ptr noundef %67)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr null, ptr %77, align 8
  store ptr null, ptr %4, align 8
  br label %78

78:                                               ; preds = %53, %42
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #4

declare void @Cudd_Ref(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Extra_DeleteParts_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @Extra_DeleteParts_rec(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @Extra_DeleteParts_rec(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %21
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #6
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %45, i32 0, i32 5
  store ptr null, ptr %46, align 8
  br label %48

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47, %41
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddImageCompute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Cudd_Support(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @Cudd_bddExistAbstract(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %35, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %27
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @.str.2)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @Extra_bddPrint(ptr noundef %43, ptr noundef %46)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @.str.5)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  call void @Extra_bddPrint(ptr noundef %50, ptr noundef %51)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %55, ptr noundef %56)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  br label %101

58:                                               ; preds = %27
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %2
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %64, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %73, i32 0, i32 2
  store ptr %70, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %76, i32 0, i32 4
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @Extra_bddImageCompute_rec(ptr noundef %78, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %61
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %93, i32 0, i32 5
  store i32 %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %89, %61
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %3, align 8
  br label %101

101:                                              ; preds = %95, %40
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare void @Extra_bddPrint(ptr noundef, ptr noundef) #4

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Extra_bddImageCompute_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Cudd_bddExistAbstract(ptr noundef %21, ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @Cudd_Ref(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %20, %15
  br label %130

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @Extra_bddImageCompute_rec(ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  call void @Extra_bddImageCompute_rec(ptr noundef %53, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %92

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @Cudd_bddAndAbstract(ptr noundef %75, ptr noundef %80, ptr noundef %85, ptr noundef %88)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  br label %107

92:                                               ; preds = %67
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @Cudd_bddAnd(ptr noundef %93, ptr noundef %98, ptr noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %92, %74
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  call void @Cudd_Ref(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %107
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @Cudd_DagSize(ptr noundef %118)
  store i32 %119, ptr %7, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %7, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %115
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %127, i32 0, i32 4
  store i32 %126, ptr %128, align 4
  br label %129

129:                                              ; preds = %125, %115
  br label %130

130:                                              ; preds = %129, %107, %36
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_bddImageTreeDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %12, ptr noundef %15)
  br label %16

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @Extra_bddImageTreeDelete_rec(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %23) #6
  store ptr null, ptr %2, align 8
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Extra_bddImageTreeDelete_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @Extra_bddImageTreeDelete_rec(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @Extra_bddImageTreeDelete_rec(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %25, %20
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %37, %32
  %45 = load ptr, ptr %2, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %48) #6
  store ptr null, ptr %2, align 8
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddImageRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Extra_ImageTree_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddImageStart2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %20 = call noalias ptr @malloc(i64 noundef 32) #5
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 41
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @Extra_bddComputeCube(ptr noundef %26, ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @Extra_bddComputeCube(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = call ptr @Cudd_bddExistAbstract(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @Cudd_Ref(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @Cudd_Ref(ptr noundef %60)
  store i32 0, ptr %19, align 4
  br label %61

61:                                               ; preds = %83, %7
  %62 = load i32, ptr %19, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @Cudd_bddAnd(ptr noundef %66, ptr noundef %69, ptr noundef %74)
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @Cudd_Ref(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %65
  %84 = load i32, ptr %19, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %19, align 4
  br label %61, !llvm.loop !22

86:                                               ; preds = %61
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @Extra_bddImageCompute2(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %15, align 8
  ret ptr %90
}

declare ptr @Extra_bddComputeCube(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Extra_bddImageCompute2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %12, ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Cudd_bddAndAbstract(ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @Cudd_Ref(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Extra_bddImageTreeDelete2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %26
  %39 = load ptr, ptr %2, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %42) #6
  store ptr null, ptr %2, align 8
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddImageRead2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Extra_ImageTree2_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @Extra_bddSuppSize(ptr noundef, ptr noundef) #4

declare i32 @Cudd_DagSize(ptr noundef) #4

declare ptr @Cudd_VectorSupport(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @Cudd_bddComputeCube(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Extra_FindBestVariable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store double 1.000000e+14, ptr %14, align 8
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %82, %5
  %17 = load i32, ptr %13, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %85

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %81

27:                                               ; preds = %20
  store double 0.000000e+00, ptr %15, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Extra_ImageVar_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %68, %27
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %36, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = mul nsw i32 %52, %63
  %65 = sitofp i32 %64 to double
  %66 = load double, ptr %15, align 8
  %67 = fadd double %66, %65
  store double %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %41
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.DdChildren, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  br label %35, !llvm.loop !23

73:                                               ; preds = %35
  %74 = load double, ptr %14, align 8
  %75 = load double, ptr %15, align 8
  %76 = fcmp ogt double %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load double, ptr %15, align 8
  store double %78, ptr %14, align 8
  %79 = load i32, ptr %13, align 4
  store i32 %79, ptr %12, align 4
  br label %80

80:                                               ; preds = %77, %73
  br label %81

81:                                               ; preds = %80, %20
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4
  br label %16, !llvm.loop !24

85:                                               ; preds = %16
  %86 = load i32, ptr %12, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal ptr @Extra_CombineTwoNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Cudd_bddAndAbstract(ptr noundef %13, ptr noundef %18, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @Cudd_Ref(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @Cudd_bddAndAbstract(ptr noundef %31, ptr noundef %36, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @Cudd_Ref(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Extra_bddSuppSize(ptr noundef %49, ptr noundef %52)
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %55, i32 0, i32 3
  store i16 %54, ptr %56, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Cudd_DagSize(ptr noundef %59)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %63, i32 0, i32 4
  store i16 -1, ptr %64, align 2
  %65 = call noalias ptr @malloc(i64 noundef 48) #5
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 48, i1 false)
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %71, i32 0, i32 5
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @Cudd_bddAndAbstract(ptr noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  call void @Cudd_Ref(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.DdManager, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %93, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %4
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %4
  %104 = load ptr, ptr %9, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal void @Extra_FindBestPartitions(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %14, align 4
  store i32 1000000, ptr %17, align 4
  store i32 1000000, ptr %16, align 4
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %59, %6
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %21, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.DdNode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Extra_ImageNode_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Extra_ImagePart_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %18, align 4
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %18, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %26
  %42 = load i32, ptr %16, align 4
  store i32 %42, ptr %17, align 4
  %43 = load i32, ptr %14, align 4
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %18, align 4
  store i32 %44, ptr %16, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %14, align 4
  br label %58

48:                                               ; preds = %26
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %18, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i32, ptr %18, align 4
  store i32 %53, ptr %17, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %52, %48
  br label %58

58:                                               ; preds = %57, %41
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.DdChildren, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %13, align 8
  br label %20, !llvm.loop !25

64:                                               ; preds = %20
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %11, align 8
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %12, align 8
  store i32 %67, ptr %68, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Extra_bddImagePrintLatchDependencyOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @Cudd_Support(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %16)
  %17 = load i32, ptr %10, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %17)
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %72, %5
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 41
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Cudd_bddLeq(ptr noundef %26, ptr noundef %27, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 41
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Cudd_bddLeq(ptr noundef %38, ptr noundef %39, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %68

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 41
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Cudd_bddLeq(ptr noundef %52, ptr noundef %53, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %67

65:                                               ; preds = %51
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %67

67:                                               ; preds = %65, %63
  br label %68

68:                                               ; preds = %67, %49
  br label %71

69:                                               ; preds = %25
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %71

71:                                               ; preds = %69, %68
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %19, !llvm.loop !26

75:                                               ; preds = %19
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %77, ptr noundef %78)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
