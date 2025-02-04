target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Llb_Mgr_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.Llb_Var_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Llb_Prt_t_ = type { i32, i32, ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Var %3d : \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Part %3d : \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Subsetting %3d : \00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"(Supp =%3d  Node =%5d) -> \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"(Supp =%3d  Node =%5d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Conjoining partitions %d and %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Adding partition %d because of var %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Updating partitiong %d with singlton vars.\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Reordering... Before =%5d. \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"After =%5d. \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@timeBuild = global i64 0, align 8
@timeAndEx = global i64 0, align 8
@nSuppMax = global i32 0, align 4
@timeOther = global i64 0, align 8
@p = internal global ptr null, align 8
@enable_dbg_outs = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Llb_NonlinRemoveVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  store ptr null, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %19) #11
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !24
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Llb_NonlinRemovePart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  store ptr null, ptr %12, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  call void @Vec_IntFree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  call void @Cudd_RecursiveDeref(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  call void @free(ptr noundef %25) #11
  store ptr null, ptr %4, align 8, !tbaa !26
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %24
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinCreateCube1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 102
  %14 = load i64, ptr %13, align 8, !tbaa !35
  store i64 %14, ptr %9, align 8, !tbaa !50
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 102
  store i64 0, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = call ptr @Cudd_ReadOne(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !51
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  call void @Cudd_Ref(ptr noundef %23)
  store i32 0, ptr %8, align 4, !tbaa !52
  br label %24

24:                                               ; preds = %66, %2
  %25 = load i32, ptr %8, align 4, !tbaa !52
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load i32, ptr %8, align 4, !tbaa !52
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  %38 = call ptr @Llb_MgrVar(ptr noundef %32, i32 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %31, %24
  %40 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %40, label %41, label %69

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %66

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %52, ptr %6, align 8, !tbaa !51
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = call ptr @Cudd_bddIthVar(ptr noundef %55, i32 noundef %58)
  %60 = call ptr @Cudd_bddAnd(ptr noundef %51, ptr noundef %52, ptr noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !51
  %61 = load ptr, ptr %5, align 8, !tbaa !51
  call void @Cudd_Ref(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = load ptr, ptr %6, align 8, !tbaa !51
  call void @Cudd_RecursiveDeref(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %48, %47
  %67 = load i32, ptr %8, align 4, !tbaa !52
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !52
  br label %24, !llvm.loop !53

69:                                               ; preds = %39
  %70 = load ptr, ptr %5, align 8, !tbaa !51
  call void @Cudd_Deref(ptr noundef %70)
  %71 = load i64, ptr %9, align 8, !tbaa !50
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 102
  store i64 %71, ptr %75, align 8, !tbaa !35
  %76 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @Cudd_ReadOne(ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Llb_MgrVar(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !52
  ret i32 %11
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

declare void @Cudd_Deref(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinCreateCube2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 102
  %16 = load i64, ptr %15, align 8, !tbaa !35
  store i64 %16, ptr %11, align 8, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 102
  store i64 0, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = call ptr @Cudd_ReadOne(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !51
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  call void @Cudd_Ref(ptr noundef %25)
  store i32 0, ptr %10, align 4, !tbaa !52
  br label %26

26:                                               ; preds = %105, %3
  %27 = load i32, ptr %10, align 4, !tbaa !52
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load i32, ptr %10, align 4, !tbaa !52
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @Llb_MgrVar(ptr noundef %34, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %33, %26
  %42 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %42, label %43, label %108

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %105

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef 1)
  %64 = load ptr, ptr %6, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !29
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %86, label %68

68:                                               ; preds = %59, %50
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef 0)
  %73 = load ptr, ptr %6, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !29
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %104

77:                                               ; preds = %68
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef 1)
  %82 = load ptr, ptr %5, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !29
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %77, %59
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %90, ptr %8, align 8, !tbaa !51
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !19
  %97 = call ptr @Cudd_bddIthVar(ptr noundef %93, i32 noundef %96)
  %98 = call ptr @Cudd_bddAnd(ptr noundef %89, ptr noundef %90, ptr noundef %97)
  store ptr %98, ptr %7, align 8, !tbaa !51
  %99 = load ptr, ptr %7, align 8, !tbaa !51
  call void @Cudd_Ref(ptr noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = load ptr, ptr %8, align 8, !tbaa !51
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %86, %77, %68
  br label %105

105:                                              ; preds = %104, %49
  %106 = load i32, ptr %10, align 4, !tbaa !52
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4, !tbaa !52
  br label %26, !llvm.loop !56

108:                                              ; preds = %41
  %109 = load ptr, ptr %7, align 8, !tbaa !51
  call void @Cudd_Deref(ptr noundef %109)
  %110 = load i64, ptr %11, align 8, !tbaa !50
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.DdManager, ptr %113, i32 0, i32 102
  store i64 %110, ptr %114, align 8, !tbaa !35
  %115 = load ptr, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define i32 @Llb_NonlinHasSingletonVars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !52
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %7, align 4, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load i32, ptr %7, align 4, !tbaa !52
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Llb_MgrVar(ptr noundef %17, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %16, %9
  %25 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !52
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !52
  br label %9, !llvm.loop !57

37:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %8

8:                                                ; preds = %55, %1
  %9 = load i32, ptr %5, align 4, !tbaa !52
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !52
  %17 = call ptr @Llb_MgrVar(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %19, label %20, label %58

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %54

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !52
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %25)
  store i32 0, ptr %6, align 4, !tbaa !52
  br label %27

27:                                               ; preds = %49, %24
  %28 = load i32, ptr %6, align 4, !tbaa !52
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load i32, ptr %6, align 4, !tbaa !52
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = call ptr @Llb_MgrPart(ptr noundef %35, i32 noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %34, %27
  %43 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %47)
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4, !tbaa !52
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !52
  br label %27, !llvm.loop !59

52:                                               ; preds = %42
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %54

54:                                               ; preds = %52, %23
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !52
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !52
  br label %8, !llvm.loop !60

58:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %59

59:                                               ; preds = %106, %58
  %60 = load i32, ptr %5, align 4, !tbaa !52
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !61
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = load i32, ptr %5, align 4, !tbaa !52
  %68 = call ptr @Llb_MgrPart(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %3, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi i1 [ false, %59 ], [ true, %65 ]
  br i1 %70, label %71, label %109

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8, !tbaa !26
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %105

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4, !tbaa !52
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %76)
  store i32 0, ptr %6, align 4, !tbaa !52
  br label %78

78:                                               ; preds = %100, %75
  %79 = load i32, ptr %6, align 4, !tbaa !52
  %80 = load ptr, ptr %3, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = load ptr, ptr %3, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = load i32, ptr %6, align 4, !tbaa !52
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %92 = call ptr @Llb_MgrVar(ptr noundef %86, i32 noundef %91)
  store ptr %92, ptr %4, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %85, %78
  %94 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !19
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %98)
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %6, align 4, !tbaa !52
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4, !tbaa !52
  br label %78, !llvm.loop !62

103:                                              ; preds = %93
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %105

105:                                              ; preds = %103, %74
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4, !tbaa !52
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !52
  br label %59, !llvm.loop !63

109:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Llb_MgrPart(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Llb_NonlinQuantify1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %18 = load i32, ptr %7, align 4, !tbaa !52
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  store ptr %26, ptr %12, align 8, !tbaa !51
  %27 = call ptr @Cudd_LargestCube(ptr noundef %23, ptr noundef %26, ptr noundef %16)
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !34
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  call void @Cudd_Ref(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %12, align 8, !tbaa !51
  %41 = call i32 @Cudd_SupportSize(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %12, align 8, !tbaa !51
  %43 = call i32 @Cudd_DagSize(ptr noundef %42)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %41, i32 noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = call i32 @Cudd_SupportSize(ptr noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = call i32 @Cudd_DagSize(ptr noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %51, i32 noundef %55)
  %57 = load ptr, ptr %12, align 8, !tbaa !51
  %58 = call i32 @Cudd_DagSize(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = call i32 @Cudd_DagSize(ptr noundef %61)
  %63 = icmp eq i32 %58, %62
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %14, align 4, !tbaa !52
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = load ptr, ptr %12, align 8, !tbaa !51
  call void @Cudd_RecursiveDeref(ptr noundef %67, ptr noundef %68)
  %69 = load i32, ptr %14, align 4, !tbaa !52
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %73

72:                                               ; preds = %20
  store i32 0, ptr %17, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %74 = load i32, ptr %17, align 4
  switch i32 %74, label %261 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %102

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !26
  %79 = call ptr @Llb_NonlinCreateCube1(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !51
  %80 = load ptr, ptr %11, align 8, !tbaa !51
  call void @Cudd_Ref(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = load ptr, ptr %6, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  store ptr %86, ptr %12, align 8, !tbaa !51
  %87 = load ptr, ptr %11, align 8, !tbaa !51
  %88 = call ptr @Cudd_bddExistAbstract(ptr noundef %83, ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %6, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !34
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  call void @Cudd_Ref(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = load ptr, ptr %12, align 8, !tbaa !51
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = load ptr, ptr %11, align 8, !tbaa !51
  call void @Cudd_RecursiveDeref(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %76, %75
  %103 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  store ptr %103, ptr %10, align 8, !tbaa !64
  %104 = load ptr, ptr %6, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = call i32 @Cudd_DagSize(ptr noundef %106)
  store i32 %107, ptr %15, align 4, !tbaa !52
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = load ptr, ptr %6, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !65
  %117 = call ptr @Extra_SupportArray(ptr noundef %110, ptr noundef %113, ptr noundef %116)
  store i32 0, ptr %13, align 4, !tbaa !52
  br label %118

118:                                              ; preds = %197, %102
  %119 = load i32, ptr %13, align 4, !tbaa !52
  %120 = load ptr, ptr %6, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load ptr, ptr %6, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = load i32, ptr %13, align 4, !tbaa !52
  %131 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %130)
  %132 = call ptr @Llb_MgrVar(ptr noundef %126, i32 noundef %131)
  store ptr %132, ptr %8, align 8, !tbaa !8
  br label %133

133:                                              ; preds = %125, %118
  %134 = phi i1 [ false, %118 ], [ true, %125 ]
  br i1 %134, label %135, label %200

135:                                              ; preds = %133
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !19
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !52
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %135
  %147 = load ptr, ptr %6, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !66
  %150 = load i32, ptr %15, align 4, !tbaa !52
  %151 = sub nsw i32 %149, %150
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !67
  %155 = sub nsw i32 %154, %151
  store i32 %155, ptr %153, align 4, !tbaa !67
  br label %196

156:                                              ; preds = %135
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = load ptr, ptr %6, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !29
  %163 = call i32 @Vec_IntRemove(ptr noundef %159, i32 noundef %162)
  store i32 %163, ptr %14, align 4, !tbaa !52
  %164 = load ptr, ptr %6, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !66
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !67
  %170 = sub nsw i32 %169, %166
  store i32 %170, ptr %168, align 4, !tbaa !67
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %156
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Llb_NonlinRemoveVar(ptr noundef %177, ptr noundef %178)
  br label %195

179:                                              ; preds = %156
  %180 = load ptr, ptr %8, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !22
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %194

185:                                              ; preds = %179
  %186 = load ptr, ptr %10, align 8, !tbaa !64
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load ptr, ptr %8, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !22
  %191 = call i32 @Vec_IntEntry(ptr noundef %190, i32 noundef 0)
  %192 = call ptr @Llb_MgrPart(ptr noundef %187, i32 noundef %191)
  %193 = call i32 @Vec_PtrPushUnique(ptr noundef %186, ptr noundef %192)
  br label %194

194:                                              ; preds = %185, %179
  br label %195

195:                                              ; preds = %194, %176
  br label %196

196:                                              ; preds = %195, %146
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %13, align 4, !tbaa !52
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4, !tbaa !52
  br label %118, !llvm.loop !68

200:                                              ; preds = %133
  %201 = load i32, ptr %15, align 4, !tbaa !52
  %202 = load ptr, ptr %6, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 4, !tbaa !66
  %204 = load ptr, ptr %6, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !32
  call void @Vec_IntClear(ptr noundef %206)
  store i32 0, ptr %13, align 4, !tbaa !52
  br label %207

207:                                              ; preds = %237, %200
  %208 = load i32, ptr %13, align 4, !tbaa !52
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 4, !tbaa !58
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %240

213:                                              ; preds = %207
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8, !tbaa !65
  %217 = load i32, ptr %13, align 4, !tbaa !52
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !52
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %213
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !69
  %226 = load i32, ptr %13, align 4, !tbaa !52
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !52
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %222
  %232 = load ptr, ptr %6, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !32
  %235 = load i32, ptr %13, align 4, !tbaa !52
  call void @Vec_IntPush(ptr noundef %234, i32 noundef %235)
  br label %236

236:                                              ; preds = %231, %222, %213
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %13, align 4, !tbaa !52
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4, !tbaa !52
  br label %207, !llvm.loop !70

240:                                              ; preds = %207
  store i32 0, ptr %13, align 4, !tbaa !52
  br label %241

241:                                              ; preds = %256, %240
  %242 = load i32, ptr %13, align 4, !tbaa !52
  %243 = load ptr, ptr %10, align 8, !tbaa !64
  %244 = call i32 @Vec_PtrSize(ptr noundef %243)
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load ptr, ptr %10, align 8, !tbaa !64
  %248 = load i32, ptr %13, align 4, !tbaa !52
  %249 = call ptr @Vec_PtrEntry(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %9, align 8, !tbaa !26
  br label %250

250:                                              ; preds = %246, %241
  %251 = phi i1 [ false, %241 ], [ true, %246 ]
  br i1 %251, label %252, label %259

252:                                              ; preds = %250
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = load ptr, ptr %9, align 8, !tbaa !26
  %255 = call i32 @Llb_NonlinQuantify1(ptr noundef %253, ptr noundef %254, i32 noundef 0)
  br label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %13, align 4, !tbaa !52
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %13, align 4, !tbaa !52
  br label %241, !llvm.loop !71

259:                                              ; preds = %250
  %260 = load ptr, ptr %10, align 8, !tbaa !64
  call void @Vec_PtrFree(ptr noundef %260)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %261

261:                                              ; preds = %259, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %262 = load i32, ptr %4, align 4
  ret i32 %262
}

declare ptr @Cudd_LargestCube(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #3

declare i32 @Cudd_DagSize(ptr noundef) #3

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !64
  %5 = load i32, ptr %2, align 4, !tbaa !52
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !52
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !52
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !72
  %14 = load i32, ptr %2, align 4, !tbaa !52
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !74
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !75
  %33 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare ptr @Extra_SupportArray(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !52
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load i32, ptr %6, align 4, !tbaa !52
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = load i32, ptr %5, align 4, !tbaa !52
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !52
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !52
  br label %8, !llvm.loop !76

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !52
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !52
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !52
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !52
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = load i32, ptr %6, align 4, !tbaa !52
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load i32, ptr %6, align 4, !tbaa !52
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !52
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !52
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !52
  br label %39, !llvm.loop !77

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !55
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !52
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load i32, ptr %6, align 4, !tbaa !52
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %5, align 8, !tbaa !78
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !52
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !52
  br label %8, !llvm.loop !79

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = load ptr, ptr %5, align 8, !tbaa !78
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !80
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !52
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !55
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !72
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !75
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !64
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Llb_NonlinQuantify2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %7, align 8, !tbaa !26
  %21 = call ptr @Llb_NonlinCreateCube2(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !51
  %22 = load ptr, ptr %12, align 8, !tbaa !51
  call void @Cudd_Ref(ptr noundef %22)
  %23 = load i32, ptr %8, align 4, !tbaa !52
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %3
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Llb_NonlinPrint(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %31, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %12, align 8, !tbaa !51
  call void @Extra_bddPrintSupport(ptr noundef %38, ptr noundef %39)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %41

41:                                               ; preds = %25, %3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load ptr, ptr %7, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = load ptr, ptr %12, align 8, !tbaa !51
  %52 = call ptr @Cudd_bddAndAbstract(ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !51
  %53 = load ptr, ptr %13, align 8, !tbaa !51
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %41
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = load ptr, ptr %12, align 8, !tbaa !51
  call void @Cudd_RecursiveDeref(ptr noundef %58, ptr noundef %59)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %410

60:                                               ; preds = %41
  %61 = load ptr, ptr %13, align 8, !tbaa !51
  call void @Cudd_Ref(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = load ptr, ptr %12, align 8, !tbaa !51
  call void @Cudd_RecursiveDeref(ptr noundef %64, ptr noundef %65)
  %66 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #13
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !61
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  store ptr %66, ptr %74, align 8, !tbaa !26
  store ptr %66, ptr %10, align 8, !tbaa !26
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !61
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !61
  %79 = load ptr, ptr %10, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %79, i32 0, i32 0
  store i32 %77, ptr %80, align 8, !tbaa !29
  %81 = load ptr, ptr %13, align 8, !tbaa !51
  %82 = call i32 @Cudd_DagSize(ptr noundef %81)
  %83 = load ptr, ptr %10, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4, !tbaa !66
  %85 = load ptr, ptr %13, align 8, !tbaa !51
  %86 = load ptr, ptr %10, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8, !tbaa !34
  %88 = call ptr @Vec_IntAlloc(i32 noundef 8)
  %89 = load ptr, ptr %10, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8, !tbaa !32
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %91

91:                                               ; preds = %123, %60
  %92 = load i32, ptr %14, align 4, !tbaa !52
  %93 = load ptr, ptr %6, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = load i32, ptr %14, align 4, !tbaa !52
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  %105 = call ptr @Llb_MgrVar(ptr noundef %99, i32 noundef %104)
  store ptr %105, ptr %9, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %98, %91
  %107 = phi i1 [ false, %91 ], [ true, %98 ]
  br i1 %107, label %108, label %126

108:                                              ; preds = %106
  %109 = load ptr, ptr %9, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = load ptr, ptr %6, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !29
  %115 = call i32 @Vec_IntRemove(ptr noundef %111, i32 noundef %114)
  store i32 %115, ptr %15, align 4, !tbaa !52
  %116 = load ptr, ptr %6, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !66
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !67
  %122 = sub nsw i32 %121, %118
  store i32 %122, ptr %120, align 4, !tbaa !67
  br label %123

123:                                              ; preds = %108
  %124 = load i32, ptr %14, align 4, !tbaa !52
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4, !tbaa !52
  br label %91, !llvm.loop !81

126:                                              ; preds = %106
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %127

127:                                              ; preds = %159, %126
  %128 = load i32, ptr %14, align 4, !tbaa !52
  %129 = load ptr, ptr %7, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load ptr, ptr %7, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = load i32, ptr %14, align 4, !tbaa !52
  %140 = call i32 @Vec_IntEntry(ptr noundef %138, i32 noundef %139)
  %141 = call ptr @Llb_MgrVar(ptr noundef %135, i32 noundef %140)
  store ptr %141, ptr %9, align 8, !tbaa !8
  br label %142

142:                                              ; preds = %134, %127
  %143 = phi i1 [ false, %127 ], [ true, %134 ]
  br i1 %143, label %144, label %162

144:                                              ; preds = %142
  %145 = load ptr, ptr %9, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = load ptr, ptr %7, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !29
  %151 = call i32 @Vec_IntRemove(ptr noundef %147, i32 noundef %150)
  store i32 %151, ptr %15, align 4, !tbaa !52
  %152 = load ptr, ptr %7, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !66
  %155 = load ptr, ptr %9, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !67
  %158 = sub nsw i32 %157, %154
  store i32 %158, ptr %156, align 4, !tbaa !67
  br label %159

159:                                              ; preds = %144
  %160 = load i32, ptr %14, align 4, !tbaa !52
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4, !tbaa !52
  br label %127, !llvm.loop !82

162:                                              ; preds = %142
  store i32 0, ptr %16, align 4, !tbaa !52
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !33
  %166 = load ptr, ptr %13, align 8, !tbaa !51
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8, !tbaa !65
  %170 = call ptr @Extra_SupportArray(ptr noundef %165, ptr noundef %166, ptr noundef %169)
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %171

171:                                              ; preds = %226, %162
  %172 = load i32, ptr %14, align 4, !tbaa !52
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 4, !tbaa !58
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %229

177:                                              ; preds = %171
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8, !tbaa !65
  %181 = load i32, ptr %14, align 4, !tbaa !52
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !52
  %185 = load i32, ptr %16, align 4, !tbaa !52
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %16, align 4, !tbaa !52
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8, !tbaa !65
  %190 = load i32, ptr %14, align 4, !tbaa !52
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !52
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %225

195:                                              ; preds = %177
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !69
  %199 = load i32, ptr %14, align 4, !tbaa !52
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !52
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %225

204:                                              ; preds = %195
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = load i32, ptr %14, align 4, !tbaa !52
  %207 = call ptr @Llb_MgrVar(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %9, align 8, !tbaa !8
  %208 = load ptr, ptr %10, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !66
  %211 = load ptr, ptr %9, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !67
  %214 = add nsw i32 %213, %210
  store i32 %214, ptr %212, align 4, !tbaa !67
  %215 = load ptr, ptr %9, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !22
  %218 = load ptr, ptr %10, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !29
  call void @Vec_IntPush(ptr noundef %217, i32 noundef %220)
  %221 = load ptr, ptr %10, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !32
  %224 = load i32, ptr %14, align 4, !tbaa !52
  call void @Vec_IntPush(ptr noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %204, %195, %177
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %14, align 4, !tbaa !52
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %14, align 4, !tbaa !52
  br label %171, !llvm.loop !83

229:                                              ; preds = %171
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %230, i32 0, i32 9
  %232 = load i32, ptr %231, align 8, !tbaa !84
  %233 = load i32, ptr %16, align 4, !tbaa !52
  %234 = call i32 @Abc_MaxInt(i32 noundef %232, i32 noundef %233)
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %235, i32 0, i32 9
  store i32 %234, ptr %236, align 8, !tbaa !84
  %237 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  store ptr %237, ptr %11, align 8, !tbaa !64
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %238

238:                                              ; preds = %297, %229
  %239 = load i32, ptr %14, align 4, !tbaa !52
  %240 = load ptr, ptr %6, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !32
  %243 = call i32 @Vec_IntSize(ptr noundef %242)
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %238
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = load ptr, ptr %6, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !32
  %250 = load i32, ptr %14, align 4, !tbaa !52
  %251 = call i32 @Vec_IntEntry(ptr noundef %249, i32 noundef %250)
  %252 = call ptr @Llb_MgrVar(ptr noundef %246, i32 noundef %251)
  store ptr %252, ptr %9, align 8, !tbaa !8
  br label %253

253:                                              ; preds = %245, %238
  %254 = phi i1 [ false, %238 ], [ true, %245 ]
  br i1 %254, label %255, label %300

255:                                              ; preds = %253
  %256 = load ptr, ptr %9, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !22
  %259 = call i32 @Vec_IntSize(ptr noundef %258)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Llb_NonlinRemoveVar(ptr noundef %262, ptr noundef %263)
  br label %296

264:                                              ; preds = %255
  %265 = load ptr, ptr %9, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !22
  %268 = call i32 @Vec_IntSize(ptr noundef %267)
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %295

270:                                              ; preds = %264
  %271 = load i32, ptr %8, align 4, !tbaa !52
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %286

273:                                              ; preds = %270
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = load ptr, ptr %9, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  %278 = call i32 @Vec_IntEntry(ptr noundef %277, i32 noundef 0)
  %279 = call ptr @Llb_MgrPart(ptr noundef %274, i32 noundef %278)
  %280 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8, !tbaa !29
  %282 = load ptr, ptr %9, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8, !tbaa !19
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %281, i32 noundef %284)
  br label %286

286:                                              ; preds = %273, %270
  %287 = load ptr, ptr %11, align 8, !tbaa !64
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = load ptr, ptr %9, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !22
  %292 = call i32 @Vec_IntEntry(ptr noundef %291, i32 noundef 0)
  %293 = call ptr @Llb_MgrPart(ptr noundef %288, i32 noundef %292)
  %294 = call i32 @Vec_PtrPushUnique(ptr noundef %287, ptr noundef %293)
  br label %295

295:                                              ; preds = %286, %264
  br label %296

296:                                              ; preds = %295, %261
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %14, align 4, !tbaa !52
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %14, align 4, !tbaa !52
  br label %238, !llvm.loop !85

300:                                              ; preds = %253
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %301

301:                                              ; preds = %364, %300
  %302 = load i32, ptr %14, align 4, !tbaa !52
  %303 = load ptr, ptr %7, align 8, !tbaa !26
  %304 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !32
  %306 = call i32 @Vec_IntSize(ptr noundef %305)
  %307 = icmp slt i32 %302, %306
  br i1 %307, label %308, label %316

308:                                              ; preds = %301
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = load ptr, ptr %7, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !32
  %313 = load i32, ptr %14, align 4, !tbaa !52
  %314 = call i32 @Vec_IntEntry(ptr noundef %312, i32 noundef %313)
  %315 = call ptr @Llb_MgrVar(ptr noundef %309, i32 noundef %314)
  store ptr %315, ptr %9, align 8, !tbaa !8
  br label %316

316:                                              ; preds = %308, %301
  %317 = phi i1 [ false, %301 ], [ true, %308 ]
  br i1 %317, label %318, label %367

318:                                              ; preds = %316
  %319 = load ptr, ptr %9, align 8, !tbaa !8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  br label %364

322:                                              ; preds = %318
  %323 = load ptr, ptr %9, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !22
  %326 = call i32 @Vec_IntSize(ptr noundef %325)
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %322
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Llb_NonlinRemoveVar(ptr noundef %329, ptr noundef %330)
  br label %363

331:                                              ; preds = %322
  %332 = load ptr, ptr %9, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !22
  %335 = call i32 @Vec_IntSize(ptr noundef %334)
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %362

337:                                              ; preds = %331
  %338 = load i32, ptr %8, align 4, !tbaa !52
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %353

340:                                              ; preds = %337
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = load ptr, ptr %9, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !22
  %345 = call i32 @Vec_IntEntry(ptr noundef %344, i32 noundef 0)
  %346 = call ptr @Llb_MgrPart(ptr noundef %341, i32 noundef %345)
  %347 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8, !tbaa !29
  %349 = load ptr, ptr %9, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8, !tbaa !19
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %348, i32 noundef %351)
  br label %353

353:                                              ; preds = %340, %337
  %354 = load ptr, ptr %11, align 8, !tbaa !64
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = load ptr, ptr %9, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !22
  %359 = call i32 @Vec_IntEntry(ptr noundef %358, i32 noundef 0)
  %360 = call ptr @Llb_MgrPart(ptr noundef %355, i32 noundef %359)
  %361 = call i32 @Vec_PtrPushUnique(ptr noundef %354, ptr noundef %360)
  br label %362

362:                                              ; preds = %353, %331
  br label %363

363:                                              ; preds = %362, %328
  br label %364

364:                                              ; preds = %363, %321
  %365 = load i32, ptr %14, align 4, !tbaa !52
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %14, align 4, !tbaa !52
  br label %301, !llvm.loop !86

367:                                              ; preds = %316
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Llb_NonlinRemovePart(ptr noundef %368, ptr noundef %369)
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Llb_NonlinRemovePart(ptr noundef %370, ptr noundef %371)
  %372 = load i32, ptr %8, align 4, !tbaa !52
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %367
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Llb_NonlinPrint(ptr noundef %375)
  br label %376

376:                                              ; preds = %374, %367
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %377

377:                                              ; preds = %400, %376
  %378 = load i32, ptr %14, align 4, !tbaa !52
  %379 = load ptr, ptr %11, align 8, !tbaa !64
  %380 = call i32 @Vec_PtrSize(ptr noundef %379)
  %381 = icmp slt i32 %378, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = load ptr, ptr %11, align 8, !tbaa !64
  %384 = load i32, ptr %14, align 4, !tbaa !52
  %385 = call ptr @Vec_PtrEntry(ptr noundef %383, i32 noundef %384)
  store ptr %385, ptr %10, align 8, !tbaa !26
  br label %386

386:                                              ; preds = %382, %377
  %387 = phi i1 [ false, %377 ], [ true, %382 ]
  br i1 %387, label %388, label %403

388:                                              ; preds = %386
  %389 = load i32, ptr %8, align 4, !tbaa !52
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %396

391:                                              ; preds = %388
  %392 = load ptr, ptr %10, align 8, !tbaa !26
  %393 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8, !tbaa !29
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %394)
  br label %396

396:                                              ; preds = %391, %388
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  %398 = load ptr, ptr %10, align 8, !tbaa !26
  %399 = call i32 @Llb_NonlinQuantify1(ptr noundef %397, ptr noundef %398, i32 noundef 0)
  br label %400

400:                                              ; preds = %396
  %401 = load i32, ptr %14, align 4, !tbaa !52
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %14, align 4, !tbaa !52
  br label %377, !llvm.loop !87

403:                                              ; preds = %386
  %404 = load i32, ptr %8, align 4, !tbaa !52
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Llb_NonlinPrint(ptr noundef %407)
  br label %408

408:                                              ; preds = %406, %403
  %409 = load ptr, ptr %11, align 8, !tbaa !64
  call void @Vec_PtrFree(ptr noundef %409)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %410

410:                                              ; preds = %408, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %411 = load i32, ptr %4, align 4
  ret i32 %411
}

declare void @Extra_bddPrintSupport(ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load i32, ptr %2, align 4, !tbaa !52
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !52
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !52
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !55
  %14 = load i32, ptr %2, align 4, !tbaa !52
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !80
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !80
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %3, align 4, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !52
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !52
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !52
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinCutNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %40

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  %16 = load ptr, ptr %5, align 8, !tbaa !89
  %17 = call i32 @Saig_ObjIsLi(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = load ptr, ptr %5, align 8, !tbaa !89
  %22 = call ptr @Aig_ObjFanin0(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !64
  call void @Llb_NonlinCutNodes_rec(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  br label %40

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8, !tbaa !89
  %26 = call i32 @Aig_ObjIsConst1(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !88
  %31 = load ptr, ptr %5, align 8, !tbaa !89
  %32 = call ptr @Aig_ObjFanin0(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !64
  call void @Llb_NonlinCutNodes_rec(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !88
  %35 = load ptr, ptr %5, align 8, !tbaa !89
  %36 = call ptr @Aig_ObjFanin1(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !64
  call void @Llb_NonlinCutNodes_rec(ptr noundef %34, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !64
  %39 = load ptr, ptr %5, align 8, !tbaa !89
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %29, %28, %19, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !64
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !74
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = load ptr, ptr %3, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !72
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinCutNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  call void @Aig_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %9, align 4, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = load i32, ptr %9, align 4, !tbaa !52
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !89
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !88
  %24 = load ptr, ptr %8, align 8, !tbaa !89
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4, !tbaa !52
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !52
  br label %11, !llvm.loop !101

28:                                               ; preds = %20
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %29, ptr %7, align 8, !tbaa !64
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %30

30:                                               ; preds = %45, %28
  %31 = load i32, ptr %9, align 4, !tbaa !52
  %32 = load ptr, ptr %6, align 8, !tbaa !64
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !64
  %37 = load i32, ptr %9, align 4, !tbaa !52
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !89
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !88
  %43 = load ptr, ptr %8, align 8, !tbaa !89
  %44 = load ptr, ptr %7, align 8, !tbaa !64
  call void @Llb_NonlinCutNodes_rec(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !52
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !52
  br label %30, !llvm.loop !102

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %49
}

declare void @Aig_ManIncrementTravId(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinBuildBdds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !103
  %20 = call ptr @Cudd_ReadOne(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !88
  %22 = call ptr @Aig_ManConst1(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %22, i32 0, i32 6
  store ptr %20, ptr %23, align 8, !tbaa !104
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %24

24:                                               ; preds = %42, %4
  %25 = load i32, ptr %16, align 4, !tbaa !52
  %26 = load ptr, ptr %7, align 8, !tbaa !64
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !64
  %31 = load i32, ptr %16, align 4, !tbaa !52
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !89
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8, !tbaa !103
  %37 = load ptr, ptr %12, align 8, !tbaa !89
  %38 = call i32 @Aig_ObjId(ptr noundef %37)
  %39 = call ptr @Cudd_bddIthVar(ptr noundef %36, i32 noundef %38)
  %40 = load ptr, ptr %12, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8, !tbaa !104
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %16, align 4, !tbaa !52
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !52
  br label %24, !llvm.loop !105

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8, !tbaa !88
  %47 = load ptr, ptr %7, align 8, !tbaa !64
  %48 = load ptr, ptr %8, align 8, !tbaa !64
  %49 = call ptr @Llb_NonlinCutNodes(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !64
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %50

50:                                               ; preds = %123, %45
  %51 = load i32, ptr %16, align 4, !tbaa !52
  %52 = load ptr, ptr %10, align 8, !tbaa !64
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !64
  %57 = load i32, ptr %16, align 4, !tbaa !52
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !89
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %126

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8, !tbaa !89
  %63 = call ptr @Aig_ObjFanin0(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %66 = ptrtoint ptr %65 to i64
  %67 = load ptr, ptr %12, align 8, !tbaa !89
  %68 = call i32 @Aig_ObjFaninC0(ptr noundef %67)
  %69 = sext i32 %68 to i64
  %70 = xor i64 %66, %69
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %13, align 8, !tbaa !51
  %72 = load ptr, ptr %12, align 8, !tbaa !89
  %73 = call ptr @Aig_ObjFanin1(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !104
  %76 = ptrtoint ptr %75 to i64
  %77 = load ptr, ptr %12, align 8, !tbaa !89
  %78 = call i32 @Aig_ObjFaninC1(ptr noundef %77)
  %79 = sext i32 %78 to i64
  %80 = xor i64 %76, %79
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %14, align 8, !tbaa !51
  %82 = load ptr, ptr %9, align 8, !tbaa !103
  %83 = load ptr, ptr %13, align 8, !tbaa !51
  %84 = load ptr, ptr %14, align 8, !tbaa !51
  %85 = call ptr @Cudd_bddAnd(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %12, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8, !tbaa !104
  %88 = load ptr, ptr %12, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !104
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %119

92:                                               ; preds = %61
  store i32 0, ptr %17, align 4, !tbaa !52
  br label %93

93:                                               ; preds = %114, %92
  %94 = load i32, ptr %17, align 4, !tbaa !52
  %95 = load i32, ptr %16, align 4, !tbaa !52
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8, !tbaa !64
  %99 = load i32, ptr %17, align 4, !tbaa !52
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %12, align 8, !tbaa !89
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i1 [ false, %93 ], [ true, %97 ]
  br i1 %102, label %103, label %117

103:                                              ; preds = %101
  %104 = load ptr, ptr %12, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !104
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8, !tbaa !103
  %110 = load ptr, ptr %12, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !104
  call void @Cudd_RecursiveDeref(ptr noundef %109, ptr noundef %112)
  br label %113

113:                                              ; preds = %108, %103
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %17, align 4, !tbaa !52
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4, !tbaa !52
  br label %93, !llvm.loop !106

117:                                              ; preds = %101
  %118 = load ptr, ptr %10, align 8, !tbaa !64
  call void @Vec_PtrFree(ptr noundef %118)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %202

119:                                              ; preds = %61
  %120 = load ptr, ptr %12, align 8, !tbaa !89
  %121 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !104
  call void @Cudd_Ref(ptr noundef %122)
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %16, align 4, !tbaa !52
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %16, align 4, !tbaa !52
  br label %50, !llvm.loop !107

126:                                              ; preds = %59
  %127 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %127, ptr %11, align 8, !tbaa !64
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %128

128:                                              ; preds = %176, %126
  %129 = load i32, ptr %16, align 4, !tbaa !52
  %130 = load ptr, ptr %8, align 8, !tbaa !64
  %131 = call i32 @Vec_PtrSize(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8, !tbaa !64
  %135 = load i32, ptr %16, align 4, !tbaa !52
  %136 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %12, align 8, !tbaa !89
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi i1 [ false, %128 ], [ true, %133 ]
  br i1 %138, label %139, label %179

139:                                              ; preds = %137
  %140 = load ptr, ptr %12, align 8, !tbaa !89
  %141 = call i32 @Aig_ObjIsNode(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8, !tbaa !103
  %145 = load ptr, ptr %9, align 8, !tbaa !103
  %146 = load ptr, ptr %12, align 8, !tbaa !89
  %147 = call i32 @Aig_ObjId(ptr noundef %146)
  %148 = call ptr @Cudd_bddIthVar(ptr noundef %145, i32 noundef %147)
  %149 = load ptr, ptr %12, align 8, !tbaa !89
  %150 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !104
  %152 = call ptr @Cudd_bddXnor(ptr noundef %144, ptr noundef %148, ptr noundef %151)
  store ptr %152, ptr %15, align 8, !tbaa !51
  %153 = load ptr, ptr %15, align 8, !tbaa !51
  call void @Cudd_Ref(ptr noundef %153)
  br label %173

154:                                              ; preds = %139
  %155 = load ptr, ptr %12, align 8, !tbaa !89
  %156 = call ptr @Aig_ObjFanin0(ptr noundef %155)
  %157 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !104
  %159 = ptrtoint ptr %158 to i64
  %160 = load ptr, ptr %12, align 8, !tbaa !89
  %161 = call i32 @Aig_ObjFaninC0(ptr noundef %160)
  %162 = sext i32 %161 to i64
  %163 = xor i64 %159, %162
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %13, align 8, !tbaa !51
  %165 = load ptr, ptr %9, align 8, !tbaa !103
  %166 = load ptr, ptr %9, align 8, !tbaa !103
  %167 = load ptr, ptr %12, align 8, !tbaa !89
  %168 = call i32 @Aig_ObjId(ptr noundef %167)
  %169 = call ptr @Cudd_bddIthVar(ptr noundef %166, i32 noundef %168)
  %170 = load ptr, ptr %13, align 8, !tbaa !51
  %171 = call ptr @Cudd_bddXnor(ptr noundef %165, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %15, align 8, !tbaa !51
  %172 = load ptr, ptr %15, align 8, !tbaa !51
  call void @Cudd_Ref(ptr noundef %172)
  br label %173

173:                                              ; preds = %154, %143
  %174 = load ptr, ptr %11, align 8, !tbaa !64
  %175 = load ptr, ptr %15, align 8, !tbaa !51
  call void @Vec_PtrPush(ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %16, align 4, !tbaa !52
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %16, align 4, !tbaa !52
  br label %128, !llvm.loop !108

179:                                              ; preds = %137
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %180

180:                                              ; preds = %196, %179
  %181 = load i32, ptr %16, align 4, !tbaa !52
  %182 = load ptr, ptr %10, align 8, !tbaa !64
  %183 = call i32 @Vec_PtrSize(ptr noundef %182)
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %10, align 8, !tbaa !64
  %187 = load i32, ptr %16, align 4, !tbaa !52
  %188 = call ptr @Vec_PtrEntry(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %12, align 8, !tbaa !89
  br label %189

189:                                              ; preds = %185, %180
  %190 = phi i1 [ false, %180 ], [ true, %185 ]
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = load ptr, ptr %9, align 8, !tbaa !103
  %193 = load ptr, ptr %12, align 8, !tbaa !89
  %194 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !104
  call void @Cudd_RecursiveDeref(ptr noundef %192, ptr noundef %195)
  br label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %16, align 4, !tbaa !52
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %16, align 4, !tbaa !52
  br label %180, !llvm.loop !109

199:                                              ; preds = %189
  %200 = load ptr, ptr %10, align 8, !tbaa !64
  call void @Vec_PtrFree(ptr noundef %200)
  %201 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %201, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %202

202:                                              ; preds = %199, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %203 = load ptr, ptr %5, align 8
  ret ptr %203
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !111
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Llb_NonlinAddPair(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !52
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %51

17:                                               ; preds = %4
  %18 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !52
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %18, ptr %24, align 8, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !52
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !52
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %32, i32 0, i32 0
  store i32 %25, ptr %33, align 8, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load i32, ptr %8, align 4, !tbaa !52
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 4, !tbaa !67
  %42 = call ptr @Vec_IntAlloc(i32 noundef 8)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load i32, ptr %8, align 4, !tbaa !52
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %49, i32 0, i32 2
  store ptr %42, ptr %50, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %17, %4
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = load i32, ptr %8, align 4, !tbaa !52
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = load i32, ptr %7, align 4, !tbaa !52
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = load i32, ptr %7, align 4, !tbaa !52
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = load i32, ptr %8, align 4, !tbaa !52
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %71)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinAddPartition(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load i32, ptr %5, align 4, !tbaa !52
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  store ptr %9, ptr %15, align 8, !tbaa !26
  %16 = load i32, ptr %5, align 4, !tbaa !52
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %5, align 4, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %23, i32 0, i32 0
  store i32 %16, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load i32, ptr %5, align 4, !tbaa !52
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %32, i32 0, i32 2
  store ptr %25, ptr %33, align 8, !tbaa !34
  %34 = call ptr @Vec_IntAlloc(i32 noundef 8)
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load i32, ptr %5, align 4, !tbaa !52
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %41, i32 0, i32 3
  store ptr %34, ptr %42, align 8, !tbaa !32
  store i32 0, ptr %8, align 4, !tbaa !52
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load ptr, ptr %6, align 8, !tbaa !51
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = call ptr @Extra_SupportArray(ptr noundef %45, ptr noundef %46, ptr noundef %49)
  store i32 0, ptr %7, align 4, !tbaa !52
  br label %51

51:                                               ; preds = %90, %3
  %52 = load i32, ptr %7, align 4, !tbaa !52
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = load i32, ptr %7, align 4, !tbaa !52
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !52
  %65 = load i32, ptr %8, align 4, !tbaa !52
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %8, align 4, !tbaa !52
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = load i32, ptr %7, align 4, !tbaa !52
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !52
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %57
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = load i32, ptr %7, align 4, !tbaa !52
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !52
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr %6, align 8, !tbaa !51
  %87 = load i32, ptr %5, align 4, !tbaa !52
  %88 = load i32, ptr %7, align 4, !tbaa !52
  call void @Llb_NonlinAddPair(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %84, %75, %57
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4, !tbaa !52
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !52
  br label %51, !llvm.loop !112

93:                                               ; preds = %51
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8, !tbaa !84
  %97 = load i32, ptr %8, align 4, !tbaa !52
  %98 = call i32 @Abc_MaxInt(i32 noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %99, i32 0, i32 9
  store i32 %98, ptr %100, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Llb_NonlinStart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = call ptr @Llb_NonlinBuildBdds(ptr noundef %10, ptr noundef %13, ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !64
  %21 = load ptr, ptr %4, align 8, !tbaa !64
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

24:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !52
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %6, align 4, !tbaa !52
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !64
  %32 = load i32, ptr %6, align 4, !tbaa !52
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !52
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  call void @Llb_NonlinAddPartition(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !52
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !52
  br label %25, !llvm.loop !116

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !64
  call void @Vec_PtrFree(ptr noundef %44)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinCheckVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !52
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4, !tbaa !52
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !52
  %14 = call ptr @Llb_MgrVar(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !52
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !52
  br label %5, !llvm.loop !117

26:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Llb_NonlinNextPartitions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Llb_NonlinCheckVars(ptr noundef %15)
  store i32 0, ptr %13, align 4, !tbaa !52
  br label %16

16:                                               ; preds = %47, %3
  %17 = load i32, ptr %13, align 4, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %13, align 4, !tbaa !52
  %25 = call ptr @Llb_MgrVar(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi i1 [ false, %16 ], [ true, %22 ]
  br i1 %27, label %28, label %50

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !67
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35, %32
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %44, ptr %9, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %43, %35
  br label %46

46:                                               ; preds = %45, %31
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %13, align 4, !tbaa !52
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !52
  br label %16, !llvm.loop !119

50:                                               ; preds = %26
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %122

54:                                               ; preds = %50
  store i32 0, ptr %13, align 4, !tbaa !52
  br label %55

55:                                               ; preds = %114, %54
  %56 = load i32, ptr %13, align 4, !tbaa !52
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = load i32, ptr %13, align 4, !tbaa !52
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  %69 = call ptr @Llb_MgrPart(ptr noundef %63, i32 noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %62, %55
  %71 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %71, label %72, label %117

72:                                               ; preds = %70
  %73 = load ptr, ptr %11, align 8, !tbaa !26
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %76, ptr %11, align 8, !tbaa !26
  br label %113

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8, !tbaa !26
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %81, ptr %12, align 8, !tbaa !26
  br label %112

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !66
  %86 = load ptr, ptr %10, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !66
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !66
  %94 = load ptr, ptr %10, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !66
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %90, %82
  %99 = load ptr, ptr %11, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !66
  %102 = load ptr, ptr %12, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !66
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %107, ptr %11, align 8, !tbaa !26
  br label %110

108:                                              ; preds = %98
  %109 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %109, ptr %12, align 8, !tbaa !26
  br label %110

110:                                              ; preds = %108, %106
  br label %111

111:                                              ; preds = %110, %90
  br label %112

112:                                              ; preds = %111, %80
  br label %113

113:                                              ; preds = %112, %75
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %13, align 4, !tbaa !52
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !52
  br label %55, !llvm.loop !120

117:                                              ; preds = %70
  %118 = load ptr, ptr %11, align 8, !tbaa !26
  %119 = load ptr, ptr %6, align 8, !tbaa !118
  store ptr %118, ptr %119, align 8, !tbaa !26
  %120 = load ptr, ptr %12, align 8, !tbaa !26
  %121 = load ptr, ptr %7, align 8, !tbaa !118
  store ptr %120, ptr %121, align 8, !tbaa !26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %122

122:                                              ; preds = %117, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinReorder(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %7, align 8, !tbaa !50
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = call i32 @Cudd_ReadKeys(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  %15 = call i32 @Cudd_ReadDead(ptr noundef %14)
  %16 = sub i32 %13, %15
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %16)
  br label %17

17:                                               ; preds = %11, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = call i32 @Cudd_ReduceHeap(ptr noundef %18, i32 noundef 6, i32 noundef 100)
  %20 = load i32, ptr %6, align 4, !tbaa !52
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !103
  %24 = call i32 @Cudd_ReadKeys(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !103
  %26 = call i32 @Cudd_ReadDead(ptr noundef %25)
  %27 = sub i32 %24, %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %27)
  br label %28

28:                                               ; preds = %22, %17
  %29 = load i32, ptr %5, align 4, !tbaa !52
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !103
  %33 = call i32 @Cudd_ReduceHeap(ptr noundef %32, i32 noundef 6, i32 noundef 100)
  %34 = load i32, ptr %6, align 4, !tbaa !52
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !103
  %38 = call i32 @Cudd_ReadKeys(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !103
  %40 = call i32 @Cudd_ReadDead(ptr noundef %39)
  %41 = sub i32 %38, %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42, %28
  %44 = load i32, ptr %6, align 4, !tbaa !52
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call i64 @Abc_Clock()
  %48 = load i64, ptr %7, align 8, !tbaa !50
  %49 = sub nsw i64 %47, %48
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !52
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !52
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !52
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !52
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !122
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.13)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !52
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !122
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.14)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !121
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !121
  %48 = load ptr, ptr @stdout, align 8, !tbaa !122
  %49 = load ptr, ptr %7, align 8, !tbaa !121
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !121
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !121
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !121
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Cudd_ReadKeys(ptr noundef) #3

declare i32 @Cudd_ReadDead(ptr noundef) #3

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !121
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !50
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinRecomputeScores(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !52
  %16 = call ptr @Llb_MgrPart(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i1 [ false, %7 ], [ true, %13 ]
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = call i32 @Cudd_DagSize(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !66
  br label %30

30:                                               ; preds = %23, %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !52
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !52
  br label %7, !llvm.loop !123

34:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %35

35:                                               ; preds = %84, %34
  %36 = load i32, ptr %5, align 4, !tbaa !52
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4, !tbaa !58
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = load i32, ptr %5, align 4, !tbaa !52
  %44 = call ptr @Llb_MgrVar(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %46, label %47, label %87

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %83

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4, !tbaa !67
  store i32 0, ptr %6, align 4, !tbaa !52
  br label %54

54:                                               ; preds = %79, %51
  %55 = load i32, ptr %6, align 4, !tbaa !52
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = load i32, ptr %6, align 4, !tbaa !52
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  %68 = call ptr @Llb_MgrPart(ptr noundef %62, i32 noundef %67)
  store ptr %68, ptr %3, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %61, %54
  %70 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %70, label %71, label %82

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !66
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !67
  %78 = add nsw i32 %77, %74
  store i32 %78, ptr %76, align 4, !tbaa !67
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %6, align 4, !tbaa !52
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !52
  br label %54, !llvm.loop !124

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %50
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4, !tbaa !52
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !52
  br label %35, !llvm.loop !125

87:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinVerifyScores(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %5, align 4, !tbaa !52
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !52
  %17 = call ptr @Llb_MgrPart(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %25

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !52
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !52
  br label %8, !llvm.loop !126

29:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %30

30:                                               ; preds = %75, %29
  %31 = load i32, ptr %5, align 4, !tbaa !52
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !52
  %39 = call ptr @Llb_MgrVar(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %36, %30
  %41 = phi i1 [ false, %30 ], [ true, %36 ]
  br i1 %41, label %42, label %78

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %74

46:                                               ; preds = %42
  store i32 0, ptr %7, align 4, !tbaa !52
  store i32 0, ptr %6, align 4, !tbaa !52
  br label %47

47:                                               ; preds = %70, %46
  %48 = load i32, ptr %6, align 4, !tbaa !52
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = load i32, ptr %6, align 4, !tbaa !52
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  %61 = call ptr @Llb_MgrPart(ptr noundef %55, i32 noundef %60)
  store ptr %61, ptr %3, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %54, %47
  %63 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !66
  %68 = load i32, ptr %7, align 4, !tbaa !52
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %7, align 4, !tbaa !52
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4, !tbaa !52
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !52
  br label %47, !llvm.loop !127

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %45
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4, !tbaa !52
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !52
  br label %30, !llvm.loop !128

78:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinAlloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !129
  store ptr %4, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #13
  store ptr %12, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !113
  %16 = load ptr, ptr %7, align 8, !tbaa !64
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !114
  %19 = load ptr, ptr %8, align 8, !tbaa !64
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !115
  %22 = load ptr, ptr %10, align 8, !tbaa !103
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %9, align 8, !tbaa !129
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !69
  %28 = load ptr, ptr %10, align 8, !tbaa !103
  %29 = call i32 @Cudd_ReadSize(ptr noundef %28)
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %30, i32 0, i32 8
  store i32 %29, ptr %31, align 4, !tbaa !58
  %32 = load ptr, ptr %8, align 8, !tbaa !64
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %34, i32 0, i32 7
  store i32 %33, ptr %35, align 8, !tbaa !61
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @calloc(i64 noundef %39, i64 noundef 8) #13
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8, !tbaa !10
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !61
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 8) #13
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8, !tbaa !28
  %52 = load ptr, ptr %10, align 8, !tbaa !103
  %53 = call i32 @Cudd_ReadSize(ptr noundef %52)
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = call noalias ptr @malloc(i64 noundef %55) #12
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %57, i32 0, i32 10
  store ptr %56, ptr %58, align 8, !tbaa !65
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %59
}

declare i32 @Cudd_ReadSize(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define void @Llb_NonlinFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %5, align 4, !tbaa !52
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !52
  %15 = call ptr @Llb_MgrVar(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i1 [ false, %6 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Llb_NonlinRemoveVar(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !52
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !52
  br label %6, !llvm.loop !130

29:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, ptr %5, align 4, !tbaa !52
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !52
  %39 = call ptr @Llb_MgrPart(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %36, %30
  %41 = phi i1 [ false, %30 ], [ true, %36 ]
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Llb_NonlinRemovePart(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !52
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !52
  br label %30, !llvm.loop !131

53:                                               ; preds = %40
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  call void @free(ptr noundef %61) #11
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %62, i32 0, i32 6
  store ptr null, ptr %63, align 8, !tbaa !10
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  call void @free(ptr noundef %73) #11
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %74, i32 0, i32 5
  store ptr null, ptr %75, align 8, !tbaa !28
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  call void @free(ptr noundef %85) #11
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %86, i32 0, i32 10
  store ptr null, ptr %87, align 8, !tbaa !65
  br label %89

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %93) #11
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %95

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinImage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !88
  store ptr %1, ptr %12, align 8, !tbaa !64
  store ptr %2, ptr %13, align 8, !tbaa !64
  store ptr %3, ptr %14, align 8, !tbaa !129
  store ptr %4, ptr %15, align 8, !tbaa !103
  store ptr %5, ptr %16, align 8, !tbaa !51
  store i32 %6, ptr %17, align 4, !tbaa !52
  store i32 %7, ptr %18, align 4, !tbaa !52
  store ptr %8, ptr %19, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %32 = call i64 @Abc_Clock()
  store i64 %32, ptr %29, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %33 = call i64 @Abc_Clock()
  store i64 %33, ptr %30, align 8, !tbaa !50
  %34 = load ptr, ptr %11, align 8, !tbaa !88
  %35 = load ptr, ptr %12, align 8, !tbaa !64
  %36 = load ptr, ptr %13, align 8, !tbaa !64
  %37 = load ptr, ptr %14, align 8, !tbaa !129
  %38 = load ptr, ptr %15, align 8, !tbaa !103
  %39 = call ptr @Llb_NonlinAlloc(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %23, align 8, !tbaa !3
  %40 = load ptr, ptr %23, align 8, !tbaa !3
  %41 = call i32 @Llb_NonlinStart(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %9
  %44 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Llb_NonlinFree(ptr noundef %44)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %31, align 4
  br label %202

45:                                               ; preds = %9
  %46 = load ptr, ptr %23, align 8, !tbaa !3
  %47 = load ptr, ptr %23, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !61
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !61
  %51 = load ptr, ptr %16, align 8, !tbaa !51
  call void @Llb_NonlinAddPartition(ptr noundef %46, i32 noundef %49, ptr noundef %51)
  store i32 0, ptr %26, align 4, !tbaa !52
  br label %52

52:                                               ; preds = %79, %45
  %53 = load i32, ptr %26, align 4, !tbaa !52
  %54 = load ptr, ptr %23, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !61
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %23, align 8, !tbaa !3
  %60 = load i32, ptr %26, align 4, !tbaa !52
  %61 = call ptr @Llb_MgrPart(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %20, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %58, %52
  %63 = phi i1 [ false, %52 ], [ true, %58 ]
  br i1 %63, label %64, label %82

64:                                               ; preds = %62
  %65 = load ptr, ptr %20, align 8, !tbaa !26
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %23, align 8, !tbaa !3
  %70 = load ptr, ptr %20, align 8, !tbaa !26
  %71 = call i32 @Llb_NonlinHasSingletonVars(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %23, align 8, !tbaa !3
  %75 = load ptr, ptr %20, align 8, !tbaa !26
  %76 = call i32 @Llb_NonlinQuantify1(ptr noundef %74, ptr noundef %75, i32 noundef 0)
  br label %77

77:                                               ; preds = %73, %68
  br label %78

78:                                               ; preds = %77, %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %26, align 4, !tbaa !52
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %26, align 4, !tbaa !52
  br label %52, !llvm.loop !132

82:                                               ; preds = %62
  %83 = call i64 @Abc_Clock()
  %84 = load i64, ptr %30, align 8, !tbaa !50
  %85 = sub nsw i64 %83, %84
  %86 = load i64, ptr @timeBuild, align 8, !tbaa !50
  %87 = add nsw i64 %86, %85
  store i64 %87, ptr @timeBuild, align 8, !tbaa !50
  %88 = call i64 @Abc_Clock()
  %89 = load i64, ptr %30, align 8, !tbaa !50
  %90 = sub nsw i64 %88, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %28, align 4, !tbaa !52
  %92 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Llb_NonlinRecomputeScores(ptr noundef %92)
  %93 = load ptr, ptr %19, align 8, !tbaa !129
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %82
  %96 = load ptr, ptr %19, align 8, !tbaa !129
  %97 = load ptr, ptr %15, align 8, !tbaa !103
  %98 = getelementptr inbounds nuw %struct.DdManager, ptr %97, i32 0, i32 39
  %99 = load ptr, ptr %98, align 8, !tbaa !133
  %100 = load ptr, ptr %15, align 8, !tbaa !103
  %101 = getelementptr inbounds nuw %struct.DdManager, ptr %100, i32 0, i32 15
  %102 = load i32, ptr %101, align 8, !tbaa !134
  %103 = sext i32 %102 to i64
  %104 = mul i64 4, %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %99, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %95, %82
  br label %106

106:                                              ; preds = %140, %105
  %107 = load ptr, ptr %23, align 8, !tbaa !3
  %108 = call i32 @Llb_NonlinNextPartitions(ptr noundef %107, ptr noundef %21, ptr noundef %22)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %141

110:                                              ; preds = %106
  %111 = call i64 @Abc_Clock()
  store i64 %111, ptr %30, align 8, !tbaa !50
  %112 = load ptr, ptr %15, align 8, !tbaa !103
  %113 = call i32 @Cudd_ReadReorderings(ptr noundef %112)
  store i32 %113, ptr %27, align 4, !tbaa !52
  %114 = load ptr, ptr %23, align 8, !tbaa !3
  %115 = load ptr, ptr %21, align 8, !tbaa !26
  %116 = load ptr, ptr %22, align 8, !tbaa !26
  %117 = call i32 @Llb_NonlinQuantify2(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Llb_NonlinFree(ptr noundef %120)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %31, align 4
  br label %202

121:                                              ; preds = %110
  %122 = call i64 @Abc_Clock()
  %123 = load i64, ptr %30, align 8, !tbaa !50
  %124 = sub nsw i64 %122, %123
  %125 = load i64, ptr @timeAndEx, align 8, !tbaa !50
  %126 = add nsw i64 %125, %124
  store i64 %126, ptr @timeAndEx, align 8, !tbaa !50
  %127 = call i64 @Abc_Clock()
  %128 = load i64, ptr %30, align 8, !tbaa !50
  %129 = sub nsw i64 %127, %128
  %130 = load i32, ptr %28, align 4, !tbaa !52
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %131, %129
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %28, align 4, !tbaa !52
  %134 = load i32, ptr %27, align 4, !tbaa !52
  %135 = load ptr, ptr %15, align 8, !tbaa !103
  %136 = call i32 @Cudd_ReadReorderings(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %121
  %139 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Llb_NonlinRecomputeScores(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %121
  br label %106, !llvm.loop !135

141:                                              ; preds = %106
  %142 = load ptr, ptr %23, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = call ptr @Cudd_ReadOne(ptr noundef %144)
  store ptr %145, ptr %24, align 8, !tbaa !51
  %146 = load ptr, ptr %24, align 8, !tbaa !51
  call void @Cudd_Ref(ptr noundef %146)
  store i32 0, ptr %26, align 4, !tbaa !52
  br label %147

147:                                              ; preds = %178, %141
  %148 = load i32, ptr %26, align 4, !tbaa !52
  %149 = load ptr, ptr %23, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 8, !tbaa !61
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load ptr, ptr %23, align 8, !tbaa !3
  %155 = load i32, ptr %26, align 4, !tbaa !52
  %156 = call ptr @Llb_MgrPart(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %20, align 8, !tbaa !26
  br label %157

157:                                              ; preds = %153, %147
  %158 = phi i1 [ false, %147 ], [ true, %153 ]
  br i1 %158, label %159, label %181

159:                                              ; preds = %157
  %160 = load ptr, ptr %20, align 8, !tbaa !26
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %177

163:                                              ; preds = %159
  %164 = load ptr, ptr %23, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %167 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %167, ptr %25, align 8, !tbaa !51
  %168 = load ptr, ptr %20, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = call ptr @Cudd_bddAnd(ptr noundef %166, ptr noundef %167, ptr noundef %170)
  store ptr %171, ptr %24, align 8, !tbaa !51
  %172 = load ptr, ptr %24, align 8, !tbaa !51
  call void @Cudd_Ref(ptr noundef %172)
  %173 = load ptr, ptr %23, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %176 = load ptr, ptr %25, align 8, !tbaa !51
  call void @Cudd_RecursiveDeref(ptr noundef %175, ptr noundef %176)
  br label %177

177:                                              ; preds = %163, %162
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %26, align 4, !tbaa !52
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %26, align 4, !tbaa !52
  br label %147, !llvm.loop !136

181:                                              ; preds = %157
  %182 = load ptr, ptr %23, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %182, i32 0, i32 9
  %184 = load i32, ptr %183, align 8, !tbaa !84
  store i32 %184, ptr @nSuppMax, align 4, !tbaa !52
  %185 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Llb_NonlinFree(ptr noundef %185)
  %186 = load i32, ptr %17, align 4, !tbaa !52
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %181
  %189 = load ptr, ptr %15, align 8, !tbaa !103
  %190 = load i32, ptr %18, align 4, !tbaa !52
  call void @Llb_NonlinReorder(ptr noundef %189, i32 noundef 0, i32 noundef %190)
  br label %191

191:                                              ; preds = %188, %181
  %192 = call i64 @Abc_Clock()
  %193 = load i64, ptr %29, align 8, !tbaa !50
  %194 = sub nsw i64 %192, %193
  %195 = load i32, ptr %28, align 4, !tbaa !52
  %196 = sext i32 %195 to i64
  %197 = sub nsw i64 %194, %196
  %198 = load i64, ptr @timeOther, align 8, !tbaa !50
  %199 = add nsw i64 %198, %197
  store i64 %199, ptr @timeOther, align 8, !tbaa !50
  %200 = load ptr, ptr %24, align 8, !tbaa !51
  call void @Cudd_Deref(ptr noundef %200)
  %201 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %201, ptr %10, align 8
  store i32 1, ptr %31, align 4
  br label %202

202:                                              ; preds = %191, %119, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %203 = load ptr, ptr %10, align 8
  ret ptr %203
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @Cudd_ReadReorderings(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinImageStart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !88
  store ptr %1, ptr %10, align 8, !tbaa !64
  store ptr %2, ptr %11, align 8, !tbaa !64
  store ptr %3, ptr %12, align 8, !tbaa !129
  store ptr %4, ptr %13, align 8, !tbaa !129
  store i32 %5, ptr %14, align 4, !tbaa !52
  store i64 %6, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %17, align 8, !tbaa !50
  %20 = load ptr, ptr %9, align 8, !tbaa !88
  %21 = call i32 @Aig_ManObjNumMax(ptr noundef %20)
  %22 = call ptr @Cudd_Init(i32 noundef %21, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %22, ptr %16, align 8, !tbaa !103
  %23 = load i64, ptr %15, align 8, !tbaa !50
  %24 = load ptr, ptr %16, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 102
  store i64 %23, ptr %25, align 8, !tbaa !35
  %26 = load ptr, ptr %16, align 8, !tbaa !103
  %27 = load ptr, ptr %13, align 8, !tbaa !129
  %28 = call i32 @Cudd_ShuffleHeap(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %16, align 8, !tbaa !103
  call void @Cudd_AutodynEnable(ptr noundef %29, i32 noundef 6)
  %30 = load ptr, ptr %9, align 8, !tbaa !88
  %31 = load ptr, ptr %10, align 8, !tbaa !64
  %32 = load ptr, ptr %11, align 8, !tbaa !64
  %33 = load ptr, ptr %12, align 8, !tbaa !129
  %34 = load ptr, ptr %16, align 8, !tbaa !103
  %35 = call ptr @Llb_NonlinAlloc(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr @p, align 8, !tbaa !3
  %36 = load ptr, ptr @p, align 8, !tbaa !3
  %37 = call i32 @Llb_NonlinStart(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %7
  %40 = load ptr, ptr @p, align 8, !tbaa !3
  call void @Llb_NonlinFree(ptr noundef %40)
  store ptr null, ptr @p, align 8, !tbaa !3
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %48

41:                                               ; preds = %7
  %42 = call i64 @Abc_Clock()
  %43 = load i64, ptr %17, align 8, !tbaa !50
  %44 = sub nsw i64 %42, %43
  %45 = load i64, ptr @timeBuild, align 8, !tbaa !50
  %46 = add nsw i64 %45, %44
  store i64 %46, ptr @timeBuild, align 8, !tbaa !50
  %47 = load ptr, ptr %16, align 8, !tbaa !103
  store ptr %47, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %48

48:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %49 = load ptr, ptr %8, align 8
  ret ptr %49
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Cudd_ShuffleHeap(ptr noundef, ptr noundef) #3

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinImageCompute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !51
  store i32 %1, ptr %8, align 4, !tbaa !52
  store i32 %2, ptr %9, align 4, !tbaa !52
  store i32 %3, ptr %10, align 4, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %24 = load ptr, ptr @p, align 8, !tbaa !3
  %25 = load ptr, ptr @p, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !61
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !61
  %29 = load ptr, ptr %7, align 8, !tbaa !51
  call void @Llb_NonlinAddPartition(ptr noundef %24, i32 noundef %27, ptr noundef %29)
  store i32 0, ptr %17, align 4, !tbaa !52
  br label %30

30:                                               ; preds = %57, %5
  %31 = load i32, ptr %17, align 4, !tbaa !52
  %32 = load ptr, ptr @p, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr @p, align 8, !tbaa !3
  %38 = load i32, ptr %17, align 4, !tbaa !52
  %39 = call ptr @Llb_MgrPart(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %36, %30
  %41 = phi i1 [ false, %30 ], [ true, %36 ]
  br i1 %41, label %42, label %60

42:                                               ; preds = %40
  %43 = load ptr, ptr %12, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr @p, align 8, !tbaa !3
  %48 = load ptr, ptr %12, align 8, !tbaa !26
  %49 = call i32 @Llb_NonlinHasSingletonVars(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr @p, align 8, !tbaa !3
  %53 = load ptr, ptr %12, align 8, !tbaa !26
  %54 = call i32 @Llb_NonlinQuantify1(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  br label %55

55:                                               ; preds = %51, %46
  br label %56

56:                                               ; preds = %55, %45
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %17, align 4, !tbaa !52
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %17, align 4, !tbaa !52
  br label %30, !llvm.loop !138

60:                                               ; preds = %40
  %61 = load i32, ptr %8, align 4, !tbaa !52
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr @p, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  call void @Llb_NonlinReorder(ptr noundef %66, i32 noundef 0, i32 noundef 0)
  br label %67

67:                                               ; preds = %63, %60
  %68 = load ptr, ptr %11, align 8, !tbaa !129
  %69 = load ptr, ptr @p, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.DdManager, ptr %71, i32 0, i32 39
  %73 = load ptr, ptr %72, align 8, !tbaa !133
  %74 = load ptr, ptr @p, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.DdManager, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 8, !tbaa !134
  %79 = sext i32 %78 to i64
  %80 = mul i64 4, %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %73, i64 %80, i1 false)
  %81 = load ptr, ptr @p, align 8, !tbaa !3
  call void @Llb_NonlinRecomputeScores(ptr noundef %81)
  br label %82

82:                                               ; preds = %120, %67
  %83 = load ptr, ptr @p, align 8, !tbaa !3
  %84 = call i32 @Llb_NonlinNextPartitions(ptr noundef %83, ptr noundef %13, ptr noundef %14)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %121

86:                                               ; preds = %82
  %87 = call i64 @Abc_Clock()
  store i64 %87, ptr %21, align 8, !tbaa !50
  %88 = load ptr, ptr @p, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = call i32 @Cudd_ReadReorderings(ptr noundef %90)
  store i32 %91, ptr %18, align 4, !tbaa !52
  %92 = load ptr, ptr @p, align 8, !tbaa !3
  %93 = load ptr, ptr %13, align 8, !tbaa !26
  %94 = load ptr, ptr %14, align 8, !tbaa !26
  %95 = call i32 @Llb_NonlinQuantify2(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %86
  %98 = load ptr, ptr @p, align 8, !tbaa !3
  call void @Llb_NonlinFree(ptr noundef %98)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %184

99:                                               ; preds = %86
  %100 = call i64 @Abc_Clock()
  %101 = load i64, ptr %21, align 8, !tbaa !50
  %102 = sub nsw i64 %100, %101
  %103 = load i64, ptr @timeAndEx, align 8, !tbaa !50
  %104 = add nsw i64 %103, %102
  store i64 %104, ptr @timeAndEx, align 8, !tbaa !50
  %105 = call i64 @Abc_Clock()
  %106 = load i64, ptr %21, align 8, !tbaa !50
  %107 = sub nsw i64 %105, %106
  %108 = load i32, ptr %19, align 4, !tbaa !52
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %109, %107
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %19, align 4, !tbaa !52
  %112 = load i32, ptr %18, align 4, !tbaa !52
  %113 = load ptr, ptr @p, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = call i32 @Cudd_ReadReorderings(ptr noundef %115)
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %99
  %119 = load ptr, ptr @p, align 8, !tbaa !3
  call void @Llb_NonlinRecomputeScores(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %99
  br label %82, !llvm.loop !139

121:                                              ; preds = %82
  %122 = load ptr, ptr @p, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = call ptr @Cudd_ReadOne(ptr noundef %124)
  store ptr %125, ptr %15, align 8, !tbaa !51
  %126 = load ptr, ptr %15, align 8, !tbaa !51
  call void @Cudd_Ref(ptr noundef %126)
  store i32 0, ptr %17, align 4, !tbaa !52
  br label %127

127:                                              ; preds = %167, %121
  %128 = load i32, ptr %17, align 4, !tbaa !52
  %129 = load ptr, ptr @p, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8, !tbaa !61
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load ptr, ptr @p, align 8, !tbaa !3
  %135 = load i32, ptr %17, align 4, !tbaa !52
  %136 = call ptr @Llb_MgrPart(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %12, align 8, !tbaa !26
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i1 [ false, %127 ], [ true, %133 ]
  br i1 %138, label %139, label %170

139:                                              ; preds = %137
  %140 = load ptr, ptr %12, align 8, !tbaa !26
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %166

143:                                              ; preds = %139
  %144 = load ptr, ptr @p, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %147, ptr %16, align 8, !tbaa !51
  %148 = load ptr, ptr %12, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !34
  %151 = call ptr @Cudd_bddAnd(ptr noundef %146, ptr noundef %147, ptr noundef %150)
  store ptr %151, ptr %15, align 8, !tbaa !51
  %152 = load ptr, ptr %15, align 8, !tbaa !51
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %143
  %155 = load ptr, ptr @p, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = load ptr, ptr %16, align 8, !tbaa !51
  call void @Cudd_RecursiveDeref(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr @p, align 8, !tbaa !3
  call void @Llb_NonlinFree(ptr noundef %159)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %184

160:                                              ; preds = %143
  %161 = load ptr, ptr %15, align 8, !tbaa !51
  call void @Cudd_Ref(ptr noundef %161)
  %162 = load ptr, ptr @p, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %165 = load ptr, ptr %16, align 8, !tbaa !51
  call void @Cudd_RecursiveDeref(ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %160, %142
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %17, align 4, !tbaa !52
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !52
  br label %127, !llvm.loop !140

170:                                              ; preds = %137
  %171 = load ptr, ptr @p, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %171, i32 0, i32 9
  %173 = load i32, ptr %172, align 8, !tbaa !84
  store i32 %173, ptr @nSuppMax, align 4, !tbaa !52
  %174 = call i64 @Abc_Clock()
  %175 = load i64, ptr %20, align 8, !tbaa !50
  %176 = sub nsw i64 %174, %175
  %177 = load i32, ptr %19, align 4, !tbaa !52
  %178 = sext i32 %177 to i64
  %179 = sub nsw i64 %176, %178
  %180 = load i64, ptr @timeOther, align 8, !tbaa !50
  %181 = add nsw i64 %180, %179
  store i64 %181, ptr @timeOther, align 8, !tbaa !50
  %182 = load ptr, ptr %15, align 8, !tbaa !51
  call void @Cudd_Deref(ptr noundef %182)
  %183 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %183, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %184

184:                                              ; preds = %170, %154, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %185 = load ptr, ptr %6, align 8
  ret ptr %185
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinImageQuit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %3 = load ptr, ptr @p, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %22

6:                                                ; preds = %0
  %7 = load ptr, ptr @p, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %1, align 8, !tbaa !103
  %10 = load ptr, ptr @p, align 8, !tbaa !3
  call void @Llb_NonlinFree(ptr noundef %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 100
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr %1, align 8, !tbaa !103
  %17 = load ptr, ptr %1, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 100
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  call void @Cudd_RecursiveDeref(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %6
  %21 = load ptr, ptr %1, align 8, !tbaa !103
  call void @Extra_StopManager(ptr noundef %21)
  store ptr null, ptr @p, align 8, !tbaa !3
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %20, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  %23 = load i32, ptr %2, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

declare void @Extra_StopManager(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load i32, ptr %4, align 4, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !52
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load i32, ptr %4, align 4, !tbaa !52
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !80
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !104
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !142
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load i32, ptr %4, align 4, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !52
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !75
  %33 = load i32, ptr %4, align 4, !tbaa !52
  %34 = load ptr, ptr %3, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !74
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #1 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !143
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !145
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !50
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !50
  %18 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr @stdout, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Llb_Mgr_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Llb_Var_t_", !5, i64 0}
!10 = !{!11, !17, i64 48}
!11 = !{!"Llb_Mgr_t_", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !15, i64 72}
!12 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"p2 _ZTS10Llb_Prt_t_", !5, i64 0}
!17 = !{!"p2 _ZTS10Llb_Var_t_", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"Llb_Var_t_", !18, i64 0, !18, i64 4, !21, i64 8}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!21, !21, i64 0}
!24 = !{!25, !15, i64 8}
!25 = !{!"Vec_Int_t_", !18, i64 0, !18, i64 4, !15, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Llb_Prt_t_", !5, i64 0}
!28 = !{!11, !16, i64 40}
!29 = !{!30, !18, i64 0}
!30 = !{!"Llb_Prt_t_", !18, i64 0, !18, i64 4, !31, i64 8, !21, i64 16}
!31 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!32 = !{!30, !21, i64 16}
!33 = !{!11, !14, i64 24}
!34 = !{!30, !31, i64 8}
!35 = !{!36, !38, i64 752}
!36 = !{!"DdManager", !37, i64 0, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !39, i64 80, !39, i64 88, !18, i64 96, !18, i64 100, !40, i64 104, !40, i64 112, !40, i64 120, !18, i64 128, !18, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !41, i64 152, !41, i64 160, !42, i64 168, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !40, i64 256, !18, i64 264, !18, i64 268, !18, i64 272, !43, i64 280, !38, i64 288, !40, i64 296, !18, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !43, i64 344, !15, i64 352, !43, i64 360, !18, i64 368, !44, i64 376, !44, i64 384, !43, i64 392, !31, i64 400, !45, i64 408, !43, i64 416, !18, i64 424, !18, i64 428, !18, i64 432, !40, i64 440, !18, i64 448, !18, i64 452, !18, i64 456, !18, i64 460, !40, i64 464, !40, i64 472, !18, i64 480, !18, i64 484, !18, i64 488, !18, i64 492, !18, i64 496, !18, i64 500, !18, i64 504, !18, i64 508, !18, i64 512, !46, i64 520, !46, i64 528, !18, i64 536, !18, i64 540, !18, i64 544, !18, i64 548, !18, i64 552, !18, i64 556, !47, i64 560, !45, i64 568, !48, i64 576, !48, i64 584, !48, i64 592, !48, i64 600, !49, i64 608, !49, i64 616, !18, i64 624, !38, i64 632, !38, i64 640, !38, i64 648, !18, i64 656, !38, i64 664, !38, i64 672, !40, i64 680, !40, i64 688, !40, i64 696, !40, i64 704, !40, i64 712, !40, i64 720, !18, i64 728, !31, i64 736, !31, i64 744, !38, i64 752}
!37 = !{!"DdNode", !18, i64 0, !18, i64 4, !31, i64 8, !6, i64 16, !38, i64 32}
!38 = !{!"long", !6, i64 0}
!39 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!42 = !{!"DdSubtable", !43, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48}
!43 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!44 = !{!"p1 long", !5, i64 0}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!47 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!48 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!50 = !{!38, !38, i64 0}
!51 = !{!31, !31, i64 0}
!52 = !{!18, !18, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!25, !18, i64 4}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = !{!11, !18, i64 60}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = !{!11, !18, i64 56}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = !{!13, !13, i64 0}
!65 = !{!11, !15, i64 72}
!66 = !{!30, !18, i64 4}
!67 = !{!20, !18, i64 4}
!68 = distinct !{!68, !54}
!69 = !{!11, !15, i64 32}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = !{!73, !18, i64 4}
!73 = !{!"Vec_Ptr_t_", !18, i64 0, !18, i64 4, !5, i64 8}
!74 = !{!73, !18, i64 0}
!75 = !{!73, !5, i64 8}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = !{!5, !5, i64 0}
!79 = distinct !{!79, !54}
!80 = !{!25, !18, i64 0}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = !{!11, !18, i64 64}
!85 = distinct !{!85, !54}
!86 = distinct !{!86, !54}
!87 = distinct !{!87, !54}
!88 = !{!12, !12, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!91 = !{!92, !18, i64 32}
!92 = !{!"Aig_Obj_t_", !6, i64 0, !90, i64 8, !90, i64 16, !18, i64 24, !18, i64 24, !18, i64 24, !18, i64 24, !18, i64 24, !18, i64 28, !18, i64 31, !18, i64 32, !18, i64 36, !6, i64 40}
!93 = !{!94, !18, i64 312}
!94 = !{!"Aig_Man_t_", !45, i64 0, !45, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !90, i64 48, !92, i64 56, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !6, i64 128, !18, i64 156, !95, i64 160, !18, i64 168, !15, i64 176, !18, i64 184, !96, i64 192, !18, i64 200, !18, i64 204, !18, i64 208, !15, i64 216, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !18, i64 240, !95, i64 248, !95, i64 256, !18, i64 264, !97, i64 272, !21, i64 280, !18, i64 288, !5, i64 296, !5, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !95, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !15, i64 368, !15, i64 376, !13, i64 384, !21, i64 392, !21, i64 400, !98, i64 408, !13, i64 416, !12, i64 424, !13, i64 432, !18, i64 440, !21, i64 448, !96, i64 456, !21, i64 464, !21, i64 472, !18, i64 480, !38, i64 488, !38, i64 496, !38, i64 504, !13, i64 512, !13, i64 520}
!95 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!96 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!97 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!98 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!99 = !{!92, !90, i64 8}
!100 = !{!92, !90, i64 16}
!101 = distinct !{!101, !54}
!102 = distinct !{!102, !54}
!103 = !{!14, !14, i64 0}
!104 = !{!6, !6, i64 0}
!105 = distinct !{!105, !54}
!106 = distinct !{!106, !54}
!107 = distinct !{!107, !54}
!108 = distinct !{!108, !54}
!109 = distinct !{!109, !54}
!110 = !{!94, !90, i64 48}
!111 = !{!92, !18, i64 36}
!112 = distinct !{!112, !54}
!113 = !{!11, !12, i64 0}
!114 = !{!11, !13, i64 8}
!115 = !{!11, !13, i64 16}
!116 = distinct !{!116, !54}
!117 = distinct !{!117, !54}
!118 = !{!16, !16, i64 0}
!119 = distinct !{!119, !54}
!120 = distinct !{!120, !54}
!121 = !{!45, !45, i64 0}
!122 = !{!49, !49, i64 0}
!123 = distinct !{!123, !54}
!124 = distinct !{!124, !54}
!125 = distinct !{!125, !54}
!126 = distinct !{!126, !54}
!127 = distinct !{!127, !54}
!128 = distinct !{!128, !54}
!129 = !{!15, !15, i64 0}
!130 = distinct !{!130, !54}
!131 = distinct !{!131, !54}
!132 = distinct !{!132, !54}
!133 = !{!36, !15, i64 328}
!134 = !{!36, !18, i64 136}
!135 = distinct !{!135, !54}
!136 = distinct !{!136, !54}
!137 = !{!94, !13, i64 32}
!138 = distinct !{!138, !54}
!139 = distinct !{!139, !54}
!140 = distinct !{!140, !54}
!141 = !{!36, !31, i64 736}
!142 = !{!94, !18, i64 112}
!143 = !{!144, !38, i64 0}
!144 = !{!"timespec", !38, i64 0, !38, i64 8}
!145 = !{!144, !38, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
