target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Saig_ParBbr_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"\0AThe number of referenced nodes = %d\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"BDD nodes in the partitions before reordering %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"BDD nodes in the partitions after reordering %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"BDDs blew up during qualitification scheduling.  \00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Reached timeout after image computation (%d seconds).\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"BDDs blew up during image computation.  \00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d. \00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Frame = %3d. BDD = %5d. \00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Reordering... Before = %5d. \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"After = %5d.\0D\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Reachable states = %.0f. (Ratio = %.4f %%)\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Reachability analysis is stopped after %d frames.\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Reachability analysis completed after %d frames.\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"The miter is proved unreachable after %d iterations.  \00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Verified only for states reachable in %d frames.  \00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"The number of intermediate BDD nodes exceeded the limit (%d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Shared BDD size is %6d nodes.\0A\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"Reached timeout after constructing global BDDs (%d seconds).\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Bbr_ManSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %6, i32 0, i32 1
  store i32 50000, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %8, i32 0, i32 2
  store i32 1000, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %20, i32 0, i32 9
  store i32 -1, ptr %21, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Bbr_bddComputeRangeCube(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %13)
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %33, %3
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 41
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Cudd_bddAnd(ptr noundef %20, ptr noundef %21, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %15, !llvm.loop !4

36:                                               ; preds = %15
  %37 = load ptr, ptr %8, align 8
  call void @Cudd_Deref(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

declare void @Cudd_Ref(ptr noundef) #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare void @Cudd_Deref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Bbr_StopManager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Cudd_CheckZeroRef(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8
  call void @Cudd_Quit(ptr noundef %12)
  ret void
}

declare i32 @Cudd_CheckZeroRef(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @Cudd_Quit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Aig_ManInitStateVarMap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %28)
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %88, %3
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Saig_ManRegNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Saig_ManPiNum(ptr noundef %39)
  %41 = add nsw i32 %38, %40
  %42 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %34, %29
  %44 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %44, label %45, label %91

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 41
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Saig_ManPiNum(ptr noundef %49)
  %51 = load i32, ptr %12, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %48, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 41
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @Saig_ManCiNum(ptr noundef %63)
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %62, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = xor i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  %84 = call ptr @Cudd_bddAnd(ptr noundef %74, ptr noundef %75, ptr noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %85)
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %45
  %89 = load i32, ptr %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %29, !llvm.loop !6

91:                                               ; preds = %43
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @Saig_ManRegNum(ptr noundef %95)
  %97 = call i32 @Cudd_SetVarMap(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %101) #9
  store ptr null, ptr %7, align 8
  br label %103

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %8, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %107) #9
  store ptr null, ptr %8, align 8
  br label %109

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %106
  %110 = load ptr, ptr %10, align 8
  call void @Cudd_Deref(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8
  ret ptr %111
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Aig_Man_t_, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %5, %8
  ret i32 %9
}

declare i32 @Cudd_SetVarMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Aig_ManCreateOutputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #8
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %38, %2
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Saig_ManPoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @Aig_ObjGlobalBdd(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %28, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void @Cudd_Ref(ptr noundef %37)
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %13, !llvm.loop !7

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjGlobalBdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManCreatePartitions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = call i32 @Saig_ManCiNum(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Saig_ManRegNum(ptr noundef %16)
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
  %29 = call i32 @Saig_ManRegNum(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #8
  store ptr %32, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %70, %27
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Saig_ManRegNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Aig_Man_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Saig_ManPoNum(ptr noundef %43)
  %45 = add nsw i32 %42, %44
  %46 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %38, %33
  %48 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %48, label %49, label %73

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Saig_ManCiNum(ptr noundef %51)
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %52, %53
  %55 = call ptr @Cudd_bddIthVar(ptr noundef %50, i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @Aig_ObjGlobalBdd(ptr noundef %58)
  %60 = call ptr @Cudd_bddXnor(ptr noundef %56, ptr noundef %57, ptr noundef %59)
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  call void @Cudd_Ref(ptr noundef %69)
  br label %70

70:                                               ; preds = %49
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %33, !llvm.loop !8

73:                                               ; preds = %47
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  call void @Aig_ManFreeGlobalBdds(ptr noundef %74, ptr noundef %75)
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr @stdout, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @Saig_ManRegNum(ptr noundef %84)
  %86 = call i32 @Cudd_SharingSize(ptr noundef %83, i32 noundef %85)
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.1, i32 noundef %86) #9
  br label %88

88:                                               ; preds = %81, %78
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Cudd_ReduceHeap(ptr noundef %89, i32 noundef 6, i32 noundef 100)
  %91 = load ptr, ptr %5, align 8
  call void @Cudd_AutodynDisable(ptr noundef %91)
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr @stdout, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @Saig_ManRegNum(ptr noundef %97)
  %99 = call i32 @Cudd_SharingSize(ptr noundef %96, i32 noundef %98)
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.2, i32 noundef %99) #9
  br label %101

101:                                              ; preds = %94, %88
  br label %102

102:                                              ; preds = %101, %73
  %103 = load ptr, ptr %9, align 8
  ret ptr %103
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #2

declare void @Cudd_AutodynDisable(ptr noundef) #2

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Aig_ManFreeGlobalBdds(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) #2

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Aig_ManComputeReachable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %27, align 4
  store i32 10000, ptr %29, align 4
  %36 = call i64 @Abc_Clock()
  store i64 %36, ptr %30, align 8
  store i32 0, ptr %32, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @Cudd_ReorderingStatus(ptr noundef %37, ptr noundef %24)
  store i32 %38, ptr %28, align 4
  %39 = load i32, ptr %28, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %7
  %42 = load ptr, ptr %9, align 8
  call void @Cudd_AutodynDisable(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %7
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @Saig_ManPiNum(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @Saig_ManCiNum(ptr noundef %47)
  %49 = call ptr @Bbr_bddComputeRangeCube(ptr noundef %44, i32 noundef %46, i32 noundef %48)
  store ptr %49, ptr %20, align 8
  %50 = load ptr, ptr %20, align 8
  call void @Cudd_Ref(ptr noundef %50)
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @Saig_ManRegNum(ptr noundef %58)
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @Saig_ManRegNum(ptr noundef %61)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 41
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @Saig_ManCiNum(ptr noundef %66)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @Bbr_bddImageStart(ptr noundef %56, ptr noundef %57, i32 noundef %59, ptr noundef %60, i32 noundef %62, ptr noundef %69, i32 noundef %72, i32 noundef %75)
  store ptr %76, ptr %17, align 8
  br label %96

77:                                               ; preds = %43
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @Saig_ManRegNum(ptr noundef %80)
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @Saig_ManRegNum(ptr noundef %83)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.DdManager, ptr %85, i32 0, i32 41
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @Saig_ManCiNum(ptr noundef %88)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @Bbr_bddImageStart2(ptr noundef %78, ptr noundef %79, i32 noundef %81, ptr noundef %82, i32 noundef %84, ptr noundef %91, i32 noundef %94)
  store ptr %95, ptr %18, align 8
  br label %96

96:                                               ; preds = %77, %55
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %17, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %108

108:                                              ; preds = %106, %101
  store i32 -1, ptr %8, align 4
  br label %514

109:                                              ; preds = %96
  %110 = load i32, ptr %28, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %24, align 4
  call void @Cudd_AutodynEnable(ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %112, %109
  %116 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %116, ptr %31, align 8
  %117 = load ptr, ptr %12, align 8
  store ptr %117, ptr %21, align 8
  %118 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %118)
  %119 = load ptr, ptr %12, align 8
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %19, align 8
  call void @Cudd_Ref(ptr noundef %120)
  %121 = load ptr, ptr %31, align 8
  %122 = load ptr, ptr %21, align 8
  call void @Vec_PtrPush(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %123)
  store i32 0, ptr %26, align 4
  br label %124

124:                                              ; preds = %403, %115
  %125 = load i32, ptr %26, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %406

130:                                              ; preds = %124
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %164

135:                                              ; preds = %130
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = call i64 @Abc_Clock()
  %141 = load i64, ptr %30, align 8
  %142 = sub nsw i64 %140, %141
  %143 = sdiv i64 %142, 1000000
  %144 = icmp sle i64 %139, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %135
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %148)
  %150 = load ptr, ptr %31, align 8
  call void @Vec_PtrFree(ptr noundef %150)
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = load ptr, ptr %17, align 8
  call void @Bbr_bddImageTreeDelete(ptr noundef %156)
  br label %159

157:                                              ; preds = %145
  %158 = load ptr, ptr %18, align 8
  call void @Bbr_bddImageTreeDelete2(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %155
  %160 = load i32, ptr %26, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %162, i32 0, i32 9
  store i32 %161, ptr %163, align 4
  store i32 -1, ptr %8, align 4
  br label %514

164:                                              ; preds = %135, %130
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %17, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = call ptr @Bbr_bddImageCompute(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %22, align 8
  br label %177

173:                                              ; preds = %164
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = call ptr @Bbr_bddImageCompute2(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %22, align 8
  br label %177

177:                                              ; preds = %173, %169
  %178 = load ptr, ptr %22, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %202

180:                                              ; preds = %177
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %187

187:                                              ; preds = %185, %180
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %17, align 8
  call void @Bbr_bddImageTreeDelete(ptr noundef %193)
  br label %196

194:                                              ; preds = %187
  %195 = load ptr, ptr %18, align 8
  call void @Bbr_bddImageTreeDelete2(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %192
  %197 = load ptr, ptr %31, align 8
  call void @Vec_PtrFree(ptr noundef %197)
  %198 = load i32, ptr %26, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %200, i32 0, i32 9
  store i32 %199, ptr %201, align 4
  store i32 -1, ptr %8, align 4
  br label %514

202:                                              ; preds = %177
  %203 = load ptr, ptr %22, align 8
  call void @Cudd_Ref(ptr noundef %203)
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %22, align 8
  store ptr %207, ptr %23, align 8
  %208 = call ptr @Cudd_bddVarMap(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %22, align 8
  %209 = load ptr, ptr %22, align 8
  call void @Cudd_Ref(ptr noundef %209)
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = call i32 @Cudd_bddLeq(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %202
  store i32 1, ptr %32, align 4
  br label %406

218:                                              ; preds = %202
  %219 = load ptr, ptr %22, align 8
  %220 = call i32 @Cudd_DagSize(ptr noundef %219)
  store i32 %220, ptr %27, align 4
  %221 = load i32, ptr %27, align 4
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = icmp sgt i32 %221, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  br label %406

227:                                              ; preds = %218
  store i32 0, ptr %25, align 4
  br label %228

228:                                              ; preds = %294, %227
  %229 = load i32, ptr %25, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = call i32 @Saig_ManPoNum(ptr noundef %230)
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %297

233:                                              ; preds = %228
  %234 = load i32, ptr %15, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %293

236:                                              ; preds = %233
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %22, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr %25, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = xor i64 %244, 1
  %246 = inttoptr i64 %245 to ptr
  %247 = call i32 @Cudd_bddLeq(ptr noundef %237, ptr noundef %238, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %293, label %249

249:                                              ; preds = %236
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %22, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr %25, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @Cudd_bddIntersect(ptr noundef %250, ptr noundef %251, ptr noundef %256)
  store ptr %257, ptr %33, align 8
  %258 = load ptr, ptr %33, align 8
  call void @Cudd_Ref(ptr noundef %258)
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %31, align 8
  %263 = load ptr, ptr %33, align 8
  %264 = load i32, ptr %25, align 4
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %269, align 4
  %271 = call ptr @Aig_ManVerifyUsingBddsCountExample(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %267, i32 noundef %270)
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.Aig_Man_t_, ptr %272, i32 0, i32 51
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %33, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %287, label %280

280:                                              ; preds = %249
  %281 = load i32, ptr %25, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.Aig_Man_t_, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %31, align 8
  %286 = call i32 @Vec_PtrSize(ptr noundef %285)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %281, ptr noundef %284, i32 noundef %286)
  br label %287

287:                                              ; preds = %280, %249
  %288 = load ptr, ptr %9, align 8
  %289 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %288, ptr noundef %289)
  store ptr null, ptr %19, align 8
  %290 = load i32, ptr %26, align 4
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %291, i32 0, i32 9
  store i32 %290, ptr %292, align 4
  br label %297

293:                                              ; preds = %236, %233
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %25, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %25, align 4
  br label %228, !llvm.loop !9

297:                                              ; preds = %287, %228
  %298 = load i32, ptr %25, align 4
  %299 = load ptr, ptr %10, align 8
  %300 = call i32 @Saig_ManPoNum(ptr noundef %299)
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  br label %406

303:                                              ; preds = %297
  %304 = load ptr, ptr %9, align 8
  %305 = load ptr, ptr %22, align 8
  %306 = load ptr, ptr %19, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = xor i64 %307, 1
  %309 = inttoptr i64 %308 to ptr
  %310 = call ptr @Cudd_bddAnd(ptr noundef %304, ptr noundef %305, ptr noundef %309)
  store ptr %310, ptr %21, align 8
  %311 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %311)
  %312 = load ptr, ptr %31, align 8
  %313 = load ptr, ptr %21, align 8
  call void @Vec_PtrPush(ptr noundef %312, ptr noundef %313)
  %314 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %314)
  %315 = load ptr, ptr %9, align 8
  %316 = load ptr, ptr %19, align 8
  store ptr %316, ptr %23, align 8
  %317 = load ptr, ptr %22, align 8
  %318 = call ptr @Cudd_bddOr(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %19, align 8
  %319 = load ptr, ptr %19, align 8
  call void @Cudd_Ref(ptr noundef %319)
  %320 = load ptr, ptr %9, align 8
  %321 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %320, ptr noundef %321)
  %322 = load ptr, ptr %9, align 8
  %323 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %322, ptr noundef %323)
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %324, i32 0, i32 6
  %326 = load i32, ptr %325, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %303
  %329 = load ptr, ptr @stdout, align 8
  %330 = load i32, ptr %26, align 4
  %331 = load i32, ptr %27, align 4
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.7, i32 noundef %330, i32 noundef %331) #9
  br label %333

333:                                              ; preds = %328, %303
  %334 = load i32, ptr %16, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %371

336:                                              ; preds = %333
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %337, i32 0, i32 4
  %339 = load i32, ptr %338, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %371

341:                                              ; preds = %336
  %342 = load i32, ptr %27, align 4
  %343 = load i32, ptr %29, align 4
  %344 = icmp sgt i32 %342, %343
  br i1 %344, label %345, label %371

345:                                              ; preds = %341
  %346 = load ptr, ptr %14, align 8
  %347 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %345
  %351 = load ptr, ptr @stdout, align 8
  %352 = load ptr, ptr %19, align 8
  %353 = call i32 @Cudd_DagSize(ptr noundef %352)
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.8, i32 noundef %353) #9
  br label %355

355:                                              ; preds = %350, %345
  %356 = load ptr, ptr %9, align 8
  %357 = call i32 @Cudd_ReduceHeap(ptr noundef %356, i32 noundef 6, i32 noundef 100)
  %358 = load ptr, ptr %9, align 8
  call void @Cudd_AutodynDisable(ptr noundef %358)
  %359 = load ptr, ptr %14, align 8
  %360 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %359, i32 0, i32 6
  %361 = load i32, ptr %360, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %355
  %364 = load ptr, ptr @stdout, align 8
  %365 = load ptr, ptr %19, align 8
  %366 = call i32 @Cudd_DagSize(ptr noundef %365)
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef @.str.9, i32 noundef %366) #9
  br label %368

368:                                              ; preds = %363, %355
  %369 = load i32, ptr %29, align 4
  %370 = mul nsw i32 %369, 2
  store i32 %370, ptr %29, align 4
  br label %371

371:                                              ; preds = %368, %341, %336, %333
  %372 = load ptr, ptr %14, align 8
  %373 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  %377 = load ptr, ptr @stdout, align 8
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.10) #9
  br label %379

379:                                              ; preds = %376, %371
  %380 = load ptr, ptr %14, align 8
  %381 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %380, i32 0, i32 6
  %382 = load i32, ptr %381, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %402

384:                                              ; preds = %379
  %385 = load ptr, ptr %9, align 8
  %386 = load ptr, ptr %19, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = call i32 @Saig_ManRegNum(ptr noundef %387)
  %389 = call double @Cudd_CountMinterm(ptr noundef %385, ptr noundef %386, i32 noundef %388)
  store double %389, ptr %34, align 8
  %390 = load ptr, ptr @stdout, align 8
  %391 = load double, ptr %34, align 8
  %392 = load double, ptr %34, align 8
  %393 = fmul double 1.000000e+02, %392
  %394 = load ptr, ptr %10, align 8
  %395 = call i32 @Saig_ManRegNum(ptr noundef %394)
  %396 = sitofp i32 %395 to double
  %397 = call double @pow(double noundef 2.000000e+00, double noundef %396) #9
  %398 = fdiv double %393, %397
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef @.str.11, double noundef %391, double noundef %398) #9
  %400 = load ptr, ptr @stdout, align 8
  %401 = call i32 @fflush(ptr noundef %400)
  br label %402

402:                                              ; preds = %384, %379
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %26, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %26, align 4
  br label %124, !llvm.loop !10

406:                                              ; preds = %302, %226, %217, %124
  %407 = load ptr, ptr %9, align 8
  %408 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %407, ptr noundef %408)
  store i32 0, ptr %25, align 4
  br label %409

