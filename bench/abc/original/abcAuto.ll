target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %19, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %18, align 4
  br label %116

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @Abc_NtkCiNum(ptr noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @Abc_NtkCoNum(ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call ptr @Abc_NtkGlobalBddMan(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @Abc_NtkCoNum(ptr noundef %31)
  %33 = call ptr @Vec_PtrAlloc(i32 noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %49, %24
  %35 = load i32, ptr %15, align 4, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 @Abc_NtkCoNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = call ptr @Abc_NtkCo(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %17, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %16, align 8, !tbaa !12
  %47 = load ptr, ptr %17, align 8, !tbaa !14
  %48 = call ptr @Abc_ObjGlobalBdd(ptr noundef %47)
  call void @Vec_PtrPush(ptr noundef %46, ptr noundef %48)
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %15, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4, !tbaa !8
  br label %34, !llvm.loop !16

52:                                               ; preds = %43
  %53 = load ptr, ptr %16, align 8, !tbaa !12
  %54 = call ptr @Vec_PtrArray(ptr noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !18
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call ptr @Abc_NtkCollectCioNames(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %11, align 8, !tbaa !20
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call ptr @Abc_NtkCollectCioNames(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %12, align 8, !tbaa !20
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = call i32 @Cudd_ReadKeys(ptr noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = call i32 @Cudd_ReadDead(ptr noundef %64)
  %66 = sub i32 %63, %65
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %66)
  br label %68

68:                                               ; preds = %61, %52
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %76, %68
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = call ptr @Cudd_bddNewVar(ptr noundef %74)
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !8
  br label %69, !llvm.loop !22

79:                                               ; preds = %69
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  %81 = call i32 @Cudd_zddVarsFromBddVars(ptr noundef %80, i32 noundef 2)
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = load ptr, ptr %10, align 8, !tbaa !18
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = load ptr, ptr %11, align 8, !tbaa !20
  %90 = load ptr, ptr %12, align 8, !tbaa !20
  %91 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_NtkAutoPrintAll(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br label %100

92:                                               ; preds = %79
  %93 = load ptr, ptr %9, align 8, !tbaa !10
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = load ptr, ptr %10, align 8, !tbaa !18
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = load ptr, ptr %11, align 8, !tbaa !20
  %98 = load ptr, ptr %12, align 8, !tbaa !20
  %99 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_NtkAutoPrintOne(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %92, %84
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %101, i32 noundef 1)
  %103 = load ptr, ptr %11, align 8, !tbaa !20
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %106) #8
  store ptr null, ptr %11, align 8, !tbaa !20
  br label %108

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr %12, align 8, !tbaa !20
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8, !tbaa !20
  call void @free(ptr noundef %112) #8
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %114

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %111
  %115 = load ptr, ptr %16, align 8, !tbaa !12
  call void @Vec_PtrFree(ptr noundef %115)
  store i32 0, ptr %18, align 4
  br label %116

116:                                              ; preds = %114, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %117 = load i32, ptr %18, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkGlobalBddMan(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkGlobalBdd(ptr noundef %3)
  %5 = call ptr @Vec_AttMan(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !39
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !39
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGlobalBdd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call ptr @Abc_NtkGlobalBdd(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = call ptr @Vec_AttEntry(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

declare ptr @Abc_NtkCollectCioNames(ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Cudd_ReadKeys(ptr noundef) #2

declare i32 @Cudd_ReadDead(ptr noundef) #2

declare ptr @Cudd_bddNewVar(ptr noundef) #2

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !18
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !20
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i32 0, ptr %28, align 4, !tbaa !8
  store i32 0, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %27, align 4, !tbaa !8
  store i32 0, ptr %29, align 4, !tbaa !8
  %31 = call i64 @Abc_Clock()
  store i64 %31, ptr %30, align 8, !tbaa !47
  store i32 0, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %122, %7
  %33 = load i32, ptr %23, align 4, !tbaa !8
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %125

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = load ptr, ptr %10, align 8, !tbaa !18
  %39 = load i32, ptr %23, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = load ptr, ptr %10, align 8, !tbaa !18
  %44 = load i32, ptr %23, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = call ptr @Extra_bddSpaceFromFunction(ptr noundef %37, ptr noundef %42, ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !49
  %49 = load ptr, ptr %15, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = load ptr, ptr %15, align 8, !tbaa !49
  %52 = call ptr @Extra_bddSpaceCanonVars(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %17, align 8, !tbaa !49
  %53 = load ptr, ptr %17, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = load ptr, ptr %10, align 8, !tbaa !18
  %56 = load i32, ptr %23, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = load ptr, ptr %17, align 8, !tbaa !49
  %61 = call ptr @Extra_bddSpaceReduce(ptr noundef %54, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !49
  %62 = load ptr, ptr %18, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = load ptr, ptr %15, align 8, !tbaa !49
  %65 = call ptr @Extra_bddSpaceEquations(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %19, align 8, !tbaa !49
  %66 = load ptr, ptr %19, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = load ptr, ptr %15, align 8, !tbaa !49
  %69 = call i32 @Cudd_SupportSize(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %21, align 4, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = load ptr, ptr %15, align 8, !tbaa !49
  %72 = load i32, ptr %21, align 4, !tbaa !8
  %73 = call double @Cudd_CountMinterm(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store double %73, ptr %20, align 8, !tbaa !51
  %74 = load double, ptr %20, align 8, !tbaa !51
  %75 = call i32 @Extra_Base2LogDouble(double noundef %74)
  store i32 %75, ptr %24, align 4, !tbaa !8
  %76 = load i32, ptr %23, align 4, !tbaa !8
  %77 = load i32, ptr %21, align 4, !tbaa !8
  %78 = load i32, ptr %24, align 4, !tbaa !8
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = load i32, ptr %24, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %36
  %83 = load i32, ptr %28, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %28, align 4, !tbaa !8
  %85 = load i32, ptr %24, align 4, !tbaa !8
  %86 = load i32, ptr %25, align 4, !tbaa !8
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %25, align 4, !tbaa !8
  %88 = load i32, ptr %26, align 4, !tbaa !8
  %89 = load i32, ptr %24, align 4, !tbaa !8
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %92, ptr %26, align 4, !tbaa !8
  %93 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %93, ptr %27, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %91, %82
  br label %95

95:                                               ; preds = %94, %36
  %96 = load i32, ptr %29, align 4, !tbaa !8
  %97 = load i32, ptr %21, align 4, !tbaa !8
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %100, ptr %29, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %99, %95
  %102 = load ptr, ptr %8, align 8, !tbaa !10
  %103 = load ptr, ptr %19, align 8, !tbaa !49
  %104 = call ptr @Extra_bddSpaceFromMatrixPos(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %16, align 8, !tbaa !49
  %105 = load ptr, ptr %16, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %105)
  %106 = load ptr, ptr %15, align 8, !tbaa !49
  %107 = load ptr, ptr %16, align 8, !tbaa !49
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %111

111:                                              ; preds = %109, %101
  %112 = load ptr, ptr %8, align 8, !tbaa !10
  %113 = load ptr, ptr %15, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !10
  %115 = load ptr, ptr %16, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !10
  %117 = load ptr, ptr %17, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  %119 = load ptr, ptr %18, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !10
  %121 = load ptr, ptr %19, align 8, !tbaa !49
  call void @Cudd_RecursiveDerefZdd(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %111
  %123 = load i32, ptr %23, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %23, align 4, !tbaa !8
  br label %32, !llvm.loop !52

125:                                              ; preds = %32
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %127)
  %129 = load i32, ptr %29, align 4, !tbaa !8
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %129)
  %131 = load i32, ptr %11, align 4, !tbaa !8
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %131)
  %133 = load i32, ptr %28, align 4, !tbaa !8
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %133)
  %135 = load i32, ptr %25, align 4, !tbaa !8
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %135)
  %137 = load i32, ptr %26, align 4, !tbaa !8
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %137)
  %139 = load i32, ptr %27, align 4, !tbaa !8
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %139)
  %141 = call i64 @Abc_Clock()
  %142 = load i64, ptr %30, align 8, !tbaa !47
  %143 = sub nsw i64 %141, %142
  %144 = sitofp i64 %143 to float
  %145 = fdiv float %144, 1.000000e+06
  %146 = fpext float %145 to double
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %146)
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
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
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !18
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !20
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %21, align 4, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !18
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = call ptr @Extra_bddSpaceFromFunctionFast(ptr noundef %23, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !49
  %30 = load ptr, ptr %15, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = load ptr, ptr %15, align 8, !tbaa !49
  %33 = call ptr @Extra_bddSpaceCanonVars(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !49
  %34 = load ptr, ptr %16, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = load ptr, ptr %16, align 8, !tbaa !49
  %42 = call ptr @Extra_bddSpaceReduce(ptr noundef %35, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %17, align 8, !tbaa !49
  %43 = load ptr, ptr %17, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = load ptr, ptr %15, align 8, !tbaa !49
  %46 = call ptr @Extra_bddSpaceEquations(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %18, align 8, !tbaa !49
  %47 = load ptr, ptr %18, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = load ptr, ptr %15, align 8, !tbaa !49
  %50 = call i32 @Cudd_SupportSize(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %20, align 4, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = load ptr, ptr %15, align 8, !tbaa !49
  %53 = load i32, ptr %20, align 4, !tbaa !8
  %54 = call double @Cudd_CountMinterm(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store double %54, ptr %19, align 8, !tbaa !51
  %55 = load double, ptr %19, align 8, !tbaa !51
  %56 = call i32 @Extra_Base2LogDouble(double noundef %55)
  store i32 %56, ptr %22, align 4, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = load i32, ptr %20, align 4, !tbaa !8
  %59 = load i32, ptr %22, align 4, !tbaa !8
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = load ptr, ptr %15, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = load ptr, ptr %16, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = load ptr, ptr %17, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = load ptr, ptr %18, align 8, !tbaa !49
  call void @Cudd_RecursiveDerefZdd(ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttMan(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkGlobalBdd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 7)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !42
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
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !58
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
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = load ptr, ptr %3, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8, !tbaa !43
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !59
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
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !58
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !58
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !58
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @Extra_bddSpaceFromFunction(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

declare ptr @Extra_bddSpaceCanonVars(ptr noundef, ptr noundef) #2

declare ptr @Extra_bddSpaceReduce(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Extra_bddSpaceEquations(ptr noundef, ptr noundef) #2

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #2

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Extra_Base2LogDouble(double noundef) #2

declare ptr @Extra_bddSpaceFromMatrixPos(ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !63
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !47
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !47
  %18 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare ptr @Extra_bddSpaceFromFunctionFast(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !5, i64 0}
!22 = distinct !{!22, !17}
!23 = !{!24, !13, i64 56}
!24 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !25, i64 8, !25, i64 16, !26, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !27, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !28, i64 208, !9, i64 216, !29, i64 224, !31, i64 240, !32, i64 248, !5, i64 256, !33, i64 264, !5, i64 272, !34, i64 280, !9, i64 284, !35, i64 288, !13, i64 296, !30, i64 304, !36, i64 312, !13, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !35, i64 376, !35, i64 384, !25, i64 392, !37, i64 400, !13, i64 408, !35, i64 416, !35, i64 424, !13, i64 432, !35, i64 440, !35, i64 448, !35, i64 456}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !30, i64 8}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!32 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!33 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!37 = !{!"p1 float", !5, i64 0}
!38 = !{!24, !13, i64 64}
!39 = !{!40, !9, i64 4}
!40 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!41 = !{!40, !9, i64 0}
!42 = !{!40, !5, i64 8}
!43 = !{!5, !5, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"Abc_Obj_t_", !4, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !29, i64 24, !29, i64 40, !6, i64 56, !6, i64 64}
!46 = !{!45, !9, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!51 = !{!28, !28, i64 0}
!52 = distinct !{!52, !17}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10Vec_Att_t_", !5, i64 0}
!55 = !{!56, !5, i64 16}
!56 = !{!"Vec_Att_t_", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!57 = !{!24, !13, i64 432}
!58 = !{!56, !9, i64 0}
!59 = !{!56, !5, i64 8}
!60 = !{!56, !5, i64 32}
!61 = !{!62, !48, i64 0}
!62 = !{!"timespec", !48, i64 0, !48, i64 8}
!63 = !{!62, !48, i64 8}
