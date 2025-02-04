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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %20 = load i32, ptr %14, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = icmp sle i32 %25, 80
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Extra_bddImagePrintLatchDependency(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %22, %7
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = load ptr, ptr %11, align 8, !tbaa !12
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = call ptr @Extra_CreateParts(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !29
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr %16, align 8, !tbaa !29
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = load ptr, ptr %13, align 8, !tbaa !12
  %46 = call ptr @Extra_CreateVars(ptr noundef %40, i32 noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store ptr %46, ptr %17, align 8, !tbaa !31
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %16, align 8, !tbaa !29
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8, !tbaa !14
  %54 = load ptr, ptr %17, align 8, !tbaa !31
  %55 = call ptr @Extra_CreateNodes(ptr noundef %47, i32 noundef %49, ptr noundef %50, i32 noundef %53, ptr noundef %54)
  store ptr %55, ptr %18, align 8, !tbaa !33
  %56 = call noalias ptr @malloc(i64 noundef 40) #7
  store ptr %56, ptr %15, align 8, !tbaa !35
  %57 = load ptr, ptr %15, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 40, i1 false)
  %58 = load ptr, ptr %18, align 8, !tbaa !33
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = load ptr, ptr %15, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !39
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = load ptr, ptr %15, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8, !tbaa !41
  br label %68

68:                                               ; preds = %79, %34
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  %72 = load ptr, ptr %18, align 8, !tbaa !33
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.DdManager, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8, !tbaa !14
  %76 = load ptr, ptr %17, align 8, !tbaa !31
  %77 = call i32 @Extra_BuildTreeNode(ptr noundef %69, i32 noundef %71, ptr noundef %72, i32 noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  br label %68, !llvm.loop !42

80:                                               ; preds = %68
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %88, %80
  %82 = load i32, ptr %19, align 4, !tbaa !10
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 8, !tbaa !14
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %19, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4, !tbaa !10
  br label %81, !llvm.loop !44

91:                                               ; preds = %81
  %92 = load ptr, ptr %17, align 8, !tbaa !31
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8, !tbaa !31
  call void @free(ptr noundef %95) #6
  store ptr null, ptr %17, align 8, !tbaa !31
  br label %97

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %94
  br label %98

98:                                               ; preds = %107, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  %102 = load ptr, ptr %18, align 8, !tbaa !33
  %103 = call ptr @Extra_MergeTopNodes(ptr noundef %99, i32 noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %15, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !45
  %106 = icmp eq ptr %103, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br label %98, !llvm.loop !46

108:                                              ; preds = %98
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %115, %108
  %110 = load i32, ptr %19, align 4, !tbaa !10
  %111 = load i32, ptr %10, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %19, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %19, align 4, !tbaa !10
  br label %109, !llvm.loop !47

118:                                              ; preds = %109
  %119 = load ptr, ptr %18, align 8, !tbaa !33
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %18, align 8, !tbaa !33
  call void @free(ptr noundef %122) #6
  store ptr null, ptr %18, align 8, !tbaa !33
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %121
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  %127 = call ptr @Cudd_Support(ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %15, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8, !tbaa !48
  %130 = load ptr, ptr %15, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  call void @Cudd_Ref(ptr noundef %132)
  %133 = load ptr, ptr %15, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  call void @Extra_DeleteParts_rec(ptr noundef %135)
  %136 = load ptr, ptr %16, align 8, !tbaa !29
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %124
  %139 = load ptr, ptr %16, align 8, !tbaa !29
  call void @free(ptr noundef %139) #6
  store ptr null, ptr %16, align 8, !tbaa !29
  br label %141

140:                                              ; preds = %124
  br label %141

141:                                              ; preds = %140, %138
  %142 = load ptr, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret ptr %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @Cudd_Support(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !8
  %19 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = call ptr @Cudd_bddComputeCube(ptr noundef %20, ptr noundef %21, ptr noundef null, i32 noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !8
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %24)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %26, i32 noundef %29, i32 noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %43, %6
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = srem i32 %40, 10
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %41)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4, !tbaa !10
  br label %33, !llvm.loop !49

46:                                               ; preds = %33
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %62, %46
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !12
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = load i32, ptr %13, align 4, !tbaa !10
  call void @Extra_bddImagePrintLatchDependencyOne(ptr noundef %53, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !10
  br label %48, !llvm.loop !50

65:                                               ; preds = %48
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = load i32, ptr %9, align 4, !tbaa !10
  call void @Extra_bddImagePrintLatchDependencyOne(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #7
  store ptr %15, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %104, %4
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %107

20:                                               ; preds = %16
  %21 = call noalias ptr @malloc(i64 noundef 24) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !29
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %21, ptr %25, align 8, !tbaa !51
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %35, i32 0, i32 0
  store ptr %30, ptr %36, align 8, !tbaa !53
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  call void @Cudd_Ref(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !29
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = call ptr @Cudd_Support(ptr noundef %44, ptr noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !29
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %57, i32 0, i32 1
  store ptr %52, ptr %58, align 8, !tbaa !56
  %59 = load ptr, ptr %9, align 8, !tbaa !29
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  call void @Cudd_Ref(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !29
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = call i32 @Extra_bddSuppSize(ptr noundef %66, ptr noundef %73)
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %9, align 8, !tbaa !29
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %80, i32 0, i32 3
  store i16 %75, ptr %81, align 4, !tbaa !57
  %82 = load ptr, ptr %9, align 8, !tbaa !29
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = call i32 @Cudd_DagSize(ptr noundef %88)
  %90 = load ptr, ptr %9, align 8, !tbaa !29
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %94, i32 0, i32 2
  store i32 %89, ptr %95, align 8, !tbaa !58
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %9, align 8, !tbaa !29
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %102, i32 0, i32 4
  store i16 %97, ptr %103, align 2, !tbaa !59
  br label %104

104:                                              ; preds = %20
  %105 = load i32, ptr %10, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !10
  br label %16, !llvm.loop !60

107:                                              ; preds = %16
  %108 = call noalias ptr @malloc(i64 noundef 24) #7
  %109 = load ptr, ptr %9, align 8, !tbaa !29
  %110 = load i32, ptr %6, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr %108, ptr %112, align 8, !tbaa !51
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = load ptr, ptr %9, align 8, !tbaa !29
  %115 = load i32, ptr %6, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %118, i32 0, i32 0
  store ptr %113, ptr %119, align 8, !tbaa !53
  %120 = load ptr, ptr %9, align 8, !tbaa !29
  %121 = load i32, ptr %6, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  call void @Cudd_Ref(ptr noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load ptr, ptr %9, align 8, !tbaa !29
  %129 = load i32, ptr %6, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = call ptr @Cudd_Support(ptr noundef %127, ptr noundef %134)
  %136 = load ptr, ptr %9, align 8, !tbaa !29
  %137 = load i32, ptr %6, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %140, i32 0, i32 1
  store ptr %135, ptr %141, align 8, !tbaa !56
  %142 = load ptr, ptr %9, align 8, !tbaa !29
  %143 = load i32, ptr %6, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !56
  call void @Cudd_Ref(ptr noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load ptr, ptr %9, align 8, !tbaa !29
  %151 = load i32, ptr %6, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !56
  %157 = call i32 @Extra_bddSuppSize(ptr noundef %149, ptr noundef %156)
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %9, align 8, !tbaa !29
  %160 = load i32, ptr %6, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %163, i32 0, i32 3
  store i16 %158, ptr %164, align 4, !tbaa !57
  %165 = load ptr, ptr %9, align 8, !tbaa !29
  %166 = load i32, ptr %6, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !53
  %172 = call i32 @Cudd_DagSize(ptr noundef %171)
  %173 = load ptr, ptr %9, align 8, !tbaa !29
  %174 = load i32, ptr %6, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %177, i32 0, i32 2
  store i32 %172, ptr %178, align 8, !tbaa !58
  %179 = load i32, ptr %6, align 4, !tbaa !10
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %9, align 8, !tbaa !29
  %182 = load i32, ptr %6, align 4, !tbaa !10
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %185, i32 0, i32 4
  store i16 %180, ptr %186, align 2, !tbaa !59
  %187 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #7
  store ptr %25, ptr %12, align 8, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %42, %5
  %27 = load i32, ptr %20, align 4, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = load i32, ptr %20, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = load ptr, ptr %12, align 8, !tbaa !12
  %39 = load i32, ptr %20, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %37, ptr %41, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %20, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %20, align 4, !tbaa !10
  br label %26, !llvm.loop !61

45:                                               ; preds = %26
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %12, align 8, !tbaa !12
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = call ptr @Cudd_VectorSupport(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !12
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %12, align 8, !tbaa !12
  call void @free(ptr noundef %54) #6
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = call ptr @Cudd_bddComputeCube(ptr noundef %57, ptr noundef %58, ptr noundef null, i32 noundef %59)
  store ptr %60, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %63, ptr %16, align 8, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = call ptr @Cudd_bddExistAbstract(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  %73 = call i32 @Extra_bddSuppSize(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %18, align 4, !tbaa !10
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 8, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = mul i64 8, %77
  %79 = call noalias ptr @malloc(i64 noundef %78) #7
  store ptr %79, ptr %11, align 8, !tbaa !31
  %80 = load ptr, ptr %11, align 8, !tbaa !31
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.DdManager, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 8, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = mul i64 8, %84
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %85, i1 false)
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %86, ptr %17, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %172, %56
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.DdManager, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = icmp ne ptr %88, %91
  br i1 %92, label %93, label %177

93:                                               ; preds = %87
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.DdNode, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !63
  store i32 %96, ptr %19, align 4, !tbaa !10
  %97 = call noalias ptr @malloc(i64 noundef 24) #7
  %98 = load ptr, ptr %11, align 8, !tbaa !31
  %99 = load i32, ptr %19, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  store ptr %97, ptr %101, align 8, !tbaa !64
  %102 = load i32, ptr %19, align 4, !tbaa !10
  %103 = load ptr, ptr %11, align 8, !tbaa !31
  %104 = load i32, ptr %19, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %107, i32 0, i32 0
  store i32 %102, ptr %108, align 8, !tbaa !66
  store i32 0, ptr %21, align 4, !tbaa !10
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.DdManager, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  store ptr %111, ptr %15, align 8, !tbaa !8
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %112)
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %154, %93
  %114 = load i32, ptr %20, align 4, !tbaa !10
  %115 = load i32, ptr %7, align 4, !tbaa !10
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %157

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load ptr, ptr %8, align 8, !tbaa !29
  %120 = load i32, ptr %20, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !56
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.DdManager, ptr %126, i32 0, i32 41
  %128 = load ptr, ptr %127, align 8, !tbaa !68
  %129 = load ptr, ptr %17, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.DdNode, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !63
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %128, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = call i32 @Cudd_bddLeq(ptr noundef %118, ptr noundef %125, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %117
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %139, ptr %16, align 8, !tbaa !8
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.DdManager, ptr %140, i32 0, i32 41
  %142 = load ptr, ptr %141, align 8, !tbaa !68
  %143 = load i32, ptr %20, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !8
  %147 = call ptr @Cudd_bddAnd(ptr noundef %138, ptr noundef %139, ptr noundef %146)
  store ptr %147, ptr %15, align 8, !tbaa !8
  %148 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %148)
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %150)
  %151 = load i32, ptr %21, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %21, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %137, %117
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %20, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %20, align 4, !tbaa !10
  br label %113, !llvm.loop !69

157:                                              ; preds = %113
  %158 = load ptr, ptr %15, align 8, !tbaa !8
  %159 = load ptr, ptr %11, align 8, !tbaa !31
  %160 = load i32, ptr %19, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %163, i32 0, i32 1
  store ptr %158, ptr %164, align 8, !tbaa !70
  %165 = load i32, ptr %21, align 4, !tbaa !10
  %166 = load ptr, ptr %11, align 8, !tbaa !31
  %167 = load i32, ptr %19, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %170, i32 0, i32 2
  store i32 %165, ptr %171, align 8, !tbaa !71
  br label %172

172:                                              ; preds = %157
  %173 = load ptr, ptr %17, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.DdNode, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds nuw %struct.DdChildren, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !72
  store ptr %176, ptr %17, align 8, !tbaa !8
  br label %87, !llvm.loop !73

177:                                              ; preds = %87
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #7
  store ptr %20, ptr %11, align 8, !tbaa !33
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %54, %5
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = call noalias ptr @malloc(i64 noundef 48) #7
  %27 = load ptr, ptr %11, align 8, !tbaa !33
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr %26, ptr %30, align 8, !tbaa !37
  %31 = load ptr, ptr %11, align 8, !tbaa !33
  %32 = load i32, ptr %14, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 48, i1 false)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !33
  %38 = load i32, ptr %14, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8, !tbaa !74
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = load ptr, ptr %11, align 8, !tbaa !33
  %49 = load i32, ptr %14, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %52, i32 0, i32 5
  store ptr %47, ptr %53, align 8, !tbaa !76
  br label %54

54:                                               ; preds = %25
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !10
  br label %21, !llvm.loop !77

57:                                               ; preds = %21
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %178, %57
  %59 = load i32, ptr %15, align 4, !tbaa !10
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %181

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !31
  %64 = load i32, ptr %15, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %178

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8, !tbaa !31
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !71
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  br label %178

80:                                               ; preds = %70
  %81 = load ptr, ptr %10, align 8, !tbaa !31
  %82 = load i32, ptr %15, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !63
  store i32 %89, ptr %16, align 4, !tbaa !10
  %90 = load ptr, ptr %11, align 8, !tbaa !33
  %91 = load i32, ptr %16, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %119

98:                                               ; preds = %80
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 41
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = load i32, ptr %15, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = load ptr, ptr %11, align 8, !tbaa !33
  %107 = load i32, ptr %16, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %110, i32 0, i32 1
  store ptr %105, ptr %111, align 8, !tbaa !78
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.DdManager, ptr %112, i32 0, i32 41
  %114 = load ptr, ptr %113, align 8, !tbaa !68
  %115 = load i32, ptr %15, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %118)
  br label %151

119:                                              ; preds = %80
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %11, align 8, !tbaa !33
  %122 = load i32, ptr %16, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !78
  store ptr %127, ptr %13, align 8, !tbaa !8
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.DdManager, ptr %128, i32 0, i32 41
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  %131 = load i32, ptr %15, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = call ptr @Cudd_bddAnd(ptr noundef %120, ptr noundef %127, ptr noundef %134)
  %136 = load ptr, ptr %11, align 8, !tbaa !33
  %137 = load i32, ptr %16, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %140, i32 0, i32 1
  store ptr %135, ptr %141, align 8, !tbaa !78
  %142 = load ptr, ptr %11, align 8, !tbaa !33
  %143 = load i32, ptr %16, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !78
  call void @Cudd_Ref(ptr noundef %148)
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %119, %98
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = load ptr, ptr %10, align 8, !tbaa !31
  %154 = load i32, ptr %15, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !64
  %158 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !70
  call void @Cudd_RecursiveDeref(ptr noundef %152, ptr noundef %159)
  %160 = load ptr, ptr %10, align 8, !tbaa !31
  %161 = load i32, ptr %15, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !64
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %176

166:                                              ; preds = %151
  %167 = load ptr, ptr %10, align 8, !tbaa !31
  %168 = load i32, ptr %15, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !64
  call void @free(ptr noundef %171) #6
  %172 = load ptr, ptr %10, align 8, !tbaa !31
  %173 = load i32, ptr %15, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  store ptr null, ptr %175, align 8, !tbaa !64
  br label %177

176:                                              ; preds = %151
  br label %177

177:                                              ; preds = %176, %166
  br label %178

178:                                              ; preds = %177, %79, %69
  %179 = load i32, ptr %15, align 4, !tbaa !10
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4, !tbaa !10
  br label %58, !llvm.loop !79

181:                                              ; preds = %58
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %306, %181
  %183 = load i32, ptr %14, align 4, !tbaa !10
  %184 = load i32, ptr %7, align 4, !tbaa !10
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %309

186:                                              ; preds = %182
  %187 = load ptr, ptr %11, align 8, !tbaa !33
  %188 = load i32, ptr %14, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  store ptr %191, ptr %12, align 8, !tbaa !37
  %192 = load ptr, ptr %12, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !78
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %293

196:                                              ; preds = %186
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = load ptr, ptr %8, align 8, !tbaa !29
  %199 = load i32, ptr %14, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !53
  store ptr %204, ptr %13, align 8, !tbaa !8
  %205 = load ptr, ptr %12, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !78
  %208 = call ptr @Cudd_bddExistAbstract(ptr noundef %197, ptr noundef %204, ptr noundef %207)
  %209 = load ptr, ptr %8, align 8, !tbaa !29
  %210 = load i32, ptr %14, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %213, i32 0, i32 0
  store ptr %208, ptr %214, align 8, !tbaa !53
  %215 = load ptr, ptr %8, align 8, !tbaa !29
  %216 = load i32, ptr %14, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !51
  %220 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !53
  call void @Cudd_Ref(ptr noundef %221)
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  %225 = load ptr, ptr %8, align 8, !tbaa !29
  %226 = load i32, ptr %14, align 4, !tbaa !10
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !51
  %230 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !56
  store ptr %231, ptr %13, align 8, !tbaa !8
  %232 = load ptr, ptr %12, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !78
  %235 = call ptr @Cudd_bddExistAbstract(ptr noundef %224, ptr noundef %231, ptr noundef %234)
  %236 = load ptr, ptr %8, align 8, !tbaa !29
  %237 = load i32, ptr %14, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !51
  %241 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %240, i32 0, i32 1
  store ptr %235, ptr %241, align 8, !tbaa !56
  %242 = load ptr, ptr %8, align 8, !tbaa !29
  %243 = load i32, ptr %14, align 4, !tbaa !10
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !51
  %247 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !56
  call void @Cudd_Ref(ptr noundef %248)
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = load ptr, ptr %8, align 8, !tbaa !29
  %253 = load i32, ptr %14, align 4, !tbaa !10
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !51
  %257 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !56
  %259 = call i32 @Extra_bddSuppSize(ptr noundef %251, ptr noundef %258)
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %8, align 8, !tbaa !29
  %262 = load i32, ptr %14, align 4, !tbaa !10
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !51
  %266 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %265, i32 0, i32 3
  store i16 %260, ptr %266, align 4, !tbaa !57
  %267 = load ptr, ptr %8, align 8, !tbaa !29
  %268 = load i32, ptr %14, align 4, !tbaa !10
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !51
  %272 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !53
  %274 = call i32 @Cudd_DagSize(ptr noundef %273)
  %275 = load ptr, ptr %8, align 8, !tbaa !29
  %276 = load i32, ptr %14, align 4, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !51
  %280 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %279, i32 0, i32 2
  store i32 %274, ptr %280, align 8, !tbaa !58
  %281 = load i32, ptr %14, align 4, !tbaa !10
  %282 = load i32, ptr %7, align 4, !tbaa !10
  %283 = sub nsw i32 %282, 1
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %292

285:                                              ; preds = %196
  %286 = load ptr, ptr %6, align 8, !tbaa !3
  %287 = load ptr, ptr %12, align 8, !tbaa !37
  %288 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !78
  call void @Cudd_RecursiveDeref(ptr noundef %286, ptr noundef %289)
  %290 = load ptr, ptr %12, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %290, i32 0, i32 1
  store ptr null, ptr %291, align 8, !tbaa !78
  br label %292

292:                                              ; preds = %285, %196
  br label %293

293:                                              ; preds = %292, %186
  %294 = load ptr, ptr %8, align 8, !tbaa !29
  %295 = load i32, ptr %14, align 4, !tbaa !10
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !51
  %299 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !53
  %301 = load ptr, ptr %12, align 8, !tbaa !37
  %302 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %301, i32 0, i32 2
  store ptr %300, ptr %302, align 8, !tbaa !80
  %303 = load ptr, ptr %12, align 8, !tbaa !37
  %304 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !80
  call void @Cudd_Ref(ptr noundef %305)
  br label %306

306:                                              ; preds = %293
  %307 = load i32, ptr %14, align 4, !tbaa !10
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %14, align 4, !tbaa !10
  br label %182, !llvm.loop !81

309:                                              ; preds = %182
  %310 = load ptr, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %310
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = load ptr, ptr %11, align 8, !tbaa !31
  %31 = call i32 @Extra_FindBestVariable(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %22, align 4, !tbaa !10
  %32 = load i32, ptr %22, align 4, !tbaa !10
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %353

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8, !tbaa !31
  %37 = load i32, ptr %22, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  store ptr %40, ptr %14, align 8, !tbaa !64
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %14, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = call i32 @Extra_bddSuppSize(ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %23, align 4, !tbaa !10
  %46 = load ptr, ptr %14, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %199

50:                                               ; preds = %35
  %51 = load ptr, ptr %14, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !63
  store i32 %55, ptr %20, align 4, !tbaa !10
  %56 = load ptr, ptr %14, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.DdNode, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.DdChildren, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !63
  store i32 %63, ptr %21, align 4, !tbaa !10
  %64 = load ptr, ptr %9, align 8, !tbaa !33
  %65 = load i32, ptr %20, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  store ptr %68, ptr %12, align 8, !tbaa !37
  %69 = load ptr, ptr %9, align 8, !tbaa !33
  %70 = load i32, ptr %21, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  store ptr %73, ptr %13, align 8, !tbaa !37
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 41
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %77 = load ptr, ptr %14, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !66
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %82, ptr %16, align 8, !tbaa !8
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %83)
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %162, %50
  %85 = load i32, ptr %24, align 4, !tbaa !10
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %165

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8, !tbaa !31
  %90 = load i32, ptr %24, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %161

95:                                               ; preds = %88
  %96 = load i32, ptr %24, align 4, !tbaa !10
  %97 = load i32, ptr %22, align 4, !tbaa !10
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %161

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8, !tbaa !31
  %101 = load i32, ptr %24, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %107 = load ptr, ptr %11, align 8, !tbaa !31
  %108 = load i32, ptr %22, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !70
  %114 = icmp eq ptr %106, %113
  br i1 %114, label %115, label %161

115:                                              ; preds = %99
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %117, ptr %17, align 8, !tbaa !8
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.DdManager, ptr %118, i32 0, i32 41
  %120 = load ptr, ptr %119, align 8, !tbaa !68
  %121 = load ptr, ptr %11, align 8, !tbaa !31
  %122 = load i32, ptr %24, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  %126 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !66
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %120, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  %131 = call ptr @Cudd_bddAnd(ptr noundef %116, ptr noundef %117, ptr noundef %130)
  store ptr %131, ptr %16, align 8, !tbaa !8
  %132 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %132)
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = load ptr, ptr %11, align 8, !tbaa !31
  %137 = load i32, ptr %24, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !70
  call void @Cudd_RecursiveDeref(ptr noundef %135, ptr noundef %142)
  %143 = load ptr, ptr %11, align 8, !tbaa !31
  %144 = load i32, ptr %24, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %159

149:                                              ; preds = %115
  %150 = load ptr, ptr %11, align 8, !tbaa !31
  %151 = load i32, ptr %24, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !64
  call void @free(ptr noundef %154) #6
  %155 = load ptr, ptr %11, align 8, !tbaa !31
  %156 = load i32, ptr %24, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  store ptr null, ptr %158, align 8, !tbaa !64
  br label %160

159:                                              ; preds = %115
  br label %160

160:                                              ; preds = %159, %149
  br label %161

161:                                              ; preds = %160, %99, %95, %88
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %24, align 4, !tbaa !10
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %24, align 4, !tbaa !10
  br label %84, !llvm.loop !82

165:                                              ; preds = %84
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = load ptr, ptr %11, align 8, !tbaa !31
  %168 = load i32, ptr %22, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !70
  call void @Cudd_RecursiveDeref(ptr noundef %166, ptr noundef %173)
  %174 = load ptr, ptr %11, align 8, !tbaa !31
  %175 = load i32, ptr %22, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !64
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %190

180:                                              ; preds = %165
  %181 = load ptr, ptr %11, align 8, !tbaa !31
  %182 = load i32, ptr %22, align 4, !tbaa !10
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !64
  call void @free(ptr noundef %185) #6
  %186 = load ptr, ptr %11, align 8, !tbaa !31
  %187 = load i32, ptr %22, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  store ptr null, ptr %189, align 8, !tbaa !64
  br label %191

190:                                              ; preds = %165
  br label %191

191:                                              ; preds = %190, %180
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = load ptr, ptr %16, align 8, !tbaa !8
  %194 = load ptr, ptr %12, align 8, !tbaa !37
  %195 = load ptr, ptr %13, align 8, !tbaa !37
  %196 = call ptr @Extra_CombineTwoNodes(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %15, align 8, !tbaa !37
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %197, ptr noundef %198)
  br label %269

199:                                              ; preds = %35
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = load ptr, ptr %14, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !70
  %204 = load i32, ptr %8, align 4, !tbaa !10
  %205 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Extra_FindBestPartitions(ptr noundef %200, ptr noundef %203, i32 noundef %204, ptr noundef %205, ptr noundef %20, ptr noundef %21)
  %206 = load ptr, ptr %9, align 8, !tbaa !33
  %207 = load i32, ptr %20, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !37
  store ptr %210, ptr %12, align 8, !tbaa !37
  %211 = load ptr, ptr %9, align 8, !tbaa !33
  %212 = load i32, ptr %21, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !37
  store ptr %215, ptr %13, align 8, !tbaa !37
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  %217 = load ptr, ptr %7, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.DdManager, ptr %217, i32 0, i32 41
  %219 = load ptr, ptr %218, align 8, !tbaa !68
  %220 = load i32, ptr %20, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !8
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.DdManager, ptr %224, i32 0, i32 41
  %226 = load ptr, ptr %225, align 8, !tbaa !68
  %227 = load i32, ptr %21, align 4, !tbaa !10
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !8
  %231 = call ptr @Cudd_bddAnd(ptr noundef %216, ptr noundef %223, ptr noundef %230)
  store ptr %231, ptr %19, align 8, !tbaa !8
  %232 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %232)
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %256, %199
  %234 = load i32, ptr %24, align 4, !tbaa !10
  %235 = load i32, ptr %10, align 4, !tbaa !10
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %259

237:                                              ; preds = %233
  %238 = load ptr, ptr %11, align 8, !tbaa !31
  %239 = load i32, ptr %24, align 4, !tbaa !10
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !64
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %255

244:                                              ; preds = %237
  %245 = load ptr, ptr %11, align 8, !tbaa !31
  %246 = load i32, ptr %24, align 4, !tbaa !10
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !64
  %250 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !70
  %252 = load ptr, ptr %19, align 8, !tbaa !8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  br label %255

255:                                              ; preds = %254, %244, %237
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %24, align 4, !tbaa !10
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %24, align 4, !tbaa !10
  br label %233, !llvm.loop !83

259:                                              ; preds = %233
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %260, ptr noundef %261)
  %262 = load ptr, ptr %7, align 8, !tbaa !3
  %263 = load ptr, ptr %7, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.DdManager, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !62
  %266 = load ptr, ptr %12, align 8, !tbaa !37
  %267 = load ptr, ptr %13, align 8, !tbaa !37
  %268 = call ptr @Extra_CombineTwoNodes(ptr noundef %262, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %15, align 8, !tbaa !37
  br label %269

269:                                              ; preds = %259, %191
  %270 = load ptr, ptr %15, align 8, !tbaa !37
  %271 = load ptr, ptr %9, align 8, !tbaa !33
  %272 = load i32, ptr %20, align 4, !tbaa !10
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  store ptr %270, ptr %274, align 8, !tbaa !37
  %275 = load ptr, ptr %9, align 8, !tbaa !33
  %276 = load i32, ptr %21, align 4, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  store ptr null, ptr %278, align 8, !tbaa !37
  %279 = load ptr, ptr %13, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8, !tbaa !76
  %282 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !56
  store ptr %283, ptr %18, align 8, !tbaa !8
  br label %284

284:                                              ; preds = %347, %269
  %285 = load ptr, ptr %18, align 8, !tbaa !8
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.DdManager, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !62
  %289 = icmp ne ptr %285, %288
  br i1 %289, label %290, label %352

290:                                              ; preds = %284
  %291 = load ptr, ptr %11, align 8, !tbaa !31
  %292 = load ptr, ptr %18, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.DdNode, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8, !tbaa !63
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %291, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !64
  store ptr %297, ptr %14, align 8, !tbaa !64
  %298 = load ptr, ptr %14, align 8, !tbaa !64
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %290
  br label %347

301:                                              ; preds = %290
  %302 = load ptr, ptr %7, align 8, !tbaa !3
  %303 = load ptr, ptr %14, align 8, !tbaa !64
  %304 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !70
  store ptr %305, ptr %17, align 8, !tbaa !8
  %306 = load ptr, ptr %7, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.DdManager, ptr %306, i32 0, i32 41
  %308 = load ptr, ptr %307, align 8, !tbaa !68
  %309 = load i32, ptr %21, align 4, !tbaa !10
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !8
  %313 = call ptr @Cudd_bddExistAbstract(ptr noundef %302, ptr noundef %305, ptr noundef %312)
  %314 = load ptr, ptr %14, align 8, !tbaa !64
  %315 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %314, i32 0, i32 1
  store ptr %313, ptr %315, align 8, !tbaa !70
  %316 = load ptr, ptr %14, align 8, !tbaa !64
  %317 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !70
  call void @Cudd_Ref(ptr noundef %318)
  %319 = load ptr, ptr %7, align 8, !tbaa !3
  %320 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %319, ptr noundef %320)
  %321 = load ptr, ptr %7, align 8, !tbaa !3
  %322 = load ptr, ptr %14, align 8, !tbaa !64
  %323 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !70
  store ptr %324, ptr %17, align 8, !tbaa !8
  %325 = load ptr, ptr %7, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.DdManager, ptr %325, i32 0, i32 41
  %327 = load ptr, ptr %326, align 8, !tbaa !68
  %328 = load i32, ptr %20, align 4, !tbaa !10
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !8
  %332 = call ptr @Cudd_bddAnd(ptr noundef %321, ptr noundef %324, ptr noundef %331)
  %333 = load ptr, ptr %14, align 8, !tbaa !64
  %334 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %333, i32 0, i32 1
  store ptr %332, ptr %334, align 8, !tbaa !70
  %335 = load ptr, ptr %14, align 8, !tbaa !64
  %336 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !70
  call void @Cudd_Ref(ptr noundef %337)
  %338 = load ptr, ptr %7, align 8, !tbaa !3
  %339 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %338, ptr noundef %339)
  %340 = load ptr, ptr %7, align 8, !tbaa !3
  %341 = load ptr, ptr %14, align 8, !tbaa !64
  %342 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !70
  %344 = call i32 @Extra_bddSuppSize(ptr noundef %340, ptr noundef %343)
  %345 = load ptr, ptr %14, align 8, !tbaa !64
  %346 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %345, i32 0, i32 2
  store i32 %344, ptr %346, align 8, !tbaa !71
  br label %347

347:                                              ; preds = %301, %300
  %348 = load ptr, ptr %18, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.DdNode, ptr %348, i32 0, i32 3
  %350 = getelementptr inbounds nuw %struct.DdChildren, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !72
  store ptr %351, ptr %18, align 8, !tbaa !8
  br label %284, !llvm.loop !84

352:                                              ; preds = %284
  store i32 1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %353

353:                                              ; preds = %352, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %354 = load i32, ptr %6, align 4
  ret i32 %354
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %37, %3
  %14 = load i32, ptr %11, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %17
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %28, ptr %9, align 4, !tbaa !10
  br label %35

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %33, ptr %10, align 4, !tbaa !10
  br label %40

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !10
  br label %13, !llvm.loop !85

40:                                               ; preds = %32, %13
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  store ptr %48, ptr %8, align 8, !tbaa !37
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr null, ptr %52, align 8, !tbaa !37
  %53 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %79

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = load ptr, ptr %7, align 8, !tbaa !33
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = load ptr, ptr %7, align 8, !tbaa !33
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = call ptr @Extra_CombineTwoNodes(ptr noundef %55, ptr noundef %58, ptr noundef %63, ptr noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !37
  %70 = load ptr, ptr %8, align 8, !tbaa !37
  %71 = load ptr, ptr %7, align 8, !tbaa !33
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr %70, ptr %74, align 8, !tbaa !37
  %75 = load ptr, ptr %7, align 8, !tbaa !33
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr null, ptr %78, align 8, !tbaa !37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %54, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #5

declare void @Cudd_Ref(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Extra_DeleteParts_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  call void @Extra_DeleteParts_rec(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  call void @Extra_DeleteParts_rec(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %2, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  store ptr %24, ptr %3, align 8, !tbaa !51
  %25 = load ptr, ptr %2, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  call void @Cudd_RecursiveDeref(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = load ptr, ptr %3, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  call void @Cudd_RecursiveDeref(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %21
  %42 = load ptr, ptr %2, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  call void @free(ptr noundef %44) #6
  %45 = load ptr, ptr %2, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %45, i32 0, i32 5
  store ptr null, ptr %46, align 8, !tbaa !76
  br label %48

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_bddImageCompute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !88
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call ptr @Cudd_Support(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = icmp ne ptr %23, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = call ptr @Cudd_bddExistAbstract(ptr noundef %29, ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = icmp ne ptr %36, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %28
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @.str.2)
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  call void @Extra_bddPrint(ptr noundef %44, ptr noundef %47)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @.str.5)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Extra_bddPrint(ptr noundef %51, ptr noundef %52)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %56, ptr noundef %57)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %102

59:                                               ; preds = %28
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %2
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %4, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  call void @Cudd_RecursiveDeref(ptr noundef %65, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load ptr, ptr %4, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %74, i32 0, i32 2
  store ptr %71, ptr %75, align 8, !tbaa !80
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %77, i32 0, i32 4
  store i32 0, ptr %78, align 4, !tbaa !89
  %79 = load ptr, ptr %4, align 8, !tbaa !35
  %80 = load ptr, ptr %4, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  call void @Extra_bddImageCompute_rec(ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !90
  %86 = load ptr, ptr %4, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !89
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %62
  %91 = load ptr, ptr %4, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !89
  %94 = load ptr, ptr %4, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %94, i32 0, i32 5
  store i32 %93, ptr %95, align 8, !tbaa !90
  br label %96

96:                                               ; preds = %90, %62
  %97 = load ptr, ptr %4, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %96, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

declare void @Extra_bddPrint(ptr noundef, ptr noundef) #5

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Extra_bddImageCompute_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %11, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = call ptr @Cudd_bddExistAbstract(ptr noundef %22, ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !80
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  call void @Cudd_Ref(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %21, %16
  store i32 1, ptr %8, align 4
  br label %132

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !35
  %45 = load ptr, ptr %4, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  call void @Extra_bddImageCompute_rec(ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %4, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !35
  %55 = load ptr, ptr %4, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  call void @Extra_bddImageCompute_rec(ptr noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %4, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  call void @Cudd_RecursiveDeref(ptr noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %4, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %69, i32 0, i32 2
  store ptr null, ptr %70, align 8, !tbaa !80
  %71 = load ptr, ptr %4, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %93

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !80
  %82 = load ptr, ptr %4, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %87 = load ptr, ptr %4, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !78
  %90 = call ptr @Cudd_bddAndAbstract(ptr noundef %76, ptr noundef %81, ptr noundef %86, ptr noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8, !tbaa !80
  br label %108

93:                                               ; preds = %68
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %4, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !86
  %98 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  %100 = load ptr, ptr %4, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !87
  %103 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !80
  %105 = call ptr @Cudd_bddAnd(ptr noundef %94, ptr noundef %99, ptr noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8, !tbaa !80
  br label %108

108:                                              ; preds = %93, %75
  %109 = load ptr, ptr %4, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !80
  call void @Cudd_Ref(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !41
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %108
  %117 = load ptr, ptr %4, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  %120 = call i32 @Cudd_DagSize(ptr noundef %119)
  store i32 %120, ptr %7, align 4, !tbaa !10
  %121 = load ptr, ptr %3, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !89
  %124 = load i32, ptr %7, align 4, !tbaa !10
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %116
  %127 = load i32, ptr %7, align 4, !tbaa !10
  %128 = load ptr, ptr %3, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %128, i32 0, i32 4
  store i32 %127, ptr %129, align 4, !tbaa !89
  br label %130

130:                                              ; preds = %126, %116
  br label %131

131:                                              ; preds = %130, %108
  store i32 0, ptr %8, align 4
  br label %132

132:                                              ; preds = %131, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %133 = load i32, ptr %8, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %132
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Extra_bddImageTreeDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = load ptr, ptr %2, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  call void @Cudd_RecursiveDeref(ptr noundef %12, ptr noundef %15)
  br label %16

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  call void @Extra_bddImageTreeDelete_rec(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !35
  call void @free(ptr noundef %23) #6
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Extra_bddImageTreeDelete_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  call void @Extra_bddImageTreeDelete_rec(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  call void @Extra_bddImageTreeDelete_rec(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = load ptr, ptr %2, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  call void @Cudd_RecursiveDeref(ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %25, %20
  %33 = load ptr, ptr %2, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = load ptr, ptr %2, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  call void @Cudd_RecursiveDeref(ptr noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %37, %32
  %45 = load ptr, ptr %2, align 8, !tbaa !37
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %48) #6
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddImageRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Extra_ImageTree_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !80
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %20 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %20, ptr %15, align 8, !tbaa !91
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %15, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !93
  %24 = load ptr, ptr %15, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !95
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 41
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = call ptr @Extra_bddComputeCube(ptr noundef %26, ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = call ptr @Extra_bddComputeCube(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %17, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = call ptr @Cudd_bddExistAbstract(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %15, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !96
  %46 = load ptr, ptr %15, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  call void @Cudd_Ref(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = load ptr, ptr %15, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !97
  %58 = load ptr, ptr %15, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  call void @Cudd_Ref(ptr noundef %60)
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %83, %7
  %62 = load i32, ptr %19, align 4, !tbaa !10
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load ptr, ptr %15, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !97
  store ptr %69, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %11, align 8, !tbaa !12
  %71 = load i32, ptr %19, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = call ptr @Cudd_bddAnd(ptr noundef %66, ptr noundef %69, ptr noundef %74)
  %76 = load ptr, ptr %15, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !97
  %78 = load ptr, ptr %15, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !97
  call void @Cudd_Ref(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %65
  %84 = load i32, ptr %19, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %19, align 4, !tbaa !10
  br label %61, !llvm.loop !98

86:                                               ; preds = %61
  %87 = load ptr, ptr %15, align 8, !tbaa !91
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = call ptr @Extra_bddImageCompute2(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret ptr %90
}

declare ptr @Extra_bddComputeCube(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Extra_bddImageCompute2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = load ptr, ptr %3, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  call void @Cudd_RecursiveDeref(ptr noundef %12, ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load ptr, ptr %3, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = call ptr @Cudd_bddAndAbstract(ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !95
  %30 = load ptr, ptr %3, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  call void @Cudd_Ref(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  ret ptr %35
}

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Extra_bddImageTreeDelete2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  call void @Cudd_RecursiveDeref(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = load ptr, ptr %2, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  call void @Cudd_RecursiveDeref(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %2, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = load ptr, ptr %2, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  call void @Cudd_RecursiveDeref(ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %26
  %39 = load ptr, ptr %2, align 8, !tbaa !91
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !91
  call void @free(ptr noundef %42) #6
  store ptr null, ptr %2, align 8, !tbaa !91
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddImageRead2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.Extra_ImageTree2_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

declare i32 @Extra_bddSuppSize(ptr noundef, ptr noundef) #5

declare i32 @Cudd_DagSize(ptr noundef) #5

declare ptr @Cudd_VectorSupport(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @Cudd_bddComputeCube(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store double 1.000000e+14, ptr %14, align 8, !tbaa !99
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %82, %5
  %17 = load i32, ptr %13, align 4, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %85

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !31
  %22 = load i32, ptr %13, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %81

27:                                               ; preds = %20
  store double 0.000000e+00, ptr %15, align 8, !tbaa !99
  %28 = load ptr, ptr %10, align 8, !tbaa !31
  %29 = load i32, ptr %13, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.Extra_ImageVar_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  store ptr %34, ptr %11, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %68, %27
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = icmp ne ptr %36, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.DdNode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !63
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !58
  %53 = load ptr, ptr %8, align 8, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !63
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %53, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !58
  %64 = mul nsw i32 %52, %63
  %65 = sitofp i32 %64 to double
  %66 = load double, ptr %15, align 8, !tbaa !99
  %67 = fadd double %66, %65
  store double %67, ptr %15, align 8, !tbaa !99
  br label %68

68:                                               ; preds = %41
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.DdChildren, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  store ptr %72, ptr %11, align 8, !tbaa !8
  br label %35, !llvm.loop !100

73:                                               ; preds = %35
  %74 = load double, ptr %14, align 8, !tbaa !99
  %75 = load double, ptr %15, align 8, !tbaa !99
  %76 = fcmp ogt double %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load double, ptr %15, align 8, !tbaa !99
  store double %78, ptr %14, align 8, !tbaa !99
  %79 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %79, ptr %12, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %77, %73
  br label %81

81:                                               ; preds = %80, %20
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !10
  br label %16, !llvm.loop !101

85:                                               ; preds = %16
  %86 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %11, ptr %10, align 8, !tbaa !51
  %12 = load ptr, ptr %10, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call ptr @Cudd_bddAndAbstract(ptr noundef %13, ptr noundef %18, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !53
  %28 = load ptr, ptr %10, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  call void @Cudd_Ref(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load ptr, ptr %8, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call ptr @Cudd_bddAndAbstract(ptr noundef %31, ptr noundef %36, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !56
  %46 = load ptr, ptr %10, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  call void @Cudd_Ref(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %10, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = call i32 @Extra_bddSuppSize(ptr noundef %49, ptr noundef %52)
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %10, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %55, i32 0, i32 3
  store i16 %54, ptr %56, align 4, !tbaa !57
  %57 = load ptr, ptr %10, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = call i32 @Cudd_DagSize(ptr noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8, !tbaa !58
  %63 = load ptr, ptr %10, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %63, i32 0, i32 4
  store i16 -1, ptr %64, align 2, !tbaa !59
  %65 = call noalias ptr @malloc(i64 noundef 48) #7
  store ptr %65, ptr %9, align 8, !tbaa !37
  %66 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 48, i1 false)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !74
  %70 = load ptr, ptr %10, align 8, !tbaa !51
  %71 = load ptr, ptr %9, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %71, i32 0, i32 5
  store ptr %70, ptr %72, align 8, !tbaa !76
  %73 = load ptr, ptr %7, align 8, !tbaa !37
  %74 = load ptr, ptr %9, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8, !tbaa !86
  %76 = load ptr, ptr %8, align 8, !tbaa !37
  %77 = load ptr, ptr %9, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8, !tbaa !87
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %83 = load ptr, ptr %8, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = call ptr @Cudd_bddAndAbstract(ptr noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !80
  %90 = load ptr, ptr %9, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  call void @Cudd_Ref(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.DdManager, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  %97 = icmp ne ptr %93, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %4
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8, !tbaa !78
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %4
  %104 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !102
  store ptr %5, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 -1, ptr %15, align 4, !tbaa !10
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 1000000, ptr %17, align 4, !tbaa !10
  store i32 1000000, ptr %16, align 4, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %19, ptr %13, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %59, %6
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = icmp ne ptr %21, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !33
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !63
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.Extra_ImageNode_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.Extra_ImagePart_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !58
  store i32 %37, ptr %18, align 4, !tbaa !10
  %38 = load i32, ptr %16, align 4, !tbaa !10
  %39 = load i32, ptr %18, align 4, !tbaa !10
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %26
  %42 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %42, ptr %17, align 4, !tbaa !10
  %43 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %43, ptr %15, align 4, !tbaa !10
  %44 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %44, ptr %16, align 4, !tbaa !10
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !63
  store i32 %47, ptr %14, align 4, !tbaa !10
  br label %58

48:                                               ; preds = %26
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = load i32, ptr %18, align 4, !tbaa !10
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %53, ptr %17, align 4, !tbaa !10
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !63
  store i32 %56, ptr %15, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %52, %48
  br label %58

58:                                               ; preds = %57, %41
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.DdChildren, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  store ptr %63, ptr %13, align 8, !tbaa !8
  br label %20, !llvm.loop !103

64:                                               ; preds = %20
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = load ptr, ptr %11, align 8, !tbaa !102
  store i32 %65, ptr %66, align 4, !tbaa !10
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = load ptr, ptr %12, align 8, !tbaa !102
  store i32 %67, ptr %68, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call ptr @Cudd_Support(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %16)
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %17)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %72, %5
  %20 = load i32, ptr %12, align 4, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 41
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = call i32 @Cudd_bddLeq(ptr noundef %26, ptr noundef %27, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 41
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = call i32 @Cudd_bddLeq(ptr noundef %38, ptr noundef %39, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %68

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 41
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !8
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
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !10
  br label %19, !llvm.loop !104

75:                                               ; preds = %19
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %77, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!14 = !{!15, !11, i64 136}
!15 = !{!"DdManager", !16, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !18, i64 80, !18, i64 88, !11, i64 96, !11, i64 100, !19, i64 104, !19, i64 112, !19, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !20, i64 152, !20, i64 160, !21, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !19, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !13, i64 280, !17, i64 288, !19, i64 296, !11, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !13, i64 344, !22, i64 352, !13, i64 360, !11, i64 368, !23, i64 376, !23, i64 384, !13, i64 392, !9, i64 400, !24, i64 408, !13, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !19, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !19, i64 464, !19, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !25, i64 520, !25, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !26, i64 560, !24, i64 568, !27, i64 576, !27, i64 584, !27, i64 592, !27, i64 600, !28, i64 608, !28, i64 616, !11, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !11, i64 656, !17, i64 664, !17, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !19, i64 720, !11, i64 728, !9, i64 736, !9, i64 744, !17, i64 752}
!16 = !{!"DdNode", !11, i64 0, !11, i64 4, !9, i64 8, !6, i64 16, !17, i64 32}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!21 = !{!"DdSubtable", !13, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!26 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!27 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS18Extra_ImagePart_t_", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS17Extra_ImageVar_t_", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS18Extra_ImageNode_t_", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS18Extra_ImageTree_t_", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS18Extra_ImageNode_t_", !5, i64 0}
!39 = !{!40, !38, i64 8}
!40 = !{!"Extra_ImageTree_t_", !38, i64 0, !38, i64 8, !9, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!41 = !{!40, !11, i64 24}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!40, !38, i64 0}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = !{!40, !9, i64 16}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS18Extra_ImagePart_t_", !5, i64 0}
!53 = !{!54, !9, i64 0}
!54 = !{!"Extra_ImagePart_t_", !9, i64 0, !9, i64 8, !11, i64 16, !55, i64 20, !55, i64 22}
!55 = !{!"short", !6, i64 0}
!56 = !{!54, !9, i64 8}
!57 = !{!54, !55, i64 20}
!58 = !{!54, !11, i64 16}
!59 = !{!54, !55, i64 22}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = !{!15, !9, i64 40}
!63 = !{!16, !11, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS17Extra_ImageVar_t_", !5, i64 0}
!66 = !{!67, !11, i64 0}
!67 = !{!"Extra_ImageVar_t_", !11, i64 0, !9, i64 8, !11, i64 16}
!68 = !{!15, !13, i64 344}
!69 = distinct !{!69, !43}
!70 = !{!67, !9, i64 8}
!71 = !{!67, !11, i64 16}
!72 = !{!6, !6, i64 0}
!73 = distinct !{!73, !43}
!74 = !{!75, !4, i64 0}
!75 = !{!"Extra_ImageNode_t_", !4, i64 0, !9, i64 8, !9, i64 16, !38, i64 24, !38, i64 32, !52, i64 40}
!76 = !{!75, !52, i64 40}
!77 = distinct !{!77, !43}
!78 = !{!75, !9, i64 8}
!79 = distinct !{!79, !43}
!80 = !{!75, !9, i64 16}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
!83 = distinct !{!83, !43}
!84 = distinct !{!84, !43}
!85 = distinct !{!85, !43}
!86 = !{!75, !38, i64 24}
!87 = !{!75, !38, i64 32}
!88 = !{!40, !11, i64 36}
!89 = !{!40, !11, i64 28}
!90 = !{!40, !11, i64 32}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS19Extra_ImageTree2_t_", !5, i64 0}
!93 = !{!94, !4, i64 0}
!94 = !{!"Extra_ImageTree2_t_", !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!95 = !{!94, !9, i64 24}
!96 = !{!94, !9, i64 16}
!97 = !{!94, !9, i64 8}
!98 = distinct !{!98, !43}
!99 = !{!19, !19, i64 0}
!100 = distinct !{!100, !43}
!101 = distinct !{!101, !43}
!102 = !{!22, !22, i64 0}
!103 = distinct !{!103, !43}
!104 = distinct !{!104, !43}