409:                                              ; preds = %423, %406
  %410 = load i32, ptr %25, align 4
  %411 = load ptr, ptr %31, align 8
  %412 = call i32 @Vec_PtrSize(ptr noundef %411)
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %414, label %418

414:                                              ; preds = %409
  %415 = load ptr, ptr %31, align 8
  %416 = load i32, ptr %25, align 4
  %417 = call ptr @Vec_PtrEntry(ptr noundef %415, i32 noundef %416)
  store ptr %417, ptr %23, align 8
  br label %418

418:                                              ; preds = %414, %409
  %419 = phi i1 [ false, %409 ], [ true, %414 ]
  br i1 %419, label %420, label %426

420:                                              ; preds = %418
  %421 = load ptr, ptr %9, align 8
  %422 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %421, ptr noundef %422)
  br label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %25, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %25, align 4
  br label %409, !llvm.loop !11

426:                                              ; preds = %418
  %427 = load ptr, ptr %31, align 8
  call void @Vec_PtrFree(ptr noundef %427)
  %428 = load ptr, ptr %14, align 8
  %429 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %426
  %433 = load ptr, ptr %17, align 8
  call void @Bbr_bddImageTreeDelete(ptr noundef %433)
  br label %436

434:                                              ; preds = %426
  %435 = load ptr, ptr %18, align 8
  call void @Bbr_bddImageTreeDelete2(ptr noundef %435)
  br label %436

