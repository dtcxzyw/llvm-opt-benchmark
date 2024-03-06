target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dar_RefPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Ref_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.Bdc_Par_t_, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.Bdc_Par_t_ = type { i32, i32, i32 }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Kit_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Kit_Edge_t_ }
%struct.Kit_Edge_t_ = type { i32 }
%struct.Kit_Node_t_ = type { %struct.Kit_Edge_t_, %struct.Kit_Edge_t_, %union.anon.1, i32 }
%union.anon.1 = type { ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [57 x i8] c"NodesBeg = %8d. NodesEnd = %8d. Gain = %6d. (%6.2f %%).\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Tried = %6d. Below = %5d. Extended = %5d.  Used = %5d.  Levels = %4d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Cuts  \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Eval  \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Other \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"TOTAL \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"(%d) \00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Dar_ManRefactor: The network check has failed.\0A\00", align 1
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Dar_ManDefaultRefParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %4, i32 0, i32 0
  store i32 2, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %6, i32 0, i32 1
  store i32 12, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %8, i32 0, i32 2
  store i32 5, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %14, i32 0, i32 6
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %16, i32 0, i32 7
  store i32 0, ptr %17, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Dar_ManRefStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @malloc(i64 noundef 160) #9
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 160, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Ref_Man_t_, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Ref_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @Vec_VecStart(i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Ref_Man_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @Vec_PtrAllocTruthTables(i32 noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Ref_Man_t_, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @Kit_TruthWordNum(i32 noundef %28)
  %30 = call ptr @Vec_PtrAllocSimInfo(i32 noundef 1024, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Ref_Man_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Ref_Man_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = call ptr @Vec_PtrAlloc(i32 noundef 256)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Ref_Man_t_, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @Vec_PtrAlloc(i32 noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Ref_Man_t_, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Ref_Man_t_, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %49, i32 0, i32 0
  store i32 %47, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Ref_Man_t_, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %55, i32 0, i32 1
  store i32 %53, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Ref_Man_t_, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %7, !llvm.loop !4

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocTruthTables(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_PtrAllocTruthTables.Masks, i64 20, i1 false)
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 5
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %81, %16
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %53

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %36, !llvm.loop !6

52:                                               ; preds = %36
  br label %80

53:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %60, 5
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %54, !llvm.loop !7

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %21, !llvm.loop !8

84:                                               ; preds = %21
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #9
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !9

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define void @Dar_ManRefPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Ref_Man_t_, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ref_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Aig_ManNodeNum(ptr noundef %9)
  %11 = sub nsw i32 %6, %10
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ref_Man_t_, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ref_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Aig_ManNodeNum(ptr noundef %17)
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = fmul double 1.000000e+02, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Ref_Man_t_, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %22, %26
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %14, i32 noundef %18, i32 noundef %19, double noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Ref_Man_t_, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Ref_Man_t_, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Ref_Man_t_, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Ref_Man_t_, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Ref_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Aig_ManLevels(ptr noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %44)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Ref_Man_t_, ptr %46, i32 0, i32 19
  %48 = load i64, ptr %47, align 8
  %49 = sitofp i64 %48 to double
  %50 = fmul double 1.000000e+00, %49
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %51)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Ref_Man_t_, ptr %52, i32 0, i32 20
  %54 = load i64, ptr %53, align 8
  %55 = sitofp i64 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %57)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.6)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Ref_Man_t_, ptr %58, i32 0, i32 21
  %60 = load i64, ptr %59, align 8
  %61 = sitofp i64 %60 to double
  %62 = fmul double 1.000000e+00, %61
  %63 = fdiv double %62, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %63)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.7)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Ref_Man_t_, ptr %64, i32 0, i32 22
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %69)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Aig_ManLevels(ptr noundef) #3

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.11)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.12)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
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
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_ManRefStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ref_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ref_Man_t_, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  call void @Bdc_ManFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ref_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  call void @Dar_ManRefPrintStats(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Ref_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @Vec_VecFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Ref_Man_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Ref_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  call void @Vec_PtrFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Ref_Man_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  call void @Vec_PtrFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Ref_Man_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Ref_Man_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  call void @Vec_PtrFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %20
  %42 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %42) #11
  store ptr null, ptr %2, align 8
  br label %44

