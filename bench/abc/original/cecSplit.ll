target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Par_ThData_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%2d %2d    \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%2d %2d  \0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Depth =%3d  \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"SatVar =%7d  \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"SatConf =%7d   \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s   \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"UNSAT    \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"UNDECIDED\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"SAT      \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Solved %8.4f %%   \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@stdout = external global ptr, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"The problem is SAT without cofactoring.\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"The problem is UNSAT without cofactoring.\0A\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"Var = %5d. Fanouts = %5d. Cost = %8d.  AndBefore = %6d.  AndAfter = %6d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Problem is SAT \00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Problem is UNSAT \00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Problem is UNDECIDED \00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"after %d case-splits.  \00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"Solving CEC problem by cofactoring with the following parameters:\0A\00", align 1
@.str.23 = private unnamed_addr constant [83 x i8] c"Processes = %d   TimeOut = %d sec   MaxIter = %d   LookAhead = %d   Verbose = %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"\0ASolving output %d:\0A\00", align 1
@.str.25 = private unnamed_addr constant [77 x i8] c"The AIG with %d candidate nodes (PI+AND) has %d unique MUX control drivers:\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"%6d :   \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Obj = %6d   \00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"MUX refs = %5d   \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Level = %5d   \00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Cof0 = %7d   \00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Cof1 = %7d   \00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"PI %5d :   \00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Refs = %5d   \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Cec_GiaSplitExplore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 19
  store ptr null, ptr %17, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %12
  %20 = load ptr, ptr %2, align 8
  call void @Gia_ManCreateRefs(ptr noundef %20)
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %80, %19
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @Gia_ManObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i1 [ false, %21 ], [ %31, %27 ]
  br i1 %33, label %34, label %83

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Gia_ObjIsAnd(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %79

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Gia_ObjRecognizeExor(ptr noundef %40, ptr noundef %4, ptr noundef %5)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %80

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @Gia_ObjFanin0(ptr noundef %46)
  %48 = call i32 @Gia_ObjRefNum(ptr noundef %45, ptr noundef %47)
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @Gia_ObjFanin1(ptr noundef %52)
  %54 = call i32 @Gia_ObjRefNum(ptr noundef %51, ptr noundef %53)
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %80

57:                                               ; preds = %50, %44
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %58)
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @Gia_Regular(ptr noundef %62)
  %64 = call i32 @Gia_ObjRefNum(ptr noundef %61, ptr noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @Gia_Regular(ptr noundef %66)
  %68 = call i32 @Gia_ObjRefNum(ptr noundef %65, ptr noundef %67)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %64, i32 noundef %68)
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @Gia_ObjFanin0(ptr noundef %71)
  %73 = call i32 @Gia_ObjRefNum(ptr noundef %70, ptr noundef %72)
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = call ptr @Gia_ObjFanin1(ptr noundef %75)
  %77 = call i32 @Gia_ObjRefNum(ptr noundef %74, ptr noundef %76)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %73, i32 noundef %77)
  br label %79

79:                                               ; preds = %57, %38
  br label %80

80:                                               ; preds = %79, %56, %43
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %21, !llvm.loop !4

83:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @Gia_ManCreateRefs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Gia_PermuteSpecialOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @Gia_ManCreateRefs(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ManPiNum(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %28, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Gia_ManPiNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Gia_ManCi(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Gia_ObjRefNum(ptr noundef %25, ptr noundef %26)
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %11, !llvm.loop !6

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Vec_IntArray(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = call ptr @Abc_QuickSortCost(ptr noundef %33, i32 noundef %35, i32 noundef 1)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
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

declare ptr @Abc_QuickSortCost(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_PermuteSpecial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Gia_PermuteSpecialOrder(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ManPiNum(ptr noundef %9)
  %11 = call ptr @Vec_IntAllocArray(ptr noundef %8, i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Gia_ManDupPerm(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

declare ptr @Gia_ManDupPerm(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Gia_SplitCofVar2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  call void @Gia_ManCreateRefs(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %3
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %42, %17
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Gia_ManPiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @Gia_ManCi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Gia_ObjRefNum(ptr noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @Gia_ObjRefNum(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %36, %30
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %18, !llvm.loop !7

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @Gia_ManPi(ptr noundef %47, i32 noundef %48)
  %50 = call i32 @Gia_ObjRefNum(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %6, align 8
  store i32 -1, ptr %52, align 4
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @Gia_SplitCofVar(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1000000000, ptr %13, align 4
  store i32 -1, ptr %16, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Gia_SplitCofVar2(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %90

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Gia_PermuteSpecialOrder(ptr noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Gia_ManPiNum(ptr noundef %28)
  %30 = call i32 @Abc_MinInt(i32 noundef %27, i32 noundef %29)
  store i32 %30, ptr %7, align 4
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %71, %24
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %74

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @Gia_ManDupCofactorVar(ptr noundef %36, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @Gia_ManAndNum(ptr noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @Gia_ManDupCofactorVar(ptr noundef %46, i32 noundef %51, i32 noundef 1)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @Gia_ManAndNum(ptr noundef %53)
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %55)
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %35
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %13, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %16, align 4
  br label %70

70:                                               ; preds = %61, %35
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4
  br label %31, !llvm.loop !8

74:                                               ; preds = %31
  %75 = load ptr, ptr %14, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %78) #10
  store ptr null, ptr %14, align 8
  br label %80

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %16, align 4
  %84 = call ptr @Gia_ManPi(ptr noundef %82, i32 noundef %83)
  %85 = call i32 @Gia_ObjRefNum(ptr noundef %81, ptr noundef %84)
  %86 = load ptr, ptr %8, align 8
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %9, align 8
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %16, align 4
  store i32 %89, ptr %5, align 4
  br label %90

90:                                               ; preds = %80, %19
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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

declare ptr @Gia_ManDupCofactorVar(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cec_SplitDeriveModel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ManPiNum(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 4) #12
  store ptr %15, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %44, %3
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Gia_ManPiNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @Gia_ManCi(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ false, %16 ], [ %25, %21 ]
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @Gia_ObjId(ptr noundef %33, ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @sat_solver_var_value(ptr noundef %29, i32 noundef %38)
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4
  br label %44

44:                                               ; preds = %28
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %16, !llvm.loop !9

47:                                               ; preds = %26
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 92
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %83

52:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %79, %52
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 92
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 92
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %82

68:                                               ; preds = %66
  %69 = load i32, ptr %10, align 4
  %70 = call i32 @Abc_LitIsCompl(i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call i32 @Abc_Lit2Var(i32 noundef %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %73, ptr %78, align 4
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %53, !llvm.loop !10

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82, %47
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @Gia_ManPiNum(ptr noundef %84)
  %86 = load ptr, ptr %11, align 8
  %87 = call ptr @Abc_CexCreate(i32 noundef 0, i32 noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %91) #10
  store ptr null, ptr %11, align 8
  br label %93

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %7, align 8
  ret ptr %94
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare ptr @Abc_CexCreate(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Cec_GiaSplitPrint(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store double %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %15)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %17)
  %19 = load i32, ptr %10, align 4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %19)
  %21 = load i32, ptr %11, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %21)
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, ptr @.str.8, ptr @.str.9
  br label %30

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ @.str.10, %29 ]
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %31)
  %33 = load double, ptr %13, align 8
  %34 = fmul double 1.000000e+02, %33
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %34)
  %36 = load i64, ptr %14, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %36)
  %37 = load ptr, ptr @stdout, align 8
  %38 = call i32 @fflush(ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, double noundef %11)
  ret void
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Cec_GiaSplitPrintRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @Gia_ManCreateRefs(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Gia_ManPiNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @Gia_ManCi(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ false, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Gia_ObjRefNum(ptr noundef %25, ptr noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %12, !llvm.loop !11

32:                                               ; preds = %22
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_GiaSplitTest2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %33 = call i64 @Abc_Clock()
  store i64 %33, ptr %18, align 8
  store i32 -1, ptr %25, align 4
  store double 0.000000e+00, ptr %26, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @Cec_GiaDeriveGiaRemapped(ptr noundef %34)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @Cnf_GiaSolveOne(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %21, ptr noundef %22)
  store i32 %39, ptr %24, align 4
  %40 = load ptr, ptr %20, align 8
  call void @Cnf_DataFree(ptr noundef %40)
  %41 = load i32, ptr %15, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %8
  %44 = load i32, ptr %21, align 4
  %45 = load i32, ptr %22, align 4
  %46 = load i32, ptr %24, align 4
  %47 = load double, ptr %26, align 8
  %48 = call i64 @Abc_Clock()
  %49 = load i64, ptr %18, align 8
  %50 = sub nsw i64 %48, %49
  call void @Cec_GiaSplitPrint(i32 noundef 0, i32 noundef 0, i32 noundef %44, i32 noundef %45, i32 noundef %46, double noundef %47, i64 noundef %50)
  br label %51

51:                                               ; preds = %43, %8
  %52 = load i32, ptr %24, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, ptr %17, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %59

59:                                               ; preds = %57, %54
  store i32 0, ptr %9, align 4
  br label %312

60:                                               ; preds = %51
  %61 = load i32, ptr %24, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, ptr %17, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %68

68:                                               ; preds = %66, %63
  store i32 1, ptr %9, align 4
  br label %312

69:                                               ; preds = %60
  %70 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @Gia_ManDup(ptr noundef %72)
  call void @Vec_PtrPush(ptr noundef %71, ptr noundef %73)
  store i32 1, ptr %23, align 4
  br label %74

74:                                               ; preds = %272, %69
  %75 = load ptr, ptr %19, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %275

78:                                               ; preds = %74
  %79 = load ptr, ptr %19, align 8
  %80 = call ptr @Vec_PtrPop(ptr noundef %79)
  store ptr %80, ptr %27, align 8
  %81 = load ptr, ptr %27, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 92
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds %struct.Gia_Man_t_, ptr %86, i32 0, i32 92
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  br label %91

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi i32 [ %89, %85 ], [ 0, %90 ]
  %93 = add nsw i32 1, %92
  store i32 %93, ptr %28, align 4
  %94 = load ptr, ptr %27, align 8
  %95 = load i32, ptr %14, align 4
  %96 = call i32 @Gia_SplitCofVar(ptr noundef %94, i32 noundef %95, ptr noundef %29, ptr noundef %30)
  store i32 %96, ptr %31, align 4
  %97 = load ptr, ptr %27, align 8
  %98 = load i32, ptr %31, align 4
  %99 = call ptr @Gia_ManDupCofactorVar(ptr noundef %97, i32 noundef %98, i32 noundef 0)
  store ptr %99, ptr %32, align 8
  %100 = load ptr, ptr %27, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 92
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %91
  %105 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %106 = load ptr, ptr %27, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 92
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %91
  %109 = load i32, ptr %16, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load i32, ptr %31, align 4
  %113 = load i32, ptr %29, align 4
  %114 = load i32, ptr %30, align 4
  %115 = load ptr, ptr %27, align 8
  %116 = call i32 @Gia_ManAndNum(ptr noundef %115)
  %117 = load ptr, ptr %32, align 8
  %118 = call i32 @Gia_ManAndNum(ptr noundef %117)
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %116, i32 noundef %118)
  br label %120

120:                                              ; preds = %111, %108
  %121 = load ptr, ptr %27, align 8
  %122 = getelementptr inbounds %struct.Gia_Man_t_, ptr %121, i32 0, i32 92
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = add nsw i32 %124, 1
  %126 = call ptr @Vec_IntAlloc(i32 noundef %125)
  %127 = load ptr, ptr %32, align 8
  %128 = getelementptr inbounds %struct.Gia_Man_t_, ptr %127, i32 0, i32 92
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %32, align 8
  %130 = getelementptr inbounds %struct.Gia_Man_t_, ptr %129, i32 0, i32 92
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %27, align 8
  %133 = getelementptr inbounds %struct.Gia_Man_t_, ptr %132, i32 0, i32 92
  %134 = load ptr, ptr %133, align 8
  call void @Vec_IntAppend(ptr noundef %131, ptr noundef %134)
  %135 = load ptr, ptr %32, align 8
  %136 = getelementptr inbounds %struct.Gia_Man_t_, ptr %135, i32 0, i32 92
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %31, align 4
  %139 = call i32 @Abc_Var2Lit(i32 noundef %138, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %137, i32 noundef %139)
  %140 = load ptr, ptr %32, align 8
  %141 = call ptr @Cec_GiaDeriveGiaRemapped(ptr noundef %140)
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %32, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call i32 @Cnf_GiaSolveOne(ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %21, ptr noundef %22)
  store i32 %145, ptr %24, align 4
  %146 = load ptr, ptr %20, align 8
  call void @Cnf_DataFree(ptr noundef %146)
  %147 = load i32, ptr %24, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %156

149:                                              ; preds = %120
  %150 = load i32, ptr %28, align 4
  %151 = sitofp i32 %150 to double
  %152 = call double @pow(double noundef 2.000000e+00, double noundef %151) #10
  %153 = fdiv double 1.000000e+00, %152
  %154 = load double, ptr %26, align 8
  %155 = fadd double %154, %153
  store double %155, ptr %26, align 8
  br label %156

156:                                              ; preds = %149, %120
  %157 = load i32, ptr %15, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = load i32, ptr %23, align 4
  %161 = load i32, ptr %28, align 4
  %162 = load i32, ptr %21, align 4
  %163 = load i32, ptr %22, align 4
  %164 = load i32, ptr %24, align 4
  %165 = load double, ptr %26, align 8
  %166 = call i64 @Abc_Clock()
  %167 = load i64, ptr %18, align 8
  %168 = sub nsw i64 %166, %167
  call void @Cec_GiaSplitPrint(i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, double noundef %165, i64 noundef %168)
  br label %169

169:                                              ; preds = %159, %156
  %170 = load i32, ptr %24, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  %173 = load ptr, ptr %32, align 8
  %174 = getelementptr inbounds %struct.Gia_Man_t_, ptr %173, i32 0, i32 50
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.Gia_Man_t_, ptr %176, i32 0, i32 50
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %32, align 8
  %179 = getelementptr inbounds %struct.Gia_Man_t_, ptr %178, i32 0, i32 50
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %27, align 8
  call void @Gia_ManStop(ptr noundef %180)
  %181 = load ptr, ptr %32, align 8
  call void @Gia_ManStop(ptr noundef %181)
  store i32 0, ptr %25, align 4
  br label %275

182:                                              ; preds = %169
  %183 = load i32, ptr %24, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %32, align 8
  call void @Gia_ManStop(ptr noundef %186)
  br label %190

187:                                              ; preds = %182
  %188 = load ptr, ptr %19, align 8
  %189 = load ptr, ptr %32, align 8
  call void @Vec_PtrPush(ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %187, %185
  %191 = load ptr, ptr %27, align 8
  %192 = load i32, ptr %31, align 4
  %193 = call ptr @Gia_ManDupCofactorVar(ptr noundef %191, i32 noundef %192, i32 noundef 1)
  store ptr %193, ptr %32, align 8
  %194 = load ptr, ptr %27, align 8
  %195 = getelementptr inbounds %struct.Gia_Man_t_, ptr %194, i32 0, i32 92
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = add nsw i32 %197, 1
  %199 = call ptr @Vec_IntAlloc(i32 noundef %198)
  %200 = load ptr, ptr %32, align 8
  %201 = getelementptr inbounds %struct.Gia_Man_t_, ptr %200, i32 0, i32 92
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %32, align 8
  %203 = getelementptr inbounds %struct.Gia_Man_t_, ptr %202, i32 0, i32 92
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %27, align 8
  %206 = getelementptr inbounds %struct.Gia_Man_t_, ptr %205, i32 0, i32 92
  %207 = load ptr, ptr %206, align 8
  call void @Vec_IntAppend(ptr noundef %204, ptr noundef %207)
  %208 = load ptr, ptr %32, align 8
  %209 = getelementptr inbounds %struct.Gia_Man_t_, ptr %208, i32 0, i32 92
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %31, align 4
  %212 = call i32 @Abc_Var2Lit(i32 noundef %211, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %210, i32 noundef %212)
  %213 = load ptr, ptr %27, align 8
  call void @Gia_ManStop(ptr noundef %213)
  %214 = load ptr, ptr %32, align 8
  %215 = call ptr @Cec_GiaDeriveGiaRemapped(ptr noundef %214)
  store ptr %215, ptr %20, align 8
  %216 = load ptr, ptr %32, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = load i32, ptr %12, align 4
  %219 = call i32 @Cnf_GiaSolveOne(ptr noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef %21, ptr noundef %22)
  store i32 %219, ptr %24, align 4
  %220 = load ptr, ptr %20, align 8
  call void @Cnf_DataFree(ptr noundef %220)
  %221 = load i32, ptr %24, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %230

223:                                              ; preds = %190
  %224 = load i32, ptr %28, align 4
  %225 = sitofp i32 %224 to double
  %226 = call double @pow(double noundef 2.000000e+00, double noundef %225) #10
  %227 = fdiv double 1.000000e+00, %226
  %228 = load double, ptr %26, align 8
  %229 = fadd double %228, %227
  store double %229, ptr %26, align 8
  br label %230

230:                                              ; preds = %223, %190
  %231 = load i32, ptr %15, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %230
  %234 = load i32, ptr %23, align 4
  %235 = load i32, ptr %28, align 4
  %236 = load i32, ptr %21, align 4
  %237 = load i32, ptr %22, align 4
  %238 = load i32, ptr %24, align 4
  %239 = load double, ptr %26, align 8
  %240 = call i64 @Abc_Clock()
  %241 = load i64, ptr %18, align 8
  %242 = sub nsw i64 %240, %241
  call void @Cec_GiaSplitPrint(i32 noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238, double noundef %239, i64 noundef %242)
  br label %243

243:                                              ; preds = %233, %230
  %244 = load i32, ptr %24, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = load ptr, ptr %32, align 8
  %248 = getelementptr inbounds %struct.Gia_Man_t_, ptr %247, i32 0, i32 50
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.Gia_Man_t_, ptr %250, i32 0, i32 50
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %32, align 8
  %253 = getelementptr inbounds %struct.Gia_Man_t_, ptr %252, i32 0, i32 50
  store ptr null, ptr %253, align 8
  %254 = load ptr, ptr %32, align 8
  call void @Gia_ManStop(ptr noundef %254)
  store i32 0, ptr %25, align 4
  br label %275

255:                                              ; preds = %243
  %256 = load i32, ptr %24, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %32, align 8
  call void @Gia_ManStop(ptr noundef %259)
  br label %263

260:                                              ; preds = %255
  %261 = load ptr, ptr %19, align 8
  %262 = load ptr, ptr %32, align 8
  call void @Vec_PtrPush(ptr noundef %261, ptr noundef %262)
  br label %263

263:                                              ; preds = %260, %258
  %264 = load i32, ptr %13, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load i32, ptr %23, align 4
  %268 = load i32, ptr %13, align 4
  %269 = icmp sge i32 %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  br label %275

271:                                              ; preds = %266, %263
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %23, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %23, align 4
  br label %74, !llvm.loop !12

275:                                              ; preds = %270, %246, %172, %74
  %276 = load ptr, ptr %19, align 8
  %277 = call i32 @Vec_PtrSize(ptr noundef %276)
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store i32 1, ptr %25, align 4
  br label %280

280:                                              ; preds = %279, %275
  %281 = load ptr, ptr %19, align 8
  call void @Cec_GiaSplitClean(ptr noundef %281)
  %282 = load i32, ptr %17, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %310, label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %25, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %302

289:                                              ; preds = %284
  %290 = load i32, ptr %25, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %301

294:                                              ; preds = %289
  %295 = load i32, ptr %25, align 4
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %300

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299, %297
  br label %301

301:                                              ; preds = %300, %292
  br label %302

302:                                              ; preds = %301, %287
  %303 = load i32, ptr %23, align 4
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %303)
  %305 = call i64 @Abc_Clock()
  %306 = load i64, ptr %18, align 8
  %307 = sub nsw i64 %305, %306
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %307)
  %308 = load ptr, ptr @stdout, align 8
  %309 = call i32 @fflush(ptr noundef %308)
  br label %310

310:                                              ; preds = %302, %280
  %311 = load i32, ptr %25, align 4
  store i32 %311, ptr %9, align 4
  br label %312

312:                                              ; preds = %310, %68, %59
  %313 = load i32, ptr %9, align 4
  ret i32 %313
}

; Function Attrs: nounwind uwtable
define internal ptr @Cec_GiaDeriveGiaRemapped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Gia_ManToAigSimple(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 8
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Cnf_Derive(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @Aig_ManStop(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Cnf_GiaSolveOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @Cec_GiaDeriveSolver(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %11, align 8
  store i32 0, ptr %22, align 4
  store i32 1, ptr %6, align 4
  br label %51

23:                                               ; preds = %5
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @sat_solver_solve(ptr noundef %24, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @sat_solver_nvars(ptr noundef %26)
  %28 = load ptr, ptr %10, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @sat_solver_nconflicts(ptr noundef %29)
  %31 = load ptr, ptr %11, align 8
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call ptr @Cec_SplitDeriveModel(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 50
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %23
  %42 = load ptr, ptr %13, align 8
  call void @sat_solver_delete(ptr noundef %42)
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %51

46:                                               ; preds = %41
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %51

50:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %49, %45, %20
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

declare void @Cnf_DataFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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

declare ptr @Gia_ManDup(ptr noundef) #2

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
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !13

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Cec_GiaSplitClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Gia_ManStop(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !14

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_GiaSplitWorkerThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Par_ThData_t_, ptr %6, i32 0, i32 4
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %20, %1
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %4, align 8
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %9, !llvm.loop !15

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Par_ThData_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @pthread_exit(ptr noundef null) #13
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Par_ThData_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Par_ThData_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Par_ThData_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Par_ThData_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Par_ThData_t_, ptr %32, i32 0, i32 7
  %34 = call i32 @Cnf_GiaSolveOne(ptr noundef %23, ptr noundef %26, i32 noundef %29, ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Par_ThData_t_, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Par_ThData_t_, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 8
  br label %8
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Cec_GiaSplitTestInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca [100 x %struct.Par_ThData_t_], align 16
  %20 = alloca [100 x i64], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %37 = call i64 @Abc_Clock()
  store i64 %37, ptr %18, align 8
  store double 0.000000e+00, ptr %23, align 8
  store i32 0, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  store i32 1, ptr %30, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 50
  call void @Abc_CexFreeP(ptr noundef %39)
  %40 = load i32, ptr %15, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %8
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %44

44:                                               ; preds = %42, %8
  %45 = load i32, ptr %15, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %15, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  br label %54

54:                                               ; preds = %47, %44
  %55 = load ptr, ptr @stdout, align 8
  %56 = call i32 @fflush(ptr noundef %55)
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %17, align 4
  %68 = call i32 @Cec_GiaSplitTest2(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %9, align 4
  br label %493

69:                                               ; preds = %54
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @Cec_GiaDeriveGiaRemapped(ptr noundef %72)
  store ptr %73, ptr %22, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call i32 @Cnf_GiaSolveOne(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %26, ptr noundef %27)
  store i32 %77, ptr %25, align 4
  %78 = load ptr, ptr %22, align 8
  call void @Cnf_DataFree(ptr noundef %78)
  %79 = load i32, ptr %15, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %69
  %82 = load i32, ptr %25, align 4
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load i32, ptr %26, align 4
  %86 = load i32, ptr %27, align 4
  %87 = load i32, ptr %25, align 4
  %88 = load double, ptr %23, align 8
  %89 = call i64 @Abc_Clock()
  %90 = load i64, ptr %18, align 8
  %91 = sub nsw i64 %89, %90
  call void @Cec_GiaSplitPrint(i32 noundef 0, i32 noundef 0, i32 noundef %85, i32 noundef %86, i32 noundef %87, double noundef %88, i64 noundef %91)
  br label %92

92:                                               ; preds = %84, %81, %69
  %93 = load i32, ptr %25, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i32, ptr %17, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %100

100:                                              ; preds = %98, %95
  store i32 0, ptr %9, align 4
  br label %493

101:                                              ; preds = %92
  %102 = load i32, ptr %25, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i32, ptr %17, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %109

109:                                              ; preds = %107, %104
  store i32 1, ptr %9, align 4
  br label %493

110:                                              ; preds = %101
  %111 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %111, ptr %21, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @Gia_ManDup(ptr noundef %113)
  call void @Vec_PtrPush(ptr noundef %112, ptr noundef %114)
  store i32 0, ptr %24, align 4
  br label %115

115:                                              ; preds = %163, %110
  %116 = load i32, ptr %24, align 4
  %117 = load i32, ptr %11, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %166

119:                                              ; preds = %115
  %120 = load i32, ptr %24, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.Par_ThData_t_, ptr %122, i32 0, i32 0
  store ptr null, ptr %123, align 8
  %124 = load i32, ptr %24, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.Par_ThData_t_, ptr %126, i32 0, i32 1
  store ptr null, ptr %127, align 8
  %128 = load i32, ptr %24, align 4
  %129 = load i32, ptr %24, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.Par_ThData_t_, ptr %131, i32 0, i32 2
  store i32 %128, ptr %132, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %24, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.Par_ThData_t_, ptr %136, i32 0, i32 3
  store i32 %133, ptr %137, align 4
  %138 = load i32, ptr %24, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.Par_ThData_t_, ptr %140, i32 0, i32 4
  store i32 0, ptr %141, align 8
  %142 = load i32, ptr %24, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Par_ThData_t_, ptr %144, i32 0, i32 5
  store i32 -1, ptr %145, align 4
  %146 = load i32, ptr %24, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.Par_ThData_t_, ptr %148, i32 0, i32 6
  store i32 -1, ptr %149, align 8
  %150 = load i32, ptr %24, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Par_ThData_t_, ptr %152, i32 0, i32 7
  store i32 -1, ptr %153, align 4
  %154 = getelementptr inbounds [100 x i64], ptr %20, i64 0, i64 0
  %155 = load i32, ptr %24, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %154, i64 %156
  %158 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 0
  %159 = load i32, ptr %24, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Par_ThData_t_, ptr %158, i64 %160
  %162 = call i32 @pthread_create(ptr noundef %157, ptr noundef null, ptr noundef @Cec_GiaSplitWorkerThread, ptr noundef %161) #10
  store i32 %162, ptr %25, align 4
  br label %163

163:                                              ; preds = %119
  %164 = load i32, ptr %24, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %24, align 4
  br label %115, !llvm.loop !16

166:                                              ; preds = %115
  br label %167

167:                                              ; preds = %400, %166
  %168 = load i32, ptr %30, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %401

170:                                              ; preds = %167
  %171 = load ptr, ptr %21, align 8
  %172 = call i32 @Vec_PtrSize(ptr noundef %171)
  %173 = icmp sgt i32 %172, 0
  %174 = zext i1 %173 to i32
  store i32 %174, ptr %30, align 4
  store i32 0, ptr %24, align 4
  br label %175

175:                                              ; preds = %389, %170
  %176 = load i32, ptr %24, align 4
  %177 = load i32, ptr %11, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %392

179:                                              ; preds = %175
  %180 = load i32, ptr %24, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.Par_ThData_t_, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  store i32 1, ptr %30, align 4
  br label %389

187:                                              ; preds = %179
  %188 = load i32, ptr %24, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.Par_ThData_t_, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %363

194:                                              ; preds = %187
  %195 = load i32, ptr %24, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.Par_ThData_t_, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %31, align 8
  %200 = load ptr, ptr %31, align 8
  %201 = getelementptr inbounds %struct.Gia_Man_t_, ptr %200, i32 0, i32 92
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %209

204:                                              ; preds = %194
  %205 = load ptr, ptr %31, align 8
  %206 = getelementptr inbounds %struct.Gia_Man_t_, ptr %205, i32 0, i32 92
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @Vec_IntSize(ptr noundef %207)
  br label %210

209:                                              ; preds = %194
  br label %210

210:                                              ; preds = %209, %204
  %211 = phi i32 [ %208, %204 ], [ 0, %209 ]
  store i32 %211, ptr %32, align 4
  %212 = load ptr, ptr %31, align 8
  %213 = getelementptr inbounds %struct.Gia_Man_t_, ptr %212, i32 0, i32 92
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %218 = load ptr, ptr %31, align 8
  %219 = getelementptr inbounds %struct.Gia_Man_t_, ptr %218, i32 0, i32 92
  store ptr %217, ptr %219, align 8
  br label %220

220:                                              ; preds = %216, %210
  %221 = load i32, ptr %15, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %246

223:                                              ; preds = %220
  %224 = load i32, ptr %24, align 4
  %225 = add nsw i32 %224, 1
  %226 = load i32, ptr %32, align 4
  %227 = load i32, ptr %24, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.Par_ThData_t_, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 8
  %232 = load i32, ptr %24, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.Par_ThData_t_, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %24, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.Par_ThData_t_, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 4
  %242 = load double, ptr %23, align 8
  %243 = call i64 @Abc_Clock()
  %244 = load i64, ptr %18, align 8
  %245 = sub nsw i64 %243, %244
  call void @Cec_GiaSplitPrint(i32 noundef %225, i32 noundef %226, i32 noundef %231, i32 noundef %236, i32 noundef %241, double noundef %242, i64 noundef %245)
  br label %246

246:                                              ; preds = %223, %220
  %247 = load i32, ptr %24, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.Par_ThData_t_, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %246
  %254 = load ptr, ptr %31, align 8
  %255 = getelementptr inbounds %struct.Gia_Man_t_, ptr %254, i32 0, i32 50
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.Gia_Man_t_, ptr %257, i32 0, i32 50
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %31, align 8
  %260 = getelementptr inbounds %struct.Gia_Man_t_, ptr %259, i32 0, i32 50
  store ptr null, ptr %260, align 8
  store i32 0, ptr %29, align 4
  br label %406

261:                                              ; preds = %246
  %262 = load i32, ptr %24, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.Par_ThData_t_, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %334

268:                                              ; preds = %261
  %269 = load ptr, ptr %31, align 8
  %270 = load i32, ptr %14, align 4
  %271 = call i32 @Gia_SplitCofVar(ptr noundef %269, i32 noundef %270, ptr noundef %33, ptr noundef %34)
  store i32 %271, ptr %35, align 4
  %272 = load ptr, ptr %31, align 8
  %273 = load i32, ptr %35, align 4
  %274 = call ptr @Gia_ManDupCofactorVar(ptr noundef %272, i32 noundef %273, i32 noundef 0)
  store ptr %274, ptr %36, align 8
  %275 = load ptr, ptr %31, align 8
  %276 = getelementptr inbounds %struct.Gia_Man_t_, ptr %275, i32 0, i32 92
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @Vec_IntSize(ptr noundef %277)
  %279 = add nsw i32 %278, 1
  %280 = call ptr @Vec_IntAlloc(i32 noundef %279)
  %281 = load ptr, ptr %36, align 8
  %282 = getelementptr inbounds %struct.Gia_Man_t_, ptr %281, i32 0, i32 92
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %36, align 8
  %284 = getelementptr inbounds %struct.Gia_Man_t_, ptr %283, i32 0, i32 92
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %31, align 8
  %287 = getelementptr inbounds %struct.Gia_Man_t_, ptr %286, i32 0, i32 92
  %288 = load ptr, ptr %287, align 8
  call void @Vec_IntAppend(ptr noundef %285, ptr noundef %288)
  %289 = load ptr, ptr %36, align 8
  %290 = getelementptr inbounds %struct.Gia_Man_t_, ptr %289, i32 0, i32 92
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %35, align 4
  %293 = call i32 @Abc_Var2Lit(i32 noundef %292, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %291, i32 noundef %293)
  %294 = load ptr, ptr %21, align 8
  %295 = load ptr, ptr %36, align 8
  call void @Vec_PtrPush(ptr noundef %294, ptr noundef %295)
  %296 = load i32, ptr %16, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %268
  %299 = load i32, ptr %35, align 4
  %300 = load i32, ptr %33, align 4
  %301 = load i32, ptr %34, align 4
  %302 = load ptr, ptr %31, align 8
  %303 = call i32 @Gia_ManAndNum(ptr noundef %302)
  %304 = load ptr, ptr %36, align 8
  %305 = call i32 @Gia_ManAndNum(ptr noundef %304)
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %299, i32 noundef %300, i32 noundef %301, i32 noundef %303, i32 noundef %305)
  br label %307

307:                                              ; preds = %298, %268
  %308 = load ptr, ptr %31, align 8
  %309 = load i32, ptr %35, align 4
  %310 = call ptr @Gia_ManDupCofactorVar(ptr noundef %308, i32 noundef %309, i32 noundef 1)
  store ptr %310, ptr %36, align 8
  %311 = load ptr, ptr %31, align 8
  %312 = getelementptr inbounds %struct.Gia_Man_t_, ptr %311, i32 0, i32 92
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @Vec_IntSize(ptr noundef %313)
  %315 = add nsw i32 %314, 1
  %316 = call ptr @Vec_IntAlloc(i32 noundef %315)
  %317 = load ptr, ptr %36, align 8
  %318 = getelementptr inbounds %struct.Gia_Man_t_, ptr %317, i32 0, i32 92
  store ptr %316, ptr %318, align 8
  %319 = load ptr, ptr %36, align 8
  %320 = getelementptr inbounds %struct.Gia_Man_t_, ptr %319, i32 0, i32 92
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %31, align 8
  %323 = getelementptr inbounds %struct.Gia_Man_t_, ptr %322, i32 0, i32 92
  %324 = load ptr, ptr %323, align 8
  call void @Vec_IntAppend(ptr noundef %321, ptr noundef %324)
  %325 = load ptr, ptr %36, align 8
  %326 = getelementptr inbounds %struct.Gia_Man_t_, ptr %325, i32 0, i32 92
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %35, align 4
  %329 = call i32 @Abc_Var2Lit(i32 noundef %328, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %327, i32 noundef %329)
  %330 = load ptr, ptr %21, align 8
  %331 = load ptr, ptr %36, align 8
  call void @Vec_PtrPush(ptr noundef %330, ptr noundef %331)
  store i32 1, ptr %30, align 4
  %332 = load i32, ptr %28, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %28, align 4
  br label %341

334:                                              ; preds = %261
  %335 = load i32, ptr %32, align 4
  %336 = sitofp i32 %335 to double
  %337 = call double @pow(double noundef 2.000000e+00, double noundef %336) #10
  %338 = fdiv double 1.000000e+00, %337
  %339 = load double, ptr %23, align 8
  %340 = fadd double %339, %338
  store double %340, ptr %23, align 8
  br label %341

341:                                              ; preds = %334, %307
  %342 = load i32, ptr %24, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.Par_ThData_t_, ptr %344, i32 0, i32 0
  call void @Gia_ManStopP(ptr noundef %345)
  %346 = load i32, ptr %24, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.Par_ThData_t_, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %341
  br label %389

353:                                              ; preds = %341
  %354 = load i32, ptr %24, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.Par_ThData_t_, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  call void @Cnf_DataFree(ptr noundef %358)
  %359 = load i32, ptr %24, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.Par_ThData_t_, ptr %361, i32 0, i32 1
  store ptr null, ptr %362, align 8
  br label %363

363:                                              ; preds = %353, %187
  %364 = load ptr, ptr %21, align 8
  %365 = call i32 @Vec_PtrSize(ptr noundef %364)
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  br label %389

368:                                              ; preds = %363
  %369 = load ptr, ptr %21, align 8
  %370 = call ptr @Vec_PtrPop(ptr noundef %369)
  %371 = load i32, ptr %24, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.Par_ThData_t_, ptr %373, i32 0, i32 0
  store ptr %370, ptr %374, align 8
  %375 = load i32, ptr %24, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.Par_ThData_t_, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @Cec_GiaDeriveGiaRemapped(ptr noundef %379)
  %381 = load i32, ptr %24, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.Par_ThData_t_, ptr %383, i32 0, i32 1
  store ptr %380, ptr %384, align 8
  %385 = load i32, ptr %24, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.Par_ThData_t_, ptr %387, i32 0, i32 4
  store i32 1, ptr %388, align 8
  br label %389

389:                                              ; preds = %368, %367, %352, %186
  %390 = load i32, ptr %24, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %24, align 4
  br label %175, !llvm.loop !17

392:                                              ; preds = %175
  %393 = load i32, ptr %13, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %400

395:                                              ; preds = %392
  %396 = load i32, ptr %28, align 4
  %397 = load i32, ptr %13, align 4
  %398 = icmp sge i32 %396, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  br label %401

400:                                              ; preds = %395, %392
  br label %167, !llvm.loop !18

401:                                              ; preds = %399, %167
  %402 = load i32, ptr %30, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  store i32 1, ptr %29, align 4
  br label %405

405:                                              ; preds = %404, %401
  br label %406

406:                                              ; preds = %405, %253
  store i32 0, ptr %24, align 4
  br label %407

407:                                              ; preds = %420, %406
  %408 = load i32, ptr %24, align 4
  %409 = load i32, ptr %11, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %423

411:                                              ; preds = %407
  %412 = load i32, ptr %24, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.Par_ThData_t_, ptr %414, i32 0, i32 4
  %416 = load i32, ptr %415, align 8
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %411
  store i32 -1, ptr %24, align 4
  br label %419

419:                                              ; preds = %418, %411
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %24, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %24, align 4
  br label %407, !llvm.loop !19

423:                                              ; preds = %407
  store i32 0, ptr %24, align 4
  br label %424

424:                                              ; preds = %458, %423
  %425 = load i32, ptr %24, align 4
  %426 = load i32, ptr %11, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %461

428:                                              ; preds = %424
  %429 = load i32, ptr %24, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.Par_ThData_t_, ptr %431, i32 0, i32 0
  call void @Gia_ManStopP(ptr noundef %432)
  %433 = load i32, ptr %24, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.Par_ThData_t_, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %440

439:                                              ; preds = %428
  br label %458

440:                                              ; preds = %428
  %441 = load i32, ptr %24, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.Par_ThData_t_, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  call void @Cnf_DataFree(ptr noundef %445)
  %446 = load i32, ptr %24, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.Par_ThData_t_, ptr %448, i32 0, i32 1
  store ptr null, ptr %449, align 8
  %450 = load i32, ptr %24, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.Par_ThData_t_, ptr %452, i32 0, i32 0
  store ptr null, ptr %453, align 8
  %454 = load i32, ptr %24, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.Par_ThData_t_, ptr %456, i32 0, i32 4
  store i32 1, ptr %457, align 8
  br label %458

458:                                              ; preds = %440, %439
  %459 = load i32, ptr %24, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %24, align 4
  br label %424, !llvm.loop !20

461:                                              ; preds = %424
  %462 = load ptr, ptr %21, align 8
  call void @Cec_GiaSplitClean(ptr noundef %462)
  %463 = load i32, ptr %17, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %491, label %465

465:                                              ; preds = %461
  %466 = load i32, ptr %29, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %483

470:                                              ; preds = %465
  %471 = load i32, ptr %29, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %482

475:                                              ; preds = %470
  %476 = load i32, ptr %29, align 4
  %477 = icmp eq i32 %476, -1
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %481

480:                                              ; preds = %475
  br label %481

481:                                              ; preds = %480, %478
  br label %482

482:                                              ; preds = %481, %473
  br label %483

483:                                              ; preds = %482, %468
  %484 = load i32, ptr %28, align 4
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %484)
  %486 = call i64 @Abc_Clock()
  %487 = load i64, ptr %18, align 8
  %488 = sub nsw i64 %486, %487
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %488)
  %489 = load ptr, ptr @stdout, align 8
  %490 = call i32 @fflush(ptr noundef %489)
  br label %491

491:                                              ; preds = %483, %461
  %492 = load i32, ptr %29, align 4
  store i32 %492, ptr %9, align 4
  br label %493

493:                                              ; preds = %491, %109, %100, %59
  %494 = load i32, ptr %9, align 4
  ret i32 %494
}

declare void @Abc_CexFreeP(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Gia_ManStopP(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cec_GiaSplitTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %22, align 4
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 50
  call void @Abc_CexFreeP(ptr noundef %25)
  store i32 0, ptr %20, align 4
  br label %26

26:                                               ; preds = %79, %8
  %27 = load i32, ptr %20, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @Gia_ManPoNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %20, align 4
  %34 = call ptr @Gia_ManCo(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %19, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i1 [ false, %26 ], [ %35, %31 ]
  br i1 %37, label %38, label %82

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %20, align 4
  %42 = add nsw i32 %41, 1
  %43 = call ptr @Gia_ManDupOutputGroup(ptr noundef %39, i32 noundef %40, i32 noundef %42)
  store ptr %43, ptr %18, align 8
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, ptr %20, align 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %47)
  br label %49

49:                                               ; preds = %46, %38
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %16, align 4
  %58 = call i32 @Cec_GiaSplitTestInt(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %21, align 4
  %59 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %59)
  %60 = load i32, ptr %21, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %49
  %63 = load i32, ptr %23, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.Gia_Man_t_, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.Gia_Man_t_, ptr %69, i32 0, i32 50
  store ptr null, ptr %70, align 8
  %71 = load i32, ptr %20, align 4
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 4
  store i32 0, ptr %23, align 4
  br label %74

74:                                               ; preds = %65, %62, %49
  %75 = load i32, ptr %21, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr %22, align 4
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %20, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %20, align 4
  br label %26, !llvm.loop !21

82:                                               ; preds = %36
  %83 = load i32, ptr %23, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %22, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1, i32 1
  store i32 %88, ptr %23, align 4
  br label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.Gia_Man_t_, ptr %91, i32 0, i32 50
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %89, %85
  %94 = load i32, ptr %23, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare ptr @Gia_ManDupOutputGroup(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Cec_GiaPrintCofStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Vec_IntStart(i32 noundef %13)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %54, %1
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ %25, %21 ]
  br i1 %27, label %28, label %57

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Gia_ObjIsAnd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Gia_ObjIsMuxType(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Gia_ObjRecognizeExor(ptr noundef %39, ptr noundef %6, ptr noundef %7)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @Gia_ObjRecognizeMux(ptr noundef %44, ptr noundef %7, ptr noundef %6)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @Gia_Regular(ptr noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = call i32 @Vec_IntAddToEntry(ptr noundef %48, i32 noundef %51, i32 noundef 1)
  br label %53

53:                                               ; preds = %43, %32
  br label %54

54:                                               ; preds = %53, %42, %37
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %15, !llvm.loop !22

57:                                               ; preds = %26
  %58 = load ptr, ptr %2, align 8
  %59 = call i32 @Gia_ManCandNum(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @Vec_IntCountPositive(ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %59, i32 noundef %61)
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 @Gia_ManLevelNum(ptr noundef %63)
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %119, %57
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Gia_Man_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @Gia_ManObj(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %5, align 8
  %75 = icmp ne ptr %74, null
  br label %76

76:                                               ; preds = %71, %65
  %77 = phi i1 [ false, %65 ], [ %75, %71 ]
  br i1 %77, label %78, label %122

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @Gia_ObjIsCand(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %118

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  br label %119

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @Gia_ManDupCofactorObj(ptr noundef %90, i32 noundef %91, i32 noundef 0)
  store ptr %92, ptr %3, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @Gia_ManDupCofactorObj(ptr noundef %93, i32 noundef %94, i32 noundef 1)
  store ptr %95, ptr %4, align 8
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %96)
  %99 = load i32, ptr %10, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %99)
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %103)
  %105 = load ptr, ptr %2, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call i32 @Gia_ObjLevelId(ptr noundef %105, i32 noundef %106)
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %107)
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @Gia_ManAndNum(ptr noundef %109)
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %110)
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @Gia_ManAndNum(ptr noundef %112)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %113)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %116 = load ptr, ptr %3, align 8
  call void @Gia_ManStop(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %117)
  br label %118

118:                                              ; preds = %89, %82
  br label %119

119:                                              ; preds = %118, %88
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4
  br label %65, !llvm.loop !23

122:                                              ; preds = %76
  %123 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %123)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #2

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCandNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ManCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCountPositive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !24

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @Gia_ManLevelNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @Gia_ManDupCofactorObj(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Cec_GiaPrintCofStats2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ManLevelNum(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  call void @Gia_ManCreateRefs(ptr noundef %9)
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %44, %1
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ManPiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Gia_ManCi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Gia_ManDupCofactorVar(ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @Gia_ManDupCofactorVar(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  store ptr %28, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Gia_ObjRefNum(ptr noundef %31, ptr noundef %32)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Gia_ManAndNum(ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Gia_ManAndNum(ptr noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %42 = load ptr, ptr %3, align 8
  call void @Gia_ManStop(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %43)
  br label %44

44:                                               ; preds = %22
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %10, !llvm.loop !25

47:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.36)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.37)
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
  %49 = call i64 @strlen(ptr noundef %48) #15
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

declare ptr @Gia_ManToAigSimple(ptr noundef) #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Cec_GiaDeriveSolver(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = call ptr @sat_solver_new()
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @sat_solver_setnvars(ptr noundef %11, i32 noundef %14)
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %43, %3
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @sat_solver_addclause(ptr noundef %22, ptr noundef %29, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %21
  %41 = load ptr, ptr %8, align 8
  call void @sat_solver_delete(ptr noundef %41)
  store ptr null, ptr %4, align 8
  br label %61

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %15, !llvm.loop !26

46:                                               ; preds = %15
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, 1000000
  %54 = call i64 @Abc_Clock()
  %55 = add nsw i64 %53, %54
  br label %57

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i64 [ %55, %50 ], [ 0, %56 ]
  %59 = call i64 @sat_solver_set_runtime_limit(ptr noundef %47, i64 noundef %58)
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %57, %40
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @sat_solver_nvars(ptr noundef) #2

declare i32 @sat_solver_nconflicts(ptr noundef) #2

declare void @sat_solver_delete(ptr noundef) #2

declare ptr @sat_solver_new() #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !27

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

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
!27 = distinct !{!27, !5}