436:                                              ; preds = %434, %432
  %437 = load ptr, ptr %19, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  store i32 0, ptr %8, align 4
  br label %514

440:                                              ; preds = %436
  %441 = load ptr, ptr %14, align 8
  %442 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %441, i32 0, i32 6
  %443 = load i32, ptr %442, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %483

445:                                              ; preds = %440
  %446 = load ptr, ptr %9, align 8
  %447 = load ptr, ptr %19, align 8
  %448 = load ptr, ptr %10, align 8
  %449 = call i32 @Saig_ManRegNum(ptr noundef %448)
  %450 = call double @Cudd_CountMinterm(ptr noundef %446, ptr noundef %447, i32 noundef %449)
  store double %450, ptr %35, align 8
  %451 = load i32, ptr %26, align 4
  %452 = load ptr, ptr %14, align 8
  %453 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %452, i32 0, i32 2
  %454 = load i32, ptr %453, align 4
  %455 = icmp sgt i32 %451, %454
  br i1 %455, label %462, label %456

456:                                              ; preds = %445
  %457 = load i32, ptr %27, align 4
  %458 = load ptr, ptr %14, align 8
  %459 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  %461 = icmp sgt i32 %457, %460
  br i1 %461, label %462, label %466

462:                                              ; preds = %456, %445
  %463 = load ptr, ptr @stdout, align 8
  %464 = load i32, ptr %26, align 4
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.12, i32 noundef %464) #9
  br label %470

