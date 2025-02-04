target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 19
  store ptr null, ptr %17, align 8, !tbaa !10
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %12
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %20)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %80, %19
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call ptr @Gia_ManObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !31
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i1 [ false, %21 ], [ %31, %27 ]
  br i1 %33, label %34, label %83

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !31
  %36 = call i32 @Gia_ObjIsAnd(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %79

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !31
  %41 = call i32 @Gia_ObjRecognizeExor(ptr noundef %40, ptr noundef %4, ptr noundef %5)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %80

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !31
  %47 = call ptr @Gia_ObjFanin0(ptr noundef %46)
  %48 = call i32 @Gia_ObjRefNum(ptr noundef %45, ptr noundef %47)
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load ptr, ptr %3, align 8, !tbaa !31
  %53 = call ptr @Gia_ObjFanin1(ptr noundef %52)
  %54 = call i32 @Gia_ObjRefNum(ptr noundef %51, ptr noundef %53)
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %80

57:                                               ; preds = %50, %44
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !8
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %58)
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !31
  %63 = call ptr @Gia_Regular(ptr noundef %62)
  %64 = call i32 @Gia_ObjRefNum(ptr noundef %61, ptr noundef %63)
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !31
  %67 = call ptr @Gia_Regular(ptr noundef %66)
  %68 = call i32 @Gia_ObjRefNum(ptr noundef %65, ptr noundef %67)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %64, i32 noundef %68)
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = load ptr, ptr %3, align 8, !tbaa !31
  %72 = call ptr @Gia_ObjFanin0(ptr noundef %71)
  %73 = call i32 @Gia_ObjRefNum(ptr noundef %70, ptr noundef %72)
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = load ptr, ptr %3, align 8, !tbaa !31
  %76 = call ptr @Gia_ObjFanin1(ptr noundef %75)
  %77 = call i32 @Gia_ObjRefNum(ptr noundef %74, ptr noundef %76)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %73, i32 noundef %77)
  br label %79

79:                                               ; preds = %57, %38
  br label %80