43:                                               ; preds = %20
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

declare void @Bdc_ManFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !10

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Ref_ObjComputeCuts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ref_ObjPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Aig_Regular(ptr noundef %6)
  %8 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i32 [ %9, %5 ], [ -1, %10 ]
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Aig_IsComplement(ptr noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %11
  ret void
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
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Dar_RefactTryGraph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @Kit_GraphIsConst(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @Kit_GraphIsVar(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %6
  store i32 0, ptr %7, align 4
  br label %230

32:                                               ; preds = %27
  store i32 0, ptr %20, align 4
  br label %33

33:                                               ; preds = %66, %32
  %34 = load i32, ptr %20, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %20, align 4
  %42 = call ptr @Kit_GraphNode(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %39, %33
  %44 = phi i1 [ false, %33 ], [ true, %39 ]
  br i1 %44, label %45, label %69

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %20, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.Kit_Node_t_, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.Kit_Node_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @Aig_Regular(ptr noundef %53)
  %55 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 32
  %58 = and i64 %57, 16777215
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.Kit_Node_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %59, 16383
  %64 = and i32 %62, -16384
  %65 = or i32 %64, %63
  store i32 %65, ptr %61, align 8
  br label %66

66:                                               ; preds = %45
  %67 = load i32, ptr %20, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %20, align 4
  br label %33, !llvm.loop !11

69:                                               ; preds = %43
  store i32 0, ptr %21, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %20, align 4
  br label %73

73:                                               ; preds = %225, %69
  %74 = load i32, ptr %20, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %20, align 4
  %82 = call ptr @Kit_GraphNode(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %14, align 8
  br label %83

83:                                               ; preds = %79, %73
  %84 = phi i1 [ false, %73 ], [ true, %79 ]
  br i1 %84, label %85, label %228

85:                                               ; preds = %83
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.Kit_Node_t_, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 1
  %91 = and i32 %90, 1073741823
  %92 = call ptr @Kit_GraphNode(ptr noundef %86, i32 noundef %91)
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.Kit_Node_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 1
  %98 = and i32 %97, 1073741823
  %99 = call ptr @Kit_GraphNode(ptr noundef %93, i32 noundef %98)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.Kit_Node_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.Kit_Node_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %134

108:                                              ; preds = %85
  %109 = load ptr, ptr %19, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %134

111:                                              ; preds = %108
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.Kit_Node_t_, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 1
  %117 = call ptr @Aig_NotCond(ptr noundef %112, i32 noundef %116)
  store ptr %117, ptr %18, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.Kit_Node_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 1
  %123 = call ptr @Aig_NotCond(ptr noundef %118, i32 noundef %122)
  store ptr %123, ptr %19, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = call ptr @Aig_TableLookupTwo(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = call ptr @Aig_Regular(ptr noundef %128)
  %130 = load ptr, ptr %9, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %111
  store i32 -1, ptr %7, align 4
  br label %230

133:                                              ; preds = %111
  br label %135

134:                                              ; preds = %108, %85
  store ptr null, ptr %17, align 8
  br label %135

135:                                              ; preds = %134, %133
  %136 = load ptr, ptr %17, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = call ptr @Aig_Regular(ptr noundef %140)
  %142 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %139, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %138, %135
  %145 = load i32, ptr %21, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %21, align 4
  %147 = load i32, ptr %12, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i32 -1, ptr %7, align 4
  br label %230

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %138
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.Kit_Node_t_, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 16383
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.Kit_Node_t_, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 16383
  %160 = call i32 @Abc_MaxInt(i32 noundef %155, i32 noundef %159)
  %161 = add nsw i32 1, %160
  store i32 %161, ptr %22, align 4
  %162 = load ptr, ptr %17, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %209

164:                                              ; preds = %151
  %165 = load ptr, ptr %17, align 8
  %166 = call ptr @Aig_Regular(ptr noundef %165)
  %167 = load ptr, ptr %8, align 8
  %168 = call ptr @Aig_ManConst1(ptr noundef %167)
  %169 = icmp eq ptr %166, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i32 0, ptr %22, align 4
  br label %201

171:                                              ; preds = %164
  %172 = load ptr, ptr %17, align 8
  %173 = call ptr @Aig_Regular(ptr noundef %172)
  %174 = load ptr, ptr %18, align 8
  %175 = call ptr @Aig_Regular(ptr noundef %174)
  %176 = icmp eq ptr %173, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %171
  %178 = load ptr, ptr %18, align 8
  %179 = call ptr @Aig_Regular(ptr noundef %178)
  %180 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8
  %182 = lshr i64 %181, 32
  %183 = and i64 %182, 16777215
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %22, align 4
  br label %200

185:                                              ; preds = %171
  %186 = load ptr, ptr %17, align 8
  %187 = call ptr @Aig_Regular(ptr noundef %186)
  %188 = load ptr, ptr %19, align 8
  %189 = call ptr @Aig_Regular(ptr noundef %188)
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %191, label %199

191:                                              ; preds = %185
  %192 = load ptr, ptr %19, align 8
  %193 = call ptr @Aig_Regular(ptr noundef %192)
  %194 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8
  %196 = lshr i64 %195, 32
  %197 = and i64 %196, 16777215
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %22, align 4
  br label %199

199:                                              ; preds = %191, %185
  br label %200

200:                                              ; preds = %199, %177
  br label %201

201:                                              ; preds = %200, %170
  %202 = load ptr, ptr %17, align 8
  %203 = call ptr @Aig_Regular(ptr noundef %202)
  %204 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %203, i32 0, i32 3
  %205 = load i64, ptr %204, align 8
  %206 = lshr i64 %205, 32
  %207 = and i64 %206, 16777215
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %23, align 4
  br label %209

209:                                              ; preds = %201, %151
  %210 = load i32, ptr %22, align 4
  %211 = load i32, ptr %13, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 -1, ptr %7, align 4
  br label %230

214:                                              ; preds = %209
  %215 = load ptr, ptr %17, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.Kit_Node_t_, ptr %216, i32 0, i32 2
  store ptr %215, ptr %217, align 8
  %218 = load i32, ptr %22, align 4
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.Kit_Node_t_, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %218, 16383
  %223 = and i32 %221, -16384
  %224 = or i32 %223, %222
  store i32 %224, ptr %220, align 8
  br label %225

225:                                              ; preds = %214
  %226 = load i32, ptr %20, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %20, align 4
  br label %73, !llvm.loop !12

228:                                              ; preds = %83
  %229 = load i32, ptr %21, align 4
  store i32 %229, ptr %7, align 4
  br label %230

230:                                              ; preds = %228, %213, %149, %132, %31
  %231 = load i32, ptr %7, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_GraphIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_GraphIsVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1073741823
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
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
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Aig_TableLookupTwo(ptr noundef, ptr noundef, ptr noundef) #3

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
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Dar_RefactBuildGraph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Kit_GraphIsConst(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Aig_ManConst1(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Kit_GraphIsComplement(ptr noundef %18)
  %20 = call ptr @Aig_NotCond(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %116

21:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @Kit_GraphNode(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i1 [ false, %22 ], [ true, %28 ]
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Kit_Node_t_, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %22, !llvm.loop !13

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Kit_GraphIsVar(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @Kit_GraphVar(ptr noundef %48)
  %50 = getelementptr inbounds %struct.Kit_Node_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @Kit_GraphIsComplement(ptr noundef %52)
  %54 = call ptr @Aig_NotCond(ptr noundef %51, i32 noundef %53)
  store ptr %54, ptr %4, align 8
  br label %116

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %11, align 4
  br label %59

59:                                               ; preds = %106, %55
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @Kit_GraphNode(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi i1 [ false, %59 ], [ true, %65 ]
  br i1 %70, label %71, label %109

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.Kit_Node_t_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 1
  %77 = and i32 %76, 1073741823
  %78 = call ptr @Kit_GraphNode(ptr noundef %72, i32 noundef %77)
  %79 = getelementptr inbounds %struct.Kit_Node_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Kit_Node_t_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 1
  %85 = call ptr @Aig_NotCond(ptr noundef %80, i32 noundef %84)
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.Kit_Node_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 1
  %91 = and i32 %90, 1073741823
  %92 = call ptr @Kit_GraphNode(ptr noundef %86, i32 noundef %91)
  %93 = getelementptr inbounds %struct.Kit_Node_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Kit_Node_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 1
  %99 = call ptr @Aig_NotCond(ptr noundef %94, i32 noundef %98)
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call ptr @Aig_And(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.Kit_Node_t_, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %71
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %59, !llvm.loop !14

109:                                              ; preds = %69
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.Kit_Node_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @Kit_GraphIsComplement(ptr noundef %113)
  %115 = call ptr @Aig_NotCond(ptr noundef %112, i32 noundef %114)
  store ptr %115, ptr %4, align 8
  br label %116

116:                                              ; preds = %109, %47, %15
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_GraphIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_GraphVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = call ptr @Kit_GraphNode(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Dar_ManRefactorTryCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Ref_Man_t_, ptr %17, i32 0, i32 9
  store i32 -1, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Ref_Man_t_, ptr %19, i32 0, i32 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %301, %4
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Ref_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_VecSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Ref_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @Vec_VecEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %304

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %301

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Ref_Man_t_, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Ref_Man_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  call void @Aig_ObjCollectCut(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Ref_Man_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Ref_Man_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Ref_Man_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @Aig_ManCutTruth(ptr noundef %51, ptr noundef %52, ptr noundef %55, ptr noundef %58, ptr noundef %61)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = call i32 @Kit_TruthIsConst0(ptr noundef %63, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %41
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Ref_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @Aig_NodeMffcSupp(ptr noundef %71, ptr noundef %72, i32 noundef 0, ptr noundef null)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Ref_Man_t_, ptr %74, i32 0, i32 9
  store i32 %73, ptr %75, align 8
  %76 = call ptr (...) @Kit_GraphCreateConst0()
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Ref_Man_t_, ptr %77, i32 0, i32 8
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Ref_Man_t_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  call void @Vec_PtrCopy(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Ref_Man_t_, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %5, align 4
  br label %308

86:                                               ; preds = %41
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = call i32 @Kit_TruthIsConst1(ptr noundef %87, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Ref_Man_t_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @Aig_NodeMffcSupp(ptr noundef %95, ptr noundef %96, i32 noundef 0, ptr noundef null)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Ref_Man_t_, ptr %98, i32 0, i32 9
  store i32 %97, ptr %99, align 8
  %100 = call ptr (...) @Kit_GraphCreateConst1()
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Ref_Man_t_, ptr %101, i32 0, i32 8
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Ref_Man_t_, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  call void @Vec_PtrCopy(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Ref_Man_t_, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %5, align 4
  br label %308

110:                                              ; preds = %86
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Ref_Man_t_, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Kit_TruthIsop(ptr noundef %111, i32 noundef %113, ptr noundef %116, i32 noundef 0)
  store i32 %117, ptr %13, align 4
  %118 = load i32, ptr %13, align 4
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %203

120:                                              ; preds = %110
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Ref_Man_t_, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 @Vec_PtrSize(ptr noundef %124)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.Ref_Man_t_, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @Kit_SopFactor(ptr noundef %123, i32 noundef 0, i32 noundef %125, ptr noundef %128)
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Ref_Man_t_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Ref_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sub nsw i32 %136, %144
  %146 = load i32, ptr %9, align 4
  %147 = call i32 @Dar_RefactTryGraph(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %145, i32 noundef %146)
  store i32 %147, ptr %15, align 4
  %148 = load i32, ptr %15, align 4
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %200

150:                                              ; preds = %120
  %151 = load i32, ptr %8, align 4
  %152 = load i32, ptr %15, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, ptr %14, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.Ref_Man_t_, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr %14, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %177, label %159

159:                                              ; preds = %150
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.Ref_Man_t_, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr %14, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %197

165:                                              ; preds = %159
  %166 = load ptr, ptr %11, align 8
  %167 = call i32 @Kit_GraphIsConst(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8
  %171 = call i32 @Kit_GraphRootLevel(ptr noundef %170)
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.Ref_Man_t_, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @Kit_GraphRootLevel(ptr noundef %174)
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %197

177:                                              ; preds = %169, %165, %150
  %178 = load i32, ptr %14, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.Ref_Man_t_, ptr %179, i32 0, i32 9
  store i32 %178, ptr %180, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.Ref_Man_t_, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %177
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.Ref_Man_t_, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  call void @Kit_GraphFree(ptr noundef %188)
  br label %189

189:                                              ; preds = %185, %177
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.Ref_Man_t_, ptr %191, i32 0, i32 8
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.Ref_Man_t_, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %10, align 8
  call void @Vec_PtrCopy(ptr noundef %195, ptr noundef %196)
  br label %199

197:                                              ; preds = %169, %159
  %198 = load ptr, ptr %11, align 8
  call void @Kit_GraphFree(ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %189
  br label %202

200:                                              ; preds = %120
  %201 = load ptr, ptr %11, align 8
  call void @Kit_GraphFree(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %199
  br label %203

203:                                              ; preds = %202, %110
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = call i32 @Vec_PtrSize(ptr noundef %206)
  call void @Kit_TruthNot(ptr noundef %204, ptr noundef %205, i32 noundef %207)
  %208 = load ptr, ptr %16, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = call i32 @Vec_PtrSize(ptr noundef %209)
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.Ref_Man_t_, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @Kit_TruthIsop(ptr noundef %208, i32 noundef %210, ptr noundef %213, i32 noundef 0)
  store i32 %214, ptr %13, align 4
  %215 = load i32, ptr %13, align 4
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %217, label %300

217:                                              ; preds = %203
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.Ref_Man_t_, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = call i32 @Vec_PtrSize(ptr noundef %221)
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.Ref_Man_t_, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @Kit_SopFactor(ptr noundef %220, i32 noundef 1, i32 noundef %222, ptr noundef %225)
  store ptr %226, ptr %11, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.Ref_Man_t_, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %8, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.Ref_Man_t_, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %238, 0
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sub nsw i32 %233, %241
  %243 = load i32, ptr %9, align 4
  %244 = call i32 @Dar_RefactTryGraph(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef %242, i32 noundef %243)
  store i32 %244, ptr %15, align 4
  %245 = load i32, ptr %15, align 4
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %247, label %297

247:                                              ; preds = %217
  %248 = load i32, ptr %8, align 4
  %249 = load i32, ptr %15, align 4
  %250 = sub nsw i32 %248, %249
  store i32 %250, ptr %14, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.Ref_Man_t_, ptr %251, i32 0, i32 9
  %253 = load i32, ptr %252, align 8
  %254 = load i32, ptr %14, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %274, label %256

256:                                              ; preds = %247
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.Ref_Man_t_, ptr %257, i32 0, i32 9
  %259 = load i32, ptr %258, align 8
  %260 = load i32, ptr %14, align 4
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %294

262:                                              ; preds = %256
  %263 = load ptr, ptr %11, align 8
  %264 = call i32 @Kit_GraphIsConst(ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %274, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %11, align 8
  %268 = call i32 @Kit_GraphRootLevel(ptr noundef %267)
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.Ref_Man_t_, ptr %269, i32 0, i32 8
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @Kit_GraphRootLevel(ptr noundef %271)
  %273 = icmp slt i32 %268, %272
  br i1 %273, label %274, label %294

274:                                              ; preds = %266, %262, %247
  %275 = load i32, ptr %14, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.Ref_Man_t_, ptr %276, i32 0, i32 9
  store i32 %275, ptr %277, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.Ref_Man_t_, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %286

282:                                              ; preds = %274
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.Ref_Man_t_, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8
  call void @Kit_GraphFree(ptr noundef %285)
  br label %286

286:                                              ; preds = %282, %274
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.Ref_Man_t_, ptr %288, i32 0, i32 8
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.Ref_Man_t_, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %10, align 8
  call void @Vec_PtrCopy(ptr noundef %292, ptr noundef %293)
  br label %296

294:                                              ; preds = %266, %256
  %295 = load ptr, ptr %11, align 8
  call void @Kit_GraphFree(ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %286
  br label %299

297:                                              ; preds = %217
  %298 = load ptr, ptr %11, align 8
  call void @Kit_GraphFree(ptr noundef %298)
  br label %299

299:                                              ; preds = %297, %296
  br label %300

300:                                              ; preds = %299, %203
  br label %301

301:                                              ; preds = %300, %40
  %302 = load i32, ptr %12, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %12, align 4
  br label %21, !llvm.loop !15

304:                                              ; preds = %34
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.Ref_Man_t_, ptr %305, i32 0, i32 9
  %307 = load i32, ptr %306, align 8
  store i32 %307, ptr %5, align 4
  br label %308

308:                                              ; preds = %304, %92, %68
  %309 = load i32, ptr %5, align 4
  ret i32 %309
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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

declare void @Aig_ObjCollectCut(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Aig_ManCutTruth(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !16

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @Aig_NodeMffcSupp(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @Kit_GraphCreateConst0(...) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  call void @Vec_PtrGrow(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 %21, i1 false)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !17

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @Kit_GraphCreateConst1(...) #3

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @Kit_SopFactor(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Kit_GraphRootLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = call ptr @Kit_GraphNode(ptr noundef %3, i32 noundef %8)
  %10 = getelementptr inbounds %struct.Kit_Node_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16383
  ret i32 %12
}

declare void @Kit_GraphFree(ptr noundef) #3

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
  br label %11, !llvm.loop !18

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dar_ObjCutLevelAchieved(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %34, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %37

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Aig_ObjIsCi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 32
  %28 = and i64 %27, 16777215
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr %5, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %38

33:                                               ; preds = %23, %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %8, !llvm.loop !19

37:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Dar_ManRefactor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Dar_ManRefStart(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Aig_ManCleanup(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  call void @Aig_ManFanoutStart(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Ref_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  call void @Aig_ManStartReverseLevels(ptr noundef %34, i32 noundef 0)
  br label %35

35:                                               ; preds = %33, %2
  %36 = call i64 @Abc_Clock()
  store i64 %36, ptr %19, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Ref_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Vec_VecEntry(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Ref_Man_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Aig_ManNodeNum(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Ref_Man_t_, ptr %47, i32 0, i32 13
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  store i32 %52, ptr %11, align 4
  store i32 0, ptr %16, align 4
  br label %53

53:                                               ; preds = %308, %35
  %54 = load i32, ptr %16, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %16, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %311

68:                                               ; preds = %66
  %69 = load ptr, ptr %9, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %307

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @Aig_ObjIsNode(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %308

77:                                               ; preds = %72
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %311

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Aig_Man_t_, ptr %83, i32 0, i32 61
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = load i32, ptr %16, align 4
  %89 = and i32 %88, 256
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = call i64 @Abc_Clock()
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Aig_Man_t_, ptr %93, i32 0, i32 61
  %95 = load i64, ptr %94, align 8
  %96 = icmp sgt i64 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %311

98:                                               ; preds = %91, %87, %82
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Ref_Man_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  call void @Vec_VecClear(ptr noundef %101)
  %102 = call i64 @Abc_Clock()
  store i64 %102, ptr %20, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @Aig_ObjLevel(ptr noundef %103)
  %105 = sub nsw i32 %104, 10
  %106 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %105)
  store i32 %106, ptr %18, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %18, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @Aig_NodeMffcSupp(ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110)
  store i32 %111, ptr %14, align 4
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Ref_Man_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %98
  %120 = call i64 @Abc_Clock()
  %121 = load i64, ptr %20, align 8
  %122 = sub nsw i64 %120, %121
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Ref_Man_t_, ptr %123, i32 0, i32 19
  %125 = load i64, ptr %124, align 8
  %126 = add nsw i64 %125, %122
  store i64 %126, ptr %124, align 8
  br label %308

127:                                              ; preds = %98
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Ref_Man_t_, ptr %128, i32 0, i32 14
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @Vec_PtrSize(ptr noundef %132)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Ref_Man_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %133, %138
  br i1 %139, label %140, label %157

140:                                              ; preds = %127
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Ref_Man_t_, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Ref_Man_t_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  call void @Aig_ManFindCut(ptr noundef %141, ptr noundef %142, ptr noundef %145, i32 noundef %150, i32 noundef 50)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.Ref_Man_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @Aig_NodeMffcLabelCut(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %14, align 4
  br label %221

157:                                              ; preds = %127
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @Vec_PtrSize(ptr noundef %158)
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.Ref_Man_t_, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %164, 2
  %166 = icmp slt i32 %159, %165
  br i1 %166, label %167, label %220

167:                                              ; preds = %157
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.Ref_Man_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %220

174:                                              ; preds = %167
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %18, align 4
  %177 = call i32 @Dar_ObjCutLevelAchieved(ptr noundef %175, i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %214, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @Aig_NodeMffcExtendCut(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %179
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.Ref_Man_t_, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call i32 @Aig_NodeMffcLabelCut(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %15, align 4
  br label %193

193:                                              ; preds = %186, %179
  %194 = load ptr, ptr %8, align 8
  %195 = call i32 @Vec_PtrSize(ptr noundef %194)
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.Ref_Man_t_, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %195, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = load ptr, ptr %8, align 8
  call void @Vec_PtrClear(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %193
  %205 = load ptr, ptr %8, align 8
  %206 = call i32 @Vec_PtrSize(ptr noundef %205)
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %204
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.Ref_Man_t_, ptr %209, i32 0, i32 16
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4
  br label %213

213:                                              ; preds = %208, %204
  br label %219

214:                                              ; preds = %174
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.Ref_Man_t_, ptr %215, i32 0, i32 15
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %214, %213
  br label %220

220:                                              ; preds = %219, %167, %157
  br label %221

221:                                              ; preds = %220, %140
  %222 = call i64 @Abc_Clock()
  %223 = load i64, ptr %20, align 8
  %224 = sub nsw i64 %222, %223
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.Ref_Man_t_, ptr %225, i32 0, i32 19
  %227 = load i64, ptr %226, align 8
  %228 = add nsw i64 %227, %224
  store i64 %228, ptr %226, align 8
  %229 = call i64 @Abc_Clock()
  store i64 %229, ptr %20, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.Aig_Man_t_, ptr %230, i32 0, i32 34
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %238

234:                                              ; preds = %221
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = call i32 @Aig_ObjRequiredLevel(ptr noundef %235, ptr noundef %236)
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %234
  %240 = phi i32 [ %237, %234 ], [ 1000000000, %238 ]
  store i32 %240, ptr %17, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %14, align 4
  %244 = load i32, ptr %17, align 4
  %245 = call i32 @Dar_ManRefactorTryCuts(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244)
  %246 = call i64 @Abc_Clock()
  %247 = load i64, ptr %20, align 8
  %248 = sub nsw i64 %246, %247
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.Ref_Man_t_, ptr %249, i32 0, i32 20
  %251 = load i64, ptr %250, align 8
  %252 = add nsw i64 %251, %248
  store i64 %252, ptr %250, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.Ref_Man_t_, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 8
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %279, label %257

257:                                              ; preds = %239
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.Ref_Man_t_, ptr %258, i32 0, i32 9
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %257
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.Ref_Man_t_, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %279, label %269

269:                                              ; preds = %262, %257
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.Ref_Man_t_, ptr %270, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.Ref_Man_t_, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8
  call void @Kit_GraphFree(ptr noundef %277)
  br label %278

278:                                              ; preds = %274, %269
  br label %308

279:                                              ; preds = %262, %239
  %280 = load ptr, ptr %4, align 8
  %281 = call i32 @Aig_ManNodeNum(ptr noundef %280)
  store i32 %281, ptr %12, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.Ref_Man_t_, ptr %283, i32 0, i32 7
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.Ref_Man_t_, ptr %286, i32 0, i32 8
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @Dar_RefactBuildGraph(ptr noundef %282, ptr noundef %285, ptr noundef %288)
  store ptr %289, ptr %10, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.Ref_Man_t_, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 4
  call void @Aig_ObjReplace(ptr noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %297)
  %298 = load ptr, ptr %4, align 8
  %299 = call i32 @Aig_ManNodeNum(ptr noundef %298)
  store i32 %299, ptr %13, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.Ref_Man_t_, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8
  call void @Kit_GraphFree(ptr noundef %302)
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.Ref_Man_t_, ptr %303, i32 0, i32 17
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 8
  br label %307

307:                                              ; preds = %279, %71
  br label %308

308:                                              ; preds = %307, %278, %119, %76
  %309 = load i32, ptr %16, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %16, align 4
  br label %53, !llvm.loop !20

311:                                              ; preds = %97, %81, %66
  %312 = call i64 @Abc_Clock()
  %313 = load i64, ptr %19, align 8
  %314 = sub nsw i64 %312, %313
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.Ref_Man_t_, ptr %315, i32 0, i32 22
  store i64 %314, ptr %316, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.Ref_Man_t_, ptr %317, i32 0, i32 22
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.Ref_Man_t_, ptr %320, i32 0, i32 19
  %322 = load i64, ptr %321, align 8
  %323 = sub nsw i64 %319, %322
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.Ref_Man_t_, ptr %324, i32 0, i32 20
  %326 = load i64, ptr %325, align 8
  %327 = sub nsw i64 %323, %326
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.Ref_Man_t_, ptr %328, i32 0, i32 21
  store i64 %327, ptr %329, align 8
  %330 = load ptr, ptr %4, align 8
  call void @Aig_ManFanoutStop(ptr noundef %330)
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.Ref_Man_t_, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %311
  %338 = load ptr, ptr %4, align 8
  call void @Aig_ManStopReverseLevels(ptr noundef %338)
  br label %339

339:                                              ; preds = %337, %311
  %340 = load ptr, ptr %4, align 8
  %341 = call i32 @Aig_ManCleanup(ptr noundef %340)
  %342 = load ptr, ptr %6, align 8
  call void @Dar_ManRefStop(ptr noundef %342)
  %343 = load ptr, ptr %4, align 8
  %344 = call i32 @Aig_ManCheck(ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %348, label %346

346:                                              ; preds = %339
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %3, align 4
  br label %349

348:                                              ; preds = %339
  store i32 1, ptr %3, align 4
  br label %349

349:                                              ; preds = %348, %346
  %350 = load i32, ptr %3, align 4
  ret i32 %350
}

declare i32 @Aig_ManCleanup(ptr noundef) #3

declare void @Aig_ManFanoutStart(ptr noundef) #3

declare void @Aig_ManStartReverseLevels(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Vec_PtrClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !21

21:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 16777215
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare void @Aig_ManFindCut(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Aig_NodeMffcLabelCut(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Aig_NodeMffcExtendCut(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare i32 @Aig_ObjRequiredLevel(ptr noundef, ptr noundef) #3

declare void @Aig_ObjReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @Aig_ManFanoutStop(ptr noundef) #3

declare void @Aig_ManStopReverseLevels(ptr noundef) #3

declare i32 @Aig_ManCheck(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }

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