466:                                              ; preds = %456
  %467 = load ptr, ptr @stdout, align 8
  %468 = load i32, ptr %26, align 4
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef @.str.13, i32 noundef %468) #9
  br label %470

470:                                              ; preds = %466, %462
  %471 = load ptr, ptr @stdout, align 8
  %472 = load double, ptr %35, align 8
  %473 = load double, ptr %35, align 8
  %474 = fmul double 1.000000e+02, %473
  %475 = load ptr, ptr %10, align 8
  %476 = call i32 @Saig_ManRegNum(ptr noundef %475)
  %477 = sitofp i32 %476 to double
  %478 = call double @pow(double noundef 2.000000e+00, double noundef %477) #9
  %479 = fdiv double %474, %478
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.11, double noundef %472, double noundef %479) #9
  %481 = load ptr, ptr @stdout, align 8
  %482 = call i32 @fflush(ptr noundef %481)
  br label %483

483:                                              ; preds = %470, %440
  %484 = load ptr, ptr %9, align 8
  %485 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %484, ptr noundef %485)
  %486 = load i32, ptr %32, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %501

488:                                              ; preds = %483
  %489 = load ptr, ptr %14, align 8
  %490 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %489, i32 0, i32 7
  %491 = load i32, ptr %490, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %488
  %494 = load i32, ptr %26, align 4
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %494)
  br label %496