80:                                               ; preds = %79, %56, %43
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !8
  br label %21, !llvm.loop !32

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @Gia_ManCreateRefs(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !31
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

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_PermuteSpecialOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Gia_ManPiNum(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !35
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %28, %1
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Gia_ManPiNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call ptr @Gia_ManCi(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = call i32 @Gia_ObjRefNum(ptr noundef %25, ptr noundef %26)
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !36

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = call ptr @Vec_IntArray(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = call ptr @Abc_QuickSortCost(ptr noundef %33, i32 noundef %35, i32 noundef 1)
  store ptr %36, ptr %6, align 8, !tbaa !37
  %37 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !38
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !38
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

declare ptr @Abc_QuickSortCost(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !40
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !35
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @Gia_PermuteSpecialOrder(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Gia_ManPiNum(ptr noundef %9)
  %11 = call ptr @Vec_IntAllocArray(ptr noundef %8, i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !35
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = call ptr @Gia_ManDupPerm(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAllocArray(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %6, ptr %5, align 8, !tbaa !35
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !38
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !40
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %16
}

declare ptr @Gia_ManDupPerm(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_SplitCofVar2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %42, %17
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @Gia_ManPiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = call ptr @Gia_ManCi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !31
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = call i32 @Gia_ObjRefNum(ptr noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %37, ptr %9, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  %40 = call i32 @Gia_ObjRefNum(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %36, %30
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !8
  br label %18, !llvm.loop !43

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = call ptr @Gia_ManPi(ptr noundef %47, i32 noundef %48)
  %50 = call i32 @Gia_ObjRefNum(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  store i32 %50, ptr %51, align 4, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !37
  store i32 -1, ptr %52, align 4, !tbaa !8
  %53 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1000000000, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = load ptr, ptr %9, align 8, !tbaa !37
  %24 = call i32 @Gia_SplitCofVar2(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %91

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call ptr @Gia_PermuteSpecialOrder(ptr noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !37
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @Gia_ManPiNum(ptr noundef %29)
  %31 = call i32 @Abc_MinInt(i32 noundef %28, i32 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %72, %25
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %75

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %14, align 8, !tbaa !37
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = call ptr @Gia_ManDupCofactorVar(ptr noundef %37, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %10, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = call i32 @Gia_ManAndNum(ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %14, align 8, !tbaa !37
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = call ptr @Gia_ManDupCofactorVar(ptr noundef %47, i32 noundef %52, i32 noundef 1)
  store ptr %53, ptr %10, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = call i32 @Gia_ManAndNum(ptr noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %56)
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = add nsw i32 %58, %59
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %36
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %13, align 4, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !37
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  store i32 %70, ptr %16, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %62, %36
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !8
  br label %32, !llvm.loop !44

75:                                               ; preds = %32
  %76 = load ptr, ptr %14, align 8, !tbaa !37
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !37
  call void @free(ptr noundef %79) #12
  store ptr null, ptr %14, align 8, !tbaa !37
  br label %81

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %78
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = call ptr @Gia_ManPi(ptr noundef %83, i32 noundef %84)
  %86 = call i32 @Gia_ObjRefNum(ptr noundef %82, ptr noundef %85)
  %87 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 %86, ptr %87, align 4, !tbaa !8
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = load ptr, ptr %9, align 8, !tbaa !37
  store i32 %88, ptr %89, align 4, !tbaa !8
  %90 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %91

91:                                               ; preds = %81, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare ptr @Gia_ManDupCofactorVar(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare void @Gia_ManStop(ptr noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Gia_ManPiNum(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 4) #14
  store ptr %15, ptr %11, align 8, !tbaa !37
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %44, %3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Gia_ManPiNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = call ptr @Gia_ManCi(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ false, %16 ], [ %25, %21 ]
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !48
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = call i32 @Gia_ObjId(ptr noundef %33, ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = call i32 @sat_solver_var_value(ptr noundef %29, i32 noundef %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !37
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %28
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !54

47:                                               ; preds = %26
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 92
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %83

52:                                               ; preds = %47
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %79, %52
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 92
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 92
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %82

68:                                               ; preds = %66
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = call i32 @Abc_LitIsCompl(i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %11, align 8, !tbaa !37
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = call i32 @Abc_Lit2Var(i32 noundef %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %73, ptr %78, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !8
  br label %53, !llvm.loop !56

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82, %47
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = call i32 @Gia_ManPiNum(ptr noundef %84)
  %86 = load ptr, ptr %11, align 8, !tbaa !37
  %87 = call ptr @Abc_CexCreate(i32 noundef 0, i32 noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %87, ptr %7, align 8, !tbaa !57
  %88 = load ptr, ptr %11, align 8, !tbaa !37
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8, !tbaa !37
  call void @free(ptr noundef %91) #12
  store ptr null, ptr %11, align 8, !tbaa !37
  br label %93

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %94
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare ptr @Abc_CexCreate(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Cec_GiaSplitPrint(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %8, align 4, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store double %5, ptr %13, align 8, !tbaa !69
  store i64 %6, ptr %14, align 8, !tbaa !70
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %15)
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %17)
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %19)
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %21)
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, ptr @.str.8, ptr @.str.9
  br label %30

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ @.str.10, %29 ]
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %31)
  %33 = load double, ptr %13, align 8, !tbaa !69
  %34 = fmul double 1.000000e+02, %33
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %34)
  %36 = load i64, ptr %14, align 8, !tbaa !70
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %36)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !71
  %38 = call i32 @fflush(ptr noundef %37)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !70
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, double noundef %11)
  ret void
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Cec_GiaSplitPrintRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @Gia_ManPiNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = call ptr @Gia_ManCi(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !31
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ false, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  %27 = call i32 @Gia_ObjRefNum(ptr noundef %25, ptr noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %12, !llvm.loop !73

32:                                               ; preds = %22
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %34 = call i64 @Abc_Clock()
  store i64 %34, ptr %18, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 -1, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store double 0.000000e+00, ptr %26, align 8, !tbaa !69
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call ptr @Cec_GiaDeriveGiaRemapped(ptr noundef %35)
  store ptr %36, ptr %20, align 8, !tbaa !46
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %20, align 8, !tbaa !46
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = call i32 @Cnf_GiaSolveOne(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %21, ptr noundef %22)
  store i32 %40, ptr %24, align 4, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !46
  call void @Cnf_DataFree(ptr noundef %41)
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %8
  %45 = load i32, ptr %21, align 4, !tbaa !8
  %46 = load i32, ptr %22, align 4, !tbaa !8
  %47 = load i32, ptr %24, align 4, !tbaa !8
  %48 = load double, ptr %26, align 8, !tbaa !69
  %49 = call i64 @Abc_Clock()
  %50 = load i64, ptr %18, align 8, !tbaa !70
  %51 = sub nsw i64 %49, %50
  call void @Cec_GiaSplitPrint(i32 noundef 0, i32 noundef 0, i32 noundef %45, i32 noundef %46, i32 noundef %47, double noundef %48, i64 noundef %51)
  br label %52

52:                                               ; preds = %44, %8
  %53 = load i32, ptr %24, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr %17, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %60

60:                                               ; preds = %58, %55
  store i32 0, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %316

61:                                               ; preds = %52
  %62 = load i32, ptr %24, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %69

69:                                               ; preds = %67, %64
  store i32 1, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %316

70:                                               ; preds = %61
  %71 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %71, ptr %19, align 8, !tbaa !74
  %72 = load ptr, ptr %19, align 8, !tbaa !74
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = call ptr @Gia_ManDup(ptr noundef %73)
  call void @Vec_PtrPush(ptr noundef %72, ptr noundef %74)
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %276, %70
  %76 = load ptr, ptr %19, align 8, !tbaa !74
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %279

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %80 = load ptr, ptr %19, align 8, !tbaa !74
  %81 = call ptr @Vec_PtrPop(ptr noundef %80)
  store ptr %81, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %82 = load ptr, ptr %28, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %82, i32 0, i32 92
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %28, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %87, i32 0, i32 92
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  br label %92

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %86
  %93 = phi i32 [ %90, %86 ], [ 0, %91 ]
  %94 = add nsw i32 1, %93
  store i32 %94, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %95 = load ptr, ptr %28, align 8, !tbaa !3
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = call i32 @Gia_SplitCofVar(ptr noundef %95, i32 noundef %96, ptr noundef %30, ptr noundef %31)
  store i32 %97, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %98 = load ptr, ptr %28, align 8, !tbaa !3
  %99 = load i32, ptr %32, align 4, !tbaa !8
  %100 = call ptr @Gia_ManDupCofactorVar(ptr noundef %98, i32 noundef %99, i32 noundef 0)
  store ptr %100, ptr %33, align 8, !tbaa !3
  %101 = load ptr, ptr %28, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %101, i32 0, i32 92
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %92
  %106 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %107 = load ptr, ptr %28, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %107, i32 0, i32 92
  store ptr %106, ptr %108, align 8, !tbaa !55
  br label %109

109:                                              ; preds = %105, %92
  %110 = load i32, ptr %16, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load i32, ptr %32, align 4, !tbaa !8
  %114 = load i32, ptr %30, align 4, !tbaa !8
  %115 = load i32, ptr %31, align 4, !tbaa !8
  %116 = load ptr, ptr %28, align 8, !tbaa !3
  %117 = call i32 @Gia_ManAndNum(ptr noundef %116)
  %118 = load ptr, ptr %33, align 8, !tbaa !3
  %119 = call i32 @Gia_ManAndNum(ptr noundef %118)
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %117, i32 noundef %119)
  br label %121

121:                                              ; preds = %112, %109
  %122 = load ptr, ptr %28, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 92
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = add nsw i32 %125, 1
  %127 = call ptr @Vec_IntAlloc(i32 noundef %126)
  %128 = load ptr, ptr %33, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %128, i32 0, i32 92
  store ptr %127, ptr %129, align 8, !tbaa !55
  %130 = load ptr, ptr %33, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %130, i32 0, i32 92
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  %133 = load ptr, ptr %28, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %133, i32 0, i32 92
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  call void @Vec_IntAppend(ptr noundef %132, ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %136, i32 0, i32 92
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = load i32, ptr %32, align 4, !tbaa !8
  %140 = call i32 @Abc_Var2Lit(i32 noundef %139, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %138, i32 noundef %140)
  %141 = load ptr, ptr %33, align 8, !tbaa !3
  %142 = call ptr @Cec_GiaDeriveGiaRemapped(ptr noundef %141)
  store ptr %142, ptr %20, align 8, !tbaa !46
  %143 = load ptr, ptr %33, align 8, !tbaa !3
  %144 = load ptr, ptr %20, align 8, !tbaa !46
  %145 = load i32, ptr %12, align 4, !tbaa !8
  %146 = call i32 @Cnf_GiaSolveOne(ptr noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef %21, ptr noundef %22)
  store i32 %146, ptr %24, align 4, !tbaa !8
  %147 = load ptr, ptr %20, align 8, !tbaa !46
  call void @Cnf_DataFree(ptr noundef %147)
  %148 = load i32, ptr %24, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %157

150:                                              ; preds = %121
  %151 = load i32, ptr %29, align 4, !tbaa !8
  %152 = sitofp i32 %151 to double
  %153 = call double @pow(double noundef 2.000000e+00, double noundef %152) #12, !tbaa !8
  %154 = fdiv double 1.000000e+00, %153
  %155 = load double, ptr %26, align 8, !tbaa !69
  %156 = fadd double %155, %154
  store double %156, ptr %26, align 8, !tbaa !69
  br label %157

157:                                              ; preds = %150, %121
  %158 = load i32, ptr %15, align 4, !tbaa !8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load i32, ptr %23, align 4, !tbaa !8
  %162 = load i32, ptr %29, align 4, !tbaa !8
  %163 = load i32, ptr %21, align 4, !tbaa !8
  %164 = load i32, ptr %22, align 4, !tbaa !8
  %165 = load i32, ptr %24, align 4, !tbaa !8
  %166 = load double, ptr %26, align 8, !tbaa !69
  %167 = call i64 @Abc_Clock()
  %168 = load i64, ptr %18, align 8, !tbaa !70
  %169 = sub nsw i64 %167, %168
  call void @Cec_GiaSplitPrint(i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165, double noundef %166, i64 noundef %169)
  br label %170

170:                                              ; preds = %160, %157
  %171 = load i32, ptr %24, align 4, !tbaa !8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = load ptr, ptr %33, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %174, i32 0, i32 50
  %176 = load ptr, ptr %175, align 8, !tbaa !75
  %177 = load ptr, ptr %10, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %177, i32 0, i32 50
  store ptr %176, ptr %178, align 8, !tbaa !75
  %179 = load ptr, ptr %33, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %179, i32 0, i32 50
  store ptr null, ptr %180, align 8, !tbaa !75
  %181 = load ptr, ptr %28, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %181)
  %182 = load ptr, ptr %33, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %182)
  store i32 0, ptr %25, align 4, !tbaa !8
  store i32 2, ptr %27, align 4
  br label %273

183:                                              ; preds = %170
  %184 = load i32, ptr %24, align 4, !tbaa !8
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %33, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %187)
  br label %191

188:                                              ; preds = %183
  %189 = load ptr, ptr %19, align 8, !tbaa !74
  %190 = load ptr, ptr %33, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %186
  %192 = load ptr, ptr %28, align 8, !tbaa !3
  %193 = load i32, ptr %32, align 4, !tbaa !8
  %194 = call ptr @Gia_ManDupCofactorVar(ptr noundef %192, i32 noundef %193, i32 noundef 1)
  store ptr %194, ptr %33, align 8, !tbaa !3
  %195 = load ptr, ptr %28, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %195, i32 0, i32 92
  %197 = load ptr, ptr %196, align 8, !tbaa !55
  %198 = call i32 @Vec_IntSize(ptr noundef %197)
  %199 = add nsw i32 %198, 1
  %200 = call ptr @Vec_IntAlloc(i32 noundef %199)
  %201 = load ptr, ptr %33, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %201, i32 0, i32 92
  store ptr %200, ptr %202, align 8, !tbaa !55
  %203 = load ptr, ptr %33, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %203, i32 0, i32 92
  %205 = load ptr, ptr %204, align 8, !tbaa !55
  %206 = load ptr, ptr %28, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %206, i32 0, i32 92
  %208 = load ptr, ptr %207, align 8, !tbaa !55
  call void @Vec_IntAppend(ptr noundef %205, ptr noundef %208)
  %209 = load ptr, ptr %33, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %209, i32 0, i32 92
  %211 = load ptr, ptr %210, align 8, !tbaa !55
  %212 = load i32, ptr %32, align 4, !tbaa !8
  %213 = call i32 @Abc_Var2Lit(i32 noundef %212, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %211, i32 noundef %213)
  %214 = load ptr, ptr %28, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %214)
  %215 = load ptr, ptr %33, align 8, !tbaa !3
  %216 = call ptr @Cec_GiaDeriveGiaRemapped(ptr noundef %215)
  store ptr %216, ptr %20, align 8, !tbaa !46
  %217 = load ptr, ptr %33, align 8, !tbaa !3
  %218 = load ptr, ptr %20, align 8, !tbaa !46
  %219 = load i32, ptr %12, align 4, !tbaa !8
  %220 = call i32 @Cnf_GiaSolveOne(ptr noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef %21, ptr noundef %22)
  store i32 %220, ptr %24, align 4, !tbaa !8
  %221 = load ptr, ptr %20, align 8, !tbaa !46
  call void @Cnf_DataFree(ptr noundef %221)
  %222 = load i32, ptr %24, align 4, !tbaa !8
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %231

224:                                              ; preds = %191
  %225 = load i32, ptr %29, align 4, !tbaa !8
  %226 = sitofp i32 %225 to double
  %227 = call double @pow(double noundef 2.000000e+00, double noundef %226) #12, !tbaa !8
  %228 = fdiv double 1.000000e+00, %227
  %229 = load double, ptr %26, align 8, !tbaa !69
  %230 = fadd double %229, %228
  store double %230, ptr %26, align 8, !tbaa !69
  br label %231

231:                                              ; preds = %224, %191
  %232 = load i32, ptr %15, align 4, !tbaa !8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %231
  %235 = load i32, ptr %23, align 4, !tbaa !8
  %236 = load i32, ptr %29, align 4, !tbaa !8
  %237 = load i32, ptr %21, align 4, !tbaa !8
  %238 = load i32, ptr %22, align 4, !tbaa !8
  %239 = load i32, ptr %24, align 4, !tbaa !8
  %240 = load double, ptr %26, align 8, !tbaa !69
  %241 = call i64 @Abc_Clock()
  %242 = load i64, ptr %18, align 8, !tbaa !70
  %243 = sub nsw i64 %241, %242
  call void @Cec_GiaSplitPrint(i32 noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %239, double noundef %240, i64 noundef %243)
  br label %244

244:                                              ; preds = %234, %231
  %245 = load i32, ptr %24, align 4, !tbaa !8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %244
  %248 = load ptr, ptr %33, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %248, i32 0, i32 50
  %250 = load ptr, ptr %249, align 8, !tbaa !75
  %251 = load ptr, ptr %10, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %251, i32 0, i32 50
  store ptr %250, ptr %252, align 8, !tbaa !75
  %253 = load ptr, ptr %33, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %253, i32 0, i32 50
  store ptr null, ptr %254, align 8, !tbaa !75
  %255 = load ptr, ptr %33, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %255)
  store i32 0, ptr %25, align 4, !tbaa !8
  store i32 2, ptr %27, align 4
  br label %273

256:                                              ; preds = %244
  %257 = load i32, ptr %24, align 4, !tbaa !8
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load ptr, ptr %33, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %260)
  br label %264

261:                                              ; preds = %256
  %262 = load ptr, ptr %19, align 8, !tbaa !74
  %263 = load ptr, ptr %33, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %262, ptr noundef %263)
  br label %264

264:                                              ; preds = %261, %259
  %265 = load i32, ptr %13, align 4, !tbaa !8
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load i32, ptr %23, align 4, !tbaa !8
  %269 = load i32, ptr %13, align 4, !tbaa !8
  %270 = icmp sge i32 %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i32 2, ptr %27, align 4
  br label %273

272:                                              ; preds = %267, %264
  store i32 0, ptr %27, align 4
  br label %273

273:                                              ; preds = %272, %271, %247, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %274 = load i32, ptr %27, align 4
  switch i32 %274, label %318 [
    i32 0, label %275
    i32 2, label %279
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %23, align 4, !tbaa !8
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %23, align 4, !tbaa !8
  br label %75, !llvm.loop !76

279:                                              ; preds = %273, %75
  %280 = load ptr, ptr %19, align 8, !tbaa !74
  %281 = call i32 @Vec_PtrSize(ptr noundef %280)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %284

284:                                              ; preds = %283, %279
  %285 = load ptr, ptr %19, align 8, !tbaa !74
  call void @Cec_GiaSplitClean(ptr noundef %285)
  %286 = load i32, ptr %17, align 4, !tbaa !8
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %314, label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %25, align 4, !tbaa !8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %306

293:                                              ; preds = %288
  %294 = load i32, ptr %25, align 4, !tbaa !8
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %305

298:                                              ; preds = %293
  %299 = load i32, ptr %25, align 4, !tbaa !8
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %304

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303, %301
  br label %305

305:                                              ; preds = %304, %296
  br label %306

306:                                              ; preds = %305, %291
  %307 = load i32, ptr %23, align 4, !tbaa !8
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %307)
  %309 = call i64 @Abc_Clock()
  %310 = load i64, ptr %18, align 8, !tbaa !70
  %311 = sub nsw i64 %309, %310
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %311)
  %312 = load ptr, ptr @stdout, align 8, !tbaa !71
  %313 = call i32 @fflush(ptr noundef %312)
  br label %314

314:                                              ; preds = %306, %284
  %315 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %315, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %316

316:                                              ; preds = %314, %69, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %317 = load i32, ptr %9, align 4
  ret i32 %317

318:                                              ; preds = %273
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cec_GiaDeriveGiaRemapped(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Gia_ManToAigSimple(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 8
  store i32 0, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = call ptr @Cnf_Derive(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %3, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  call void @Aig_ManStop(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cnf_GiaSolveOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !46
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = call ptr @Cec_GiaDeriveSolver(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !48
  %19 = load ptr, ptr %13, align 8, !tbaa !48
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8, !tbaa !37
  store i32 0, ptr %22, align 4, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 0, ptr %23, align 4, !tbaa !8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %52

24:                                               ; preds = %5
  %25 = load ptr, ptr %13, align 8, !tbaa !48
  %26 = call i32 @sat_solver_solve(ptr noundef %25, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %26, ptr %12, align 4, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !48
  %28 = call i32 @sat_solver_nvars(ptr noundef %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !37
  store i32 %28, ptr %29, align 4, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !48
  %31 = call i32 @sat_solver_nconflicts(ptr noundef %30)
  %32 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %31, ptr %32, align 4, !tbaa !8
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !46
  %38 = load ptr, ptr %13, align 8, !tbaa !48
  %39 = call ptr @Cec_SplitDeriveModel(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 50
  store ptr %39, ptr %41, align 8, !tbaa !75
  br label %42

42:                                               ; preds = %35, %24
  %43 = load ptr, ptr %13, align 8, !tbaa !48
  call void @sat_solver_delete(ptr noundef %43)
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %52

47:                                               ; preds = %42
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %52

51:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %51, %50, %46, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

declare void @Cnf_DataFree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !74
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
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !84
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !86
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !87
  %33 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !86
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !86
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  %28 = load ptr, ptr %3, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !84
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !84
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !88
  ret void
}

declare ptr @Gia_ManDup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !84
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !84
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !89

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec_GiaSplitClean(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !74
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !90

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !74
  call void @Vec_PtrFree(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_GiaSplitWorkerThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr %5, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %6, i32 0, i32 4
  store ptr %7, ptr %4, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %21, %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %14, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = load volatile i32, ptr %11, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %10, !llvm.loop !93

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @pthread_exit(ptr noundef null) #15
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = load ptr, ptr %3, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = load ptr, ptr %3, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !97
  %31 = load ptr, ptr %3, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %3, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %33, i32 0, i32 7
  %35 = call i32 @Cnf_GiaSolveOne(ptr noundef %24, ptr noundef %27, i32 noundef %30, ptr noundef %32, ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 4, !tbaa !98
  %38 = load ptr, ptr %3, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %38, i32 0, i32 4
  store i32 0, ptr %39, align 8, !tbaa !99
  br label %8
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #6

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
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %38 = call i64 @Abc_Clock()
  store i64 %38, ptr %18, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4000, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 800, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store double 0.000000e+00, ptr %23, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 -1, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 1, ptr %30, align 4, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 50
  call void @Abc_CexFreeP(ptr noundef %40)
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %8
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %45

45:                                               ; preds = %43, %8
  %46 = load i32, ptr %15, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr @stdout, align 8, !tbaa !71
  %57 = call i32 @fflush(ptr noundef %56)
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = load i32, ptr %16, align 4, !tbaa !8
  %68 = load i32, ptr %17, align 4, !tbaa !8
  %69 = call i32 @Cec_GiaSplitTest2(ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %497

70:                                               ; preds = %55
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %11, align 4, !tbaa !8
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = call ptr @Cec_GiaDeriveGiaRemapped(ptr noundef %73)
  store ptr %74, ptr %22, align 8, !tbaa !46
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load ptr, ptr %22, align 8, !tbaa !46
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = call i32 @Cnf_GiaSolveOne(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %26, ptr noundef %27)
  store i32 %78, ptr %25, align 4, !tbaa !8
  %79 = load ptr, ptr %22, align 8, !tbaa !46
  call void @Cnf_DataFree(ptr noundef %79)
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %70
  %83 = load i32, ptr %25, align 4, !tbaa !8
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, ptr %26, align 4, !tbaa !8
  %87 = load i32, ptr %27, align 4, !tbaa !8
  %88 = load i32, ptr %25, align 4, !tbaa !8
  %89 = load double, ptr %23, align 8, !tbaa !69
  %90 = call i64 @Abc_Clock()
  %91 = load i64, ptr %18, align 8, !tbaa !70
  %92 = sub nsw i64 %90, %91
  call void @Cec_GiaSplitPrint(i32 noundef 0, i32 noundef 0, i32 noundef %86, i32 noundef %87, i32 noundef %88, double noundef %89, i64 noundef %92)
  br label %93

93:                                               ; preds = %85, %82, %70
  %94 = load i32, ptr %25, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %101

101:                                              ; preds = %99, %96
  store i32 0, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %497

102:                                              ; preds = %93
  %103 = load i32, ptr %25, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i32, ptr %17, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %110

110:                                              ; preds = %108, %105
  store i32 1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %497

111:                                              ; preds = %102
  %112 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %112, ptr %21, align 8, !tbaa !74
  %113 = load ptr, ptr %21, align 8, !tbaa !74
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = call ptr @Gia_ManDup(ptr noundef %114)
  call void @Vec_PtrPush(ptr noundef %113, ptr noundef %115)
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %164, %111
  %117 = load i32, ptr %24, align 4, !tbaa !8
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %167

120:                                              ; preds = %116
  %121 = load i32, ptr %24, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %123, i32 0, i32 0
  store ptr null, ptr %124, align 8, !tbaa !94
  %125 = load i32, ptr %24, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %127, i32 0, i32 1
  store ptr null, ptr %128, align 8, !tbaa !96
  %129 = load i32, ptr %24, align 4, !tbaa !8
  %130 = load i32, ptr %24, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %132, i32 0, i32 2
  store i32 %129, ptr %133, align 8, !tbaa !100
  %134 = load i32, ptr %12, align 4, !tbaa !8
  %135 = load i32, ptr %24, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %137, i32 0, i32 3
  store i32 %134, ptr %138, align 4, !tbaa !97
  %139 = load i32, ptr %24, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %141, i32 0, i32 4
  store i32 0, ptr %142, align 8, !tbaa !99
  %143 = load i32, ptr %24, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %145, i32 0, i32 5
  store i32 -1, ptr %146, align 4, !tbaa !98
  %147 = load i32, ptr %24, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %149, i32 0, i32 6
  store i32 -1, ptr %150, align 8, !tbaa !101
  %151 = load i32, ptr %24, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %153, i32 0, i32 7
  store i32 -1, ptr %154, align 4, !tbaa !102
  %155 = getelementptr inbounds [100 x i64], ptr %20, i64 0, i64 0
  %156 = load i32, ptr %24, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 0
  %160 = load i32, ptr %24, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.Par_ThData_t_, ptr %159, i64 %161
  %163 = call i32 @pthread_create(ptr noundef %158, ptr noundef null, ptr noundef @Cec_GiaSplitWorkerThread, ptr noundef %162) #12
  store i32 %163, ptr %25, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %120
  %165 = load i32, ptr %24, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %24, align 4, !tbaa !8
  br label %116, !llvm.loop !103

167:                                              ; preds = %116
  br label %168

168:                                              ; preds = %404, %167
  %169 = load i32, ptr %30, align 4, !tbaa !8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %405

171:                                              ; preds = %168
  %172 = load ptr, ptr %21, align 8, !tbaa !74
  %173 = call i32 @Vec_PtrSize(ptr noundef %172)
  %174 = icmp sgt i32 %173, 0
  %175 = zext i1 %174 to i32
  store i32 %175, ptr %30, align 4, !tbaa !8
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %393, %171
  %177 = load i32, ptr %24, align 4, !tbaa !8
  %178 = load i32, ptr %11, align 4, !tbaa !8
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %396

180:                                              ; preds = %176
  %181 = load i32, ptr %24, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !99
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  store i32 1, ptr %30, align 4, !tbaa !8
  br label %393

188:                                              ; preds = %180
  %189 = load i32, ptr %24, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !94
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %367

195:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %196 = load i32, ptr %24, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !94
  store ptr %200, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %201 = load ptr, ptr %32, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %201, i32 0, i32 92
  %203 = load ptr, ptr %202, align 8, !tbaa !55
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %210

205:                                              ; preds = %195
  %206 = load ptr, ptr %32, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %206, i32 0, i32 92
  %208 = load ptr, ptr %207, align 8, !tbaa !55
  %209 = call i32 @Vec_IntSize(ptr noundef %208)
  br label %211

210:                                              ; preds = %195
  br label %211

211:                                              ; preds = %210, %205
  %212 = phi i32 [ %209, %205 ], [ 0, %210 ]
  store i32 %212, ptr %33, align 4, !tbaa !8
  %213 = load ptr, ptr %32, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %213, i32 0, i32 92
  %215 = load ptr, ptr %214, align 8, !tbaa !55
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %219 = load ptr, ptr %32, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %219, i32 0, i32 92
  store ptr %218, ptr %220, align 8, !tbaa !55
  br label %221

221:                                              ; preds = %217, %211
  %222 = load i32, ptr %15, align 4, !tbaa !8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %247

224:                                              ; preds = %221
  %225 = load i32, ptr %24, align 4, !tbaa !8
  %226 = add nsw i32 %225, 1
  %227 = load i32, ptr %33, align 4, !tbaa !8
  %228 = load i32, ptr %24, align 4, !tbaa !8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 8, !tbaa !101
  %233 = load i32, ptr %24, align 4, !tbaa !8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %236, align 4, !tbaa !102
  %238 = load i32, ptr %24, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 4, !tbaa !98
  %243 = load double, ptr %23, align 8, !tbaa !69
  %244 = call i64 @Abc_Clock()
  %245 = load i64, ptr %18, align 8, !tbaa !70
  %246 = sub nsw i64 %244, %245
  call void @Cec_GiaSplitPrint(i32 noundef %226, i32 noundef %227, i32 noundef %232, i32 noundef %237, i32 noundef %242, double noundef %243, i64 noundef %246)
  br label %247

247:                                              ; preds = %224, %221
  %248 = load i32, ptr %24, align 4, !tbaa !8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 4, !tbaa !98
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %247
  %255 = load ptr, ptr %32, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %255, i32 0, i32 50
  %257 = load ptr, ptr %256, align 8, !tbaa !75
  %258 = load ptr, ptr %10, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %258, i32 0, i32 50
  store ptr %257, ptr %259, align 8, !tbaa !75
  %260 = load ptr, ptr %32, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %260, i32 0, i32 50
  store ptr null, ptr %261, align 8, !tbaa !75
  store i32 0, ptr %29, align 4, !tbaa !8
  store i32 10, ptr %31, align 4
  br label %364

262:                                              ; preds = %247
  %263 = load i32, ptr %24, align 4, !tbaa !8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 4, !tbaa !98
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %335

269:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %270 = load ptr, ptr %32, align 8, !tbaa !3
  %271 = load i32, ptr %14, align 4, !tbaa !8
  %272 = call i32 @Gia_SplitCofVar(ptr noundef %270, i32 noundef %271, ptr noundef %34, ptr noundef %35)
  store i32 %272, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %273 = load ptr, ptr %32, align 8, !tbaa !3
  %274 = load i32, ptr %36, align 4, !tbaa !8
  %275 = call ptr @Gia_ManDupCofactorVar(ptr noundef %273, i32 noundef %274, i32 noundef 0)
  store ptr %275, ptr %37, align 8, !tbaa !3
  %276 = load ptr, ptr %32, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %276, i32 0, i32 92
  %278 = load ptr, ptr %277, align 8, !tbaa !55
  %279 = call i32 @Vec_IntSize(ptr noundef %278)
  %280 = add nsw i32 %279, 1
  %281 = call ptr @Vec_IntAlloc(i32 noundef %280)
  %282 = load ptr, ptr %37, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %282, i32 0, i32 92
  store ptr %281, ptr %283, align 8, !tbaa !55
  %284 = load ptr, ptr %37, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %284, i32 0, i32 92
  %286 = load ptr, ptr %285, align 8, !tbaa !55
  %287 = load ptr, ptr %32, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %287, i32 0, i32 92
  %289 = load ptr, ptr %288, align 8, !tbaa !55
  call void @Vec_IntAppend(ptr noundef %286, ptr noundef %289)
  %290 = load ptr, ptr %37, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %290, i32 0, i32 92
  %292 = load ptr, ptr %291, align 8, !tbaa !55
  %293 = load i32, ptr %36, align 4, !tbaa !8
  %294 = call i32 @Abc_Var2Lit(i32 noundef %293, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %292, i32 noundef %294)
  %295 = load ptr, ptr %21, align 8, !tbaa !74
  %296 = load ptr, ptr %37, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %295, ptr noundef %296)
  %297 = load i32, ptr %16, align 4, !tbaa !8
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %308

299:                                              ; preds = %269
  %300 = load i32, ptr %36, align 4, !tbaa !8
  %301 = load i32, ptr %34, align 4, !tbaa !8
  %302 = load i32, ptr %35, align 4, !tbaa !8
  %303 = load ptr, ptr %32, align 8, !tbaa !3
  %304 = call i32 @Gia_ManAndNum(ptr noundef %303)
  %305 = load ptr, ptr %37, align 8, !tbaa !3
  %306 = call i32 @Gia_ManAndNum(ptr noundef %305)
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef %304, i32 noundef %306)
  br label %308

308:                                              ; preds = %299, %269
  %309 = load ptr, ptr %32, align 8, !tbaa !3
  %310 = load i32, ptr %36, align 4, !tbaa !8
  %311 = call ptr @Gia_ManDupCofactorVar(ptr noundef %309, i32 noundef %310, i32 noundef 1)
  store ptr %311, ptr %37, align 8, !tbaa !3
  %312 = load ptr, ptr %32, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %312, i32 0, i32 92
  %314 = load ptr, ptr %313, align 8, !tbaa !55
  %315 = call i32 @Vec_IntSize(ptr noundef %314)
  %316 = add nsw i32 %315, 1
  %317 = call ptr @Vec_IntAlloc(i32 noundef %316)
  %318 = load ptr, ptr %37, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %318, i32 0, i32 92
  store ptr %317, ptr %319, align 8, !tbaa !55
  %320 = load ptr, ptr %37, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %320, i32 0, i32 92
  %322 = load ptr, ptr %321, align 8, !tbaa !55
  %323 = load ptr, ptr %32, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %323, i32 0, i32 92
  %325 = load ptr, ptr %324, align 8, !tbaa !55
  call void @Vec_IntAppend(ptr noundef %322, ptr noundef %325)
  %326 = load ptr, ptr %37, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %326, i32 0, i32 92
  %328 = load ptr, ptr %327, align 8, !tbaa !55
  %329 = load i32, ptr %36, align 4, !tbaa !8
  %330 = call i32 @Abc_Var2Lit(i32 noundef %329, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %328, i32 noundef %330)
  %331 = load ptr, ptr %21, align 8, !tbaa !74
  %332 = load ptr, ptr %37, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %331, ptr noundef %332)
  store i32 1, ptr %30, align 4, !tbaa !8
  %333 = load i32, ptr %28, align 4, !tbaa !8
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %342

335:                                              ; preds = %262
  %336 = load i32, ptr %33, align 4, !tbaa !8
  %337 = sitofp i32 %336 to double
  %338 = call double @pow(double noundef 2.000000e+00, double noundef %337) #12, !tbaa !8
  %339 = fdiv double 1.000000e+00, %338
  %340 = load double, ptr %23, align 8, !tbaa !69
  %341 = fadd double %340, %339
  store double %341, ptr %23, align 8, !tbaa !69
  br label %342

342:                                              ; preds = %335, %308
  %343 = load i32, ptr %24, align 4, !tbaa !8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %344
  %346 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %345, i32 0, i32 0
  call void @Gia_ManStopP(ptr noundef %346)
  %347 = load i32, ptr %24, align 4, !tbaa !8
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %348
  %350 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !96
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %342
  store i32 9, ptr %31, align 4
  br label %364

354:                                              ; preds = %342
  %355 = load i32, ptr %24, align 4, !tbaa !8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %356
  %358 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !96
  call void @Cnf_DataFree(ptr noundef %359)
  %360 = load i32, ptr %24, align 4, !tbaa !8
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %361
  %363 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %362, i32 0, i32 1
  store ptr null, ptr %363, align 8, !tbaa !96
  store i32 0, ptr %31, align 4
  br label %364

364:                                              ; preds = %254, %354, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %365 = load i32, ptr %31, align 4
  switch i32 %365, label %497 [
    i32 0, label %366
    i32 9, label %393
    i32 10, label %410
  ]

366:                                              ; preds = %364
  br label %367

367:                                              ; preds = %366, %188
  %368 = load ptr, ptr %21, align 8, !tbaa !74
  %369 = call i32 @Vec_PtrSize(ptr noundef %368)
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  br label %393

372:                                              ; preds = %367
  %373 = load ptr, ptr %21, align 8, !tbaa !74
  %374 = call ptr @Vec_PtrPop(ptr noundef %373)
  %375 = load i32, ptr %24, align 4, !tbaa !8
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %376
  %378 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %377, i32 0, i32 0
  store ptr %374, ptr %378, align 8, !tbaa !94
  %379 = load i32, ptr %24, align 4, !tbaa !8
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %380
  %382 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !94
  %384 = call ptr @Cec_GiaDeriveGiaRemapped(ptr noundef %383)
  %385 = load i32, ptr %24, align 4, !tbaa !8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %386
  %388 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %387, i32 0, i32 1
  store ptr %384, ptr %388, align 8, !tbaa !96
  %389 = load i32, ptr %24, align 4, !tbaa !8
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %390
  %392 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %391, i32 0, i32 4
  store i32 1, ptr %392, align 8, !tbaa !99
  br label %393

393:                                              ; preds = %372, %371, %364, %187
  %394 = load i32, ptr %24, align 4, !tbaa !8
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %24, align 4, !tbaa !8
  br label %176, !llvm.loop !104

396:                                              ; preds = %176
  %397 = load i32, ptr %13, align 4, !tbaa !8
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %396
  %400 = load i32, ptr %28, align 4, !tbaa !8
  %401 = load i32, ptr %13, align 4, !tbaa !8
  %402 = icmp sge i32 %400, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  br label %405

404:                                              ; preds = %399, %396
  br label %168, !llvm.loop !105

405:                                              ; preds = %403, %168
  %406 = load i32, ptr %30, align 4, !tbaa !8
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  store i32 1, ptr %29, align 4, !tbaa !8
  br label %409

409:                                              ; preds = %408, %405
  br label %410

410:                                              ; preds = %409, %364
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %411

411:                                              ; preds = %424, %410
  %412 = load i32, ptr %24, align 4, !tbaa !8
  %413 = load i32, ptr %11, align 4, !tbaa !8
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %427

415:                                              ; preds = %411
  %416 = load i32, ptr %24, align 4, !tbaa !8
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %417
  %419 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %418, i32 0, i32 4
  %420 = load i32, ptr %419, align 8, !tbaa !99
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %415
  store i32 -1, ptr %24, align 4, !tbaa !8
  br label %423

423:                                              ; preds = %422, %415
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %24, align 4, !tbaa !8
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %24, align 4, !tbaa !8
  br label %411, !llvm.loop !106

427:                                              ; preds = %411
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %428

428:                                              ; preds = %462, %427
  %429 = load i32, ptr %24, align 4, !tbaa !8
  %430 = load i32, ptr %11, align 4, !tbaa !8
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %465

432:                                              ; preds = %428
  %433 = load i32, ptr %24, align 4, !tbaa !8
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %434
  %436 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %435, i32 0, i32 0
  call void @Gia_ManStopP(ptr noundef %436)
  %437 = load i32, ptr %24, align 4, !tbaa !8
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %438
  %440 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !96
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %432
  br label %462

444:                                              ; preds = %432
  %445 = load i32, ptr %24, align 4, !tbaa !8
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %446
  %448 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !96
  call void @Cnf_DataFree(ptr noundef %449)
  %450 = load i32, ptr %24, align 4, !tbaa !8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %451
  %453 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %452, i32 0, i32 1
  store ptr null, ptr %453, align 8, !tbaa !96
  %454 = load i32, ptr %24, align 4, !tbaa !8
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %455
  %457 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %456, i32 0, i32 0
  store ptr null, ptr %457, align 8, !tbaa !94
  %458 = load i32, ptr %24, align 4, !tbaa !8
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %459
  %461 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %460, i32 0, i32 4
  store i32 1, ptr %461, align 8, !tbaa !99
  br label %462

462:                                              ; preds = %444, %443
  %463 = load i32, ptr %24, align 4, !tbaa !8
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %24, align 4, !tbaa !8
  br label %428, !llvm.loop !107

465:                                              ; preds = %428
  %466 = load ptr, ptr %21, align 8, !tbaa !74
  call void @Cec_GiaSplitClean(ptr noundef %466)
  %467 = load i32, ptr %17, align 4, !tbaa !8
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %495, label %469

469:                                              ; preds = %465
  %470 = load i32, ptr %29, align 4, !tbaa !8
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %487

474:                                              ; preds = %469
  %475 = load i32, ptr %29, align 4, !tbaa !8
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %486

479:                                              ; preds = %474
  %480 = load i32, ptr %29, align 4, !tbaa !8
  %481 = icmp eq i32 %480, -1
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %485

484:                                              ; preds = %479
  br label %485

485:                                              ; preds = %484, %482
  br label %486

486:                                              ; preds = %485, %477
  br label %487

487:                                              ; preds = %486, %472
  %488 = load i32, ptr %28, align 4, !tbaa !8
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %488)
  %490 = call i64 @Abc_Clock()
  %491 = load i64, ptr %18, align 8, !tbaa !70
  %492 = sub nsw i64 %490, %491
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %492)
  %493 = load ptr, ptr @stdout, align 8, !tbaa !71
  %494 = call i32 @fflush(ptr noundef %493)
  br label %495

495:                                              ; preds = %487, %465
  %496 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %496, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %497

497:                                              ; preds = %495, %364, %110, %101, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 800, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4000, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %498 = load i32, ptr %9, align 4
  ret i32 %498
}

declare void @Abc_CexFreeP(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Gia_ManStopP(ptr noundef) #3

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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 -1, ptr %23, align 4, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 50
  call void @Abc_CexFreeP(ptr noundef %25)
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %79, %8
  %27 = load i32, ptr %20, align 4, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = call i32 @Gia_ManPoNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load i32, ptr %20, align 4, !tbaa !8
  %34 = call ptr @Gia_ManCo(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %19, align 8, !tbaa !31
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i1 [ false, %26 ], [ %35, %31 ]
  br i1 %37, label %38, label %82

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load i32, ptr %20, align 4, !tbaa !8
  %41 = load i32, ptr %20, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  %43 = call ptr @Gia_ManDupOutputGroup(ptr noundef %39, i32 noundef %40, i32 noundef %42)
  store ptr %43, ptr %18, align 8, !tbaa !3
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, ptr %20, align 4, !tbaa !8
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %47)
  br label %49

49:                                               ; preds = %46, %38
  %50 = load ptr, ptr %18, align 8, !tbaa !3
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = load i32, ptr %15, align 4, !tbaa !8
  %57 = load i32, ptr %16, align 4, !tbaa !8
  %58 = call i32 @Cec_GiaSplitTestInt(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %21, align 4, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %59)
  %60 = load i32, ptr %21, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %49
  %63 = load i32, ptr %23, align 4, !tbaa !8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  store ptr %68, ptr %17, align 8, !tbaa !57
  %69 = load ptr, ptr %18, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %69, i32 0, i32 50
  store ptr null, ptr %70, align 8, !tbaa !75
  %71 = load i32, ptr %20, align 4, !tbaa !8
  %72 = load ptr, ptr %17, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 4, !tbaa !108
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %65, %62, %49
  %75 = load i32, ptr %21, align 4, !tbaa !8
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %20, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %20, align 4, !tbaa !8
  br label %26, !llvm.loop !110

82:                                               ; preds = %36
  %83 = load i32, ptr %23, align 4, !tbaa !8
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %22, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1, i32 1
  store i32 %88, ptr %23, align 4, !tbaa !8
  br label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %17, align 8, !tbaa !57
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %91, i32 0, i32 50
  store ptr %90, ptr %92, align 8, !tbaa !75
  br label %93

93:                                               ; preds = %89, %85
  %94 = load i32, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret i32 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare ptr @Gia_ManDupOutputGroup(ptr noundef, i32 noundef, i32 noundef) #3

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Vec_IntStart(i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !35
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %54, %1
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ %25, %21 ]
  br i1 %27, label %28, label %57

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = call i32 @Gia_ObjIsAnd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = call i32 @Gia_ObjIsMuxType(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = call i32 @Gia_ObjRecognizeExor(ptr noundef %39, ptr noundef %6, ptr noundef %7)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = call ptr @Gia_ObjRecognizeMux(ptr noundef %44, ptr noundef %7, ptr noundef %6)
  store ptr %45, ptr %8, align 8, !tbaa !31
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = call ptr @Gia_Regular(ptr noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !31
  %48 = load ptr, ptr %9, align 8, !tbaa !35
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !31
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = call i32 @Vec_IntAddToEntry(ptr noundef %48, i32 noundef %51, i32 noundef 1)
  br label %53

53:                                               ; preds = %43, %32
  br label %54

54:                                               ; preds = %53, %42, %37
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !8
  br label %15, !llvm.loop !111

57:                                               ; preds = %26
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = call i32 @Gia_ManCandNum(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !35
  %61 = call i32 @Vec_IntCountPositive(ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %59, i32 noundef %61)
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = call i32 @Gia_ManLevelNum(ptr noundef %63)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %119, %57
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !30
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = call ptr @Gia_ManObj(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %5, align 8, !tbaa !31
  %75 = icmp ne ptr %74, null
  br label %76

76:                                               ; preds = %71, %65
  %77 = phi i1 [ false, %65 ], [ %75, %71 ]
  br i1 %77, label %78, label %122

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8, !tbaa !31
  %80 = call i32 @Gia_ObjIsCand(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %118

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8, !tbaa !35
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  br label %119

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = call ptr @Gia_ManDupCofactorObj(ptr noundef %90, i32 noundef %91, i32 noundef 0)
  store ptr %92, ptr %3, align 8, !tbaa !3
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = call ptr @Gia_ManDupCofactorObj(ptr noundef %93, i32 noundef %94, i32 noundef 1)
  store ptr %95, ptr %4, align 8, !tbaa !3
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !8
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %96)
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !35
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %103)
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = call i32 @Gia_ObjLevelId(ptr noundef %105, i32 noundef %106)
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = call i32 @Gia_ManAndNum(ptr noundef %109)
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = call i32 @Gia_ManAndNum(ptr noundef %112)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %113)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %117)
  br label %118

118:                                              ; preds = %89, %82
  br label %119

119:                                              ; preds = %118, %88
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !8
  br label %65, !llvm.loop !112

122:                                              ; preds = %76
  %123 = load ptr, ptr %9, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !30
  ret i32 %5
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #3

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCandNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Gia_ManCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountPositive(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !113

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %27
}

declare i32 @Gia_ManLevelNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCand(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = call i32 @Gia_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @Gia_ManDupCofactorObj(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load i32, ptr %4, align 4, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Gia_ManLevelNum(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %9)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %44, %1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Gia_ManPiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Gia_ManCi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = call ptr @Gia_ManDupCofactorVar(ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call ptr @Gia_ManDupCofactorVar(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  store ptr %28, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = call i32 @Gia_ObjRefNum(ptr noundef %31, ptr noundef %32)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 @Gia_ManAndNum(ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 @Gia_ManAndNum(ptr noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %43)
  br label %44

44:                                               ; preds = %22
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !115

47:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !71
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.36)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !71
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.37)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !72
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !72
  %48 = load ptr, ptr @stdout, align 8, !tbaa !71
  %49 = load ptr, ptr %7, align 8, !tbaa !72
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !72
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !72
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !72
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr @stdout, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !118
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !120
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !70
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !70
  %18 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare ptr @Gia_ManToAigSimple(ptr noundef) #3

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cec_GiaDeriveSolver(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = call ptr @sat_solver_new()
  store ptr %11, ptr %8, align 8, !tbaa !48
  %12 = load ptr, ptr %8, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !121
  call void @sat_solver_setnvars(ptr noundef %12, i32 noundef %15)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %44, %3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !122
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !48
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %6, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = call i32 @sat_solver_addclause(ptr noundef %23, ptr noundef %30, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %22
  %42 = load ptr, ptr %8, align 8, !tbaa !48
  call void @sat_solver_delete(ptr noundef %42)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !124

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8, !tbaa !48
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, 1000000
  %55 = call i64 @Abc_Clock()
  %56 = add nsw i64 %54, %55
  br label %58

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi i64 [ %56, %51 ], [ 0, %57 ]
  %60 = call i64 @sat_solver_set_runtime_limit(ptr noundef %48, i64 noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %58, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @sat_solver_nvars(ptr noundef) #3

declare i32 @sat_solver_nconflicts(ptr noundef) #3

declare void @sat_solver_delete(ptr noundef) #3

declare ptr @sat_solver_new() #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8, !tbaa !125
  store i64 %8, ptr %5, align 8, !tbaa !70
  %9 = load i64, ptr %4, align 8, !tbaa !70
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8, !tbaa !125
  %12 = load i64, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !87
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !86
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !87
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !74
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !74
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !31
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !38
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !126

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !38
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !14, i64 144}
!11 = !{!"Gia_Man_t_", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !13, i64 32, !14, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !15, i64 64, !15, i64 72, !16, i64 80, !16, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !16, i64 128, !14, i64 144, !14, i64 152, !15, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !14, i64 184, !17, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !9, i64 224, !9, i64 228, !14, i64 232, !9, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !18, i64 272, !18, i64 280, !15, i64 288, !5, i64 296, !15, i64 304, !15, i64 312, !12, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !19, i64 368, !19, i64 376, !20, i64 384, !16, i64 392, !16, i64 408, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !12, i64 512, !21, i64 520, !4, i64 528, !22, i64 536, !22, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !9, i64 592, !23, i64 596, !23, i64 600, !15, i64 608, !14, i64 616, !9, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !24, i64 720, !22, i64 728, !5, i64 736, !5, i64 744, !25, i64 752, !25, i64 760, !5, i64 768, !14, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !27, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !15, i64 912, !9, i64 920, !9, i64 924, !15, i64 928, !15, i64 936, !20, i64 944, !26, i64 952, !15, i64 960, !15, i64 968, !9, i64 976, !9, i64 980, !26, i64 984, !16, i64 992, !16, i64 1008, !16, i64 1024, !28, i64 1040, !29, i64 1048, !29, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !29, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !20, i64 1112}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !14, i64 8}
!17 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!30 = !{!11, !9, i64 24}
!31 = !{!13, !13, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!11, !13, i64 32}
!35 = !{!15, !15, i64 0}
!36 = distinct !{!36, !33}
!37 = !{!14, !14, i64 0}
!38 = !{!16, !9, i64 4}
!39 = !{!16, !9, i64 0}
!40 = !{!16, !14, i64 8}
!41 = !{!11, !15, i64 64}
!42 = !{!11, !9, i64 16}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = !{!11, !15, i64 72}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!50 = !{!51, !14, i64 32}
!51 = !{!"Cnf_Dat_t_", !52, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !53, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !12, i64 56, !15, i64 64}
!52 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!53 = !{!"p2 int", !5, i64 0}
!54 = distinct !{!54, !33}
!55 = !{!11, !15, i64 712}
!56 = distinct !{!56, !33}
!57 = !{!19, !19, i64 0}
!58 = !{!59, !14, i64 328}
!59 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !60, i64 16, !9, i64 72, !9, i64 76, !61, i64 80, !62, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !63, i64 144, !63, i64 152, !9, i64 160, !9, i64 164, !64, i64 168, !12, i64 184, !9, i64 192, !14, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !64, i64 264, !64, i64 280, !64, i64 296, !64, i64 312, !14, i64 328, !64, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !65, i64 368, !65, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !66, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !25, i64 496, !25, i64 504, !25, i64 512, !64, i64 520, !67, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !64, i64 560, !64, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !14, i64 608, !5, i64 616, !9, i64 624, !68, i64 632, !9, i64 640, !9, i64 644, !64, i64 648, !64, i64 664, !64, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!60 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !53, i64 48}
!61 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!62 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!63 = !{!"p1 long", !5, i64 0}
!64 = !{!"veci_t", !9, i64 0, !9, i64 4, !14, i64 8}
!65 = !{!"double", !6, i64 0}
!66 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64}
!67 = !{!"p1 double", !5, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!69 = !{!65, !65, i64 0}
!70 = !{!25, !25, i64 0}
!71 = !{!68, !68, i64 0}
!72 = !{!12, !12, i64 0}
!73 = distinct !{!73, !33}
!74 = !{!20, !20, i64 0}
!75 = !{!11, !19, i64 368}
!76 = distinct !{!76, !33}
!77 = !{!52, !52, i64 0}
!78 = !{!79, !9, i64 104}
!79 = !{!"Aig_Man_t_", !12, i64 0, !12, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !80, i64 48, !81, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !82, i64 160, !9, i64 168, !14, i64 176, !9, i64 184, !24, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !14, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !82, i64 248, !82, i64 256, !9, i64 264, !83, i64 272, !15, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !82, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !14, i64 368, !14, i64 376, !20, i64 384, !15, i64 392, !15, i64 400, !19, i64 408, !20, i64 416, !52, i64 424, !20, i64 432, !9, i64 440, !15, i64 448, !24, i64 456, !15, i64 464, !15, i64 472, !9, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !20, i64 512, !20, i64 520}
!80 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!81 = !{!"Aig_Obj_t_", !6, i64 0, !80, i64 8, !80, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!82 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!83 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!84 = !{!85, !9, i64 4}
!85 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!86 = !{!85, !9, i64 0}
!87 = !{!85, !5, i64 8}
!88 = !{!5, !5, i64 0}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS13Par_ThData_t_", !5, i64 0}
!93 = distinct !{!93, !33}
!94 = !{!95, !4, i64 0}
!95 = !{!"Par_ThData_t_", !4, i64 0, !47, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!96 = !{!95, !47, i64 8}
!97 = !{!95, !9, i64 20}
!98 = !{!95, !9, i64 28}
!99 = !{!95, !9, i64 24}
!100 = !{!95, !9, i64 16}
!101 = !{!95, !9, i64 32}
!102 = !{!95, !9, i64 36}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = !{!109, !9, i64 0}
!109 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = !{!11, !15, i64 160}
!115 = distinct !{!115, !33}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!118 = !{!119, !25, i64 0}
!119 = !{!"timespec", !25, i64 0, !25, i64 8}
!120 = !{!119, !25, i64 8}
!121 = !{!51, !9, i64 8}
!122 = !{!51, !9, i64 16}
!123 = !{!51, !53, i64 24}
!124 = distinct !{!124, !33}
!125 = !{!59, !25, i64 512}
!126 = distinct !{!126, !33}