496:                                              ; preds = %493, %488
  %497 = load i32, ptr %26, align 4
  %498 = sub nsw i32 %497, 1
  %499 = load ptr, ptr %14, align 8
  %500 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %499, i32 0, i32 9
  store i32 %498, ptr %500, align 4
  store i32 1, ptr %8, align 4
  br label %514

501:                                              ; preds = %483
  %502 = load ptr, ptr %14, align 8
  %503 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %502, i32 0, i32 7
  %504 = load i32, ptr %503, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %509, label %506

506:                                              ; preds = %501
  %507 = load i32, ptr %26, align 4
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %507)
  br label %509

509:                                              ; preds = %506, %501
  %510 = load i32, ptr %26, align 4
  %511 = sub nsw i32 %510, 1
  %512 = load ptr, ptr %14, align 8
  %513 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %512, i32 0, i32 9
  store i32 %511, ptr %513, align 4
  store i32 -1, ptr %8, align 4
  br label %514

514:                                              ; preds = %509, %496, %439, %196, %159, %108
  %515 = load i32, ptr %8, align 4
  ret i32 %515
}

declare i32 @Cudd_ReorderingStatus(ptr noundef, ptr noundef) #2

declare ptr @Bbr_bddImageStart(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Bbr_bddImageStart2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Bbr_bddImageTreeDelete(ptr noundef) #2

declare void @Bbr_bddImageTreeDelete2(ptr noundef) #2

declare ptr @Bbr_bddImageCompute(ptr noundef, ptr noundef) #2

declare ptr @Bbr_bddImageCompute2(ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddVarMap(ptr noundef, ptr noundef) #2

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Cudd_DagSize(ptr noundef) #2

declare ptr @Cudd_bddIntersect(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Aig_ManVerifyUsingBddsCountExample(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.22)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.23)
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
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
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

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #2

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Aig_ManVerifyUsingBdds_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %6, align 4
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %14, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @Aig_ManComputeGlobalBdds(ptr noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef %30, i32 noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %45)
  br label %47

47:                                               ; preds = %42, %37
  store i32 -1, ptr %3, align 4
  br label %265

48:                                               ; preds = %2
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @Cudd_ReadKeys(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @Cudd_ReadDead(ptr noundef %56)
  %58 = sub i32 %55, %57
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %58)
  br label %60

60:                                               ; preds = %53, %48
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = call i64 @Abc_Clock()
  %71 = load i64, ptr %14, align 8
  %72 = sub nsw i64 %70, %71
  %73 = sdiv i64 %72, 1000000
  %74 = icmp sle i64 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %78)
  %80 = load ptr, ptr %7, align 8
  call void @Cudd_Quit(ptr noundef %80)
  store i32 -1, ptr %3, align 4
  br label %265

81:                                               ; preds = %65, %60
  %82 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @Aig_ManCreateOutputs(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @Aig_ManCreatePartitions(ptr noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef %93)
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @Aig_ManInitStateVarMap(ptr noundef %95, ptr noundef %96, i32 noundef %99)
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %81
  %107 = load ptr, ptr %7, align 8
  call void @Cudd_AutodynEnable(ptr noundef %107, i32 noundef 6)
  br label %108

108:                                              ; preds = %106, %81
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %168, %108
  %110 = load i32, ptr %13, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @Saig_ManPoNum(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %171

114:                                              ; preds = %109
  %115 = load i32, ptr %6, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %167

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = xor i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  %128 = call i32 @Cudd_bddLeq(ptr noundef %118, ptr noundef %119, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %167, label %130

130:                                              ; preds = %117
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @Cudd_bddIntersect(ptr noundef %131, ptr noundef %132, ptr noundef %137)
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %139)
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %13, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 4
  %152 = call ptr @Aig_ManVerifyUsingBddsCountExample(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %148, i32 noundef %151)
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Aig_Man_t_, ptr %153, i32 0, i32 51
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %130
  %162 = load i32, ptr %13, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.Aig_Man_t_, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %162, ptr noundef %165, i32 noundef -1)
  br label %166

166:                                              ; preds = %161, %130
  store i32 0, ptr %12, align 4
  br label %171

167:                                              ; preds = %117, %114
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4
  br label %109, !llvm.loop !12

171:                                              ; preds = %166, %109
  store i32 0, ptr %13, align 4
  br label %172

172:                                              ; preds = %186, %171
  %173 = load i32, ptr %13, align 4
  %174 = load ptr, ptr %15, align 8
  %175 = call i32 @Vec_PtrSize(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %13, align 4
  %180 = call ptr @Vec_PtrEntry(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %11, align 8
  br label %181

181:                                              ; preds = %177, %172
  %182 = phi i1 [ false, %172 ], [ true, %177 ]
  br i1 %182, label %183, label %189

183:                                              ; preds = %181
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %13, align 4
  br label %172, !llvm.loop !13

189:                                              ; preds = %181
  %190 = load ptr, ptr %15, align 8
  call void @Vec_PtrFree(ptr noundef %190)
  %191 = load i32, ptr %12, align 4
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %6, align 4
  %201 = call i32 @Aig_ManComputeReachable(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %12, align 4
  br label %202

202:                                              ; preds = %193, %189
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %203, ptr noundef %204)
  store i32 0, ptr %13, align 4
  br label %205

205:                                              ; preds = %217, %202
  %206 = load i32, ptr %13, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = call i32 @Saig_ManRegNum(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %205
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %211, ptr noundef %216)
  br label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %13, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %13, align 4
  br label %205, !llvm.loop !14

220:                                              ; preds = %205
  %221 = load ptr, ptr %8, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %224) #9
  store ptr null, ptr %8, align 8
  br label %226

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225, %223
  store i32 0, ptr %13, align 4
  br label %227

227:                                              ; preds = %239, %226
  %228 = load i32, ptr %13, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = call i32 @Saig_ManPoNum(ptr noundef %229)
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %227
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %233, ptr noundef %238)
  br label %239

239:                                              ; preds = %232
  %240 = load i32, ptr %13, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %13, align 4
  br label %227, !llvm.loop !15

242:                                              ; preds = %227
  %243 = load ptr, ptr %9, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %246) #9
  store ptr null, ptr %9, align 8
  br label %248

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247, %245
  %249 = load ptr, ptr %7, align 8
  call void @Cudd_Quit(ptr noundef %249)
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %250, i32 0, i32 7
  %252 = load i32, ptr %251, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %263, label %254

254:                                              ; preds = %248
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.20)
  %255 = call i64 @Abc_Clock()
  %256 = load i64, ptr %14, align 8
  %257 = sub nsw i64 %255, %256
  %258 = sitofp i64 %257 to double
  %259 = fmul double 1.000000e+00, %258
  %260 = fdiv double %259, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %260)
  %261 = load ptr, ptr @stdout, align 8
  %262 = call i32 @fflush(ptr noundef %261)
  br label %263

263:                                              ; preds = %254, %248
  %264 = load i32, ptr %12, align 4
  store i32 %264, ptr %3, align 4
  br label %265

265:                                              ; preds = %263, %75, %47
  %266 = load i32, ptr %3, align 4
  ret i32 %266
}

declare ptr @Aig_ManComputeGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Cudd_ReadKeys(ptr noundef) #2

declare i32 @Cudd_ReadDead(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Aig_ManVerifyUsingBdds(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %36, %2
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Saig_ManPiNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @Aig_ObjRefs(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %39

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %17, !llvm.loop !16

39:                                               ; preds = %34, %28
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @Saig_ManPiNum(ptr noundef %41)
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Aig_ManVerifyUsingBdds_int(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %3, align 4
  br label %200

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @Aig_ManDupTrim(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Aig_ManVerifyUsingBdds_int(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %57)
  %58 = load i32, ptr %16, align 4
  store i32 %58, ptr %3, align 4
  br label %200

59:                                               ; preds = %48
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Aig_Man_t_, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @Saig_ManPiNum(ptr noundef %63)
  %65 = call ptr @Vec_IntAlloc(i32 noundef %64)
  store ptr %65, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %93, %59
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @Saig_ManPiNum(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Aig_Man_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %71, %66
  %78 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %78, label %79, label %96

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Aig_ObjCioId(ptr noundef %88)
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %89)
  br label %92

90:                                               ; preds = %79
  %91 = load ptr, ptr %10, align 8
  call void @Vec_IntPush(ptr noundef %91, i32 noundef -1)
  br label %92

92:                                               ; preds = %90, %84
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %66, !llvm.loop !17

96:                                               ; preds = %77
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @Saig_ManRegNum(ptr noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @Saig_ManPiNum(ptr noundef %99)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = call ptr @Abc_CexAlloc(i32 noundef %98, i32 noundef %100, i32 noundef %104)
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 4
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %135, %96
  %117 = load i32, ptr %14, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %138

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [0 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %14, align 4
  %127 = call i32 @Abc_InfoHasBit(ptr noundef %125, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [0 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %14, align 4
  call void @Abc_InfoSetBit(ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %129, %122
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4
  br label %116, !llvm.loop !18

138:                                              ; preds = %116
  %139 = load i32, ptr %14, align 4
  store i32 %139, ptr %15, align 4
  store i32 0, ptr %11, align 4
  br label %140

140:                                              ; preds = %191, %138
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp sle i32 %141, %144
  br i1 %145, label %146, label %194

146:                                              ; preds = %140
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %179, %146
  %148 = load i32, ptr %12, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call i32 @Vec_IntEntry(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %13, align 4
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i1 [ false, %147 ], [ true, %152 ]
  br i1 %157, label %158, label %182

158:                                              ; preds = %156
  %159 = load i32, ptr %13, align 4
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %179

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds [0 x i32], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %14, align 4
  %167 = load i32, ptr %13, align 4
  %168 = add nsw i32 %166, %167
  %169 = call i32 @Abc_InfoHasBit(ptr noundef %165, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %162
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds [0 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %12, align 4
  %177 = add nsw i32 %175, %176
  call void @Abc_InfoSetBit(ptr noundef %174, i32 noundef %177)
  br label %178

178:                                              ; preds = %171, %162
  br label %179

179:                                              ; preds = %178, %161
  %180 = load i32, ptr %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %12, align 4
  br label %147, !llvm.loop !19

182:                                              ; preds = %156
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @Saig_ManPiNum(ptr noundef %183)
  %185 = load i32, ptr %14, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %14, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = call i32 @Saig_ManPiNum(ptr noundef %187)
  %189 = load i32, ptr %15, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %15, align 4
  br label %191

191:                                              ; preds = %182
  %192 = load i32, ptr %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %11, align 4
  br label %140, !llvm.loop !20

194:                                              ; preds = %140
  %195 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %195)
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Aig_Man_t_, ptr %197, i32 0, i32 51
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %199)
  store i32 0, ptr %3, align 4
  br label %200

200:                                              ; preds = %194, %56, %44
  %201 = load i32, ptr %3, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare ptr @Aig_ManDupTrim(ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

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
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
