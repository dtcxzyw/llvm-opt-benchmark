target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Qbf_Man_t_ = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.Abc_RData_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Flop index (%d) exceeds the number of flops (%d).\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"Gia_GenCollectFlopIndexes: Expecting %d flop indexes (instead of %d).\0A\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"Gia_GenCollectFlopIndexes: There are %d duplicated flops in the list.\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"homoqbf\00", align 1
@.str.5 = private unnamed_addr constant [84 x i8] c"Generated QBF miter with %d parameters, %d functional variables, and %d AIG nodes.\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%d-input %d-output code table:\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%3d  \00", align 1
@stdout = external global ptr, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"  -->  \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%5d  \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Simulation of the encoding with %d random pairs:\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%2d :\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" x =%3d \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c" y =%3d \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c" nand =%3d \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c" c(x) = \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c" c(y) = \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c" c(nand) = \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"  nand(c(x),c(y)) = \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"Enumerated %d assignments when timeout (%d sec) was reached.  \00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"Enumerated %d assignments when conflict limit (%d) was reached.  \00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"Enumerated the complete set of %d assignments.  \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c".qdimacs\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"The 2QBF formula was written into file \22%s\22.\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Var =%7d  \00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Cla =%7d  \00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Conf =%9d  \00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"  Pattern   \00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"  Var =%4d \00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"UNSAT\0A\00", align 1
@.str.38 = private unnamed_addr constant [73 x i8] c"Solving QBF for \22%s\22 with %d parameters, %d variables and %d AIG nodes.\0A\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Parameters: \00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"  Statistics: 0=%d 1=%d\0A\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"The problem timed out after %d sec.  \00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"The problem aborted after %d conflicts.  \00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"The problem aborted after %d iterations.  \00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"The problem is UNSAT after %d iterations.  \00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"The problem is SAT after %d iterations.  \00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"SAT  \00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"TOTAL\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"_rel.pla\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"Enumerating solutions did not succeed.\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [82 x i8] c"The resulting relation with %d input/output minterms is written into file \22%s\22.  \00", align 1
@.str.55 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.59 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"This resub problem is not a relation.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_GenCollectFlopIndexes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = mul nsw i32 %18, %19
  %21 = call ptr @Vec_IntStartNatural(i32 noundef %20)
  store ptr %21, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %75

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = mul nsw i32 %23, %24
  %26 = call ptr @Vec_IntAlloc(i32 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @strtok(ptr noundef %27, ptr noundef @.str) #14
  store ptr %28, ptr %11, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %48, %22
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = call i32 @atoi(ptr noundef %33) #15
  store i32 %34, ptr %14, align 4, !tbaa !8
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %39, i32 noundef %40)
  store i32 3, ptr %13, align 4
  br label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  %44 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %44)
  %45 = call ptr @strtok(ptr noundef null, ptr noundef @.str) #14
  store ptr %45, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %77 [
    i32 0, label %48
    i32 3, label %49
  ]

48:                                               ; preds = %46
  br label %29, !llvm.loop !12

49:                                               ; preds = %46, %29
  %50 = load ptr, ptr %12, align 8, !tbaa !10
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = mul nsw i32 %52, %53
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = mul nsw i32 %57, %58
  %60 = load ptr, ptr %12, align 8, !tbaa !10
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %59, i32 noundef %61)
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %63)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %75

64:                                               ; preds = %49
  %65 = load ptr, ptr %12, align 8, !tbaa !10
  %66 = call i32 @Vec_IntCountDuplicates(ptr noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %70)
  %72 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %72)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %75

73:                                               ; preds = %64
  %74 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %73, %69, %56, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %76 = load ptr, ptr %5, align 8
  ret ptr %76

77:                                               ; preds = %46
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !18

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !10
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
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !14
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountDuplicates(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call ptr @Vec_IntDup(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call i32 @Vec_IntUniqify(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = sub nsw i32 %10, %12
  store i32 %13, ptr %3, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Gia_GenCreateMux_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sub nsw i32 %24, 1
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = call i32 @Gia_GenCreateMux_rec(ptr noundef %22, ptr noundef %23, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = sub nsw i32 %31, 1
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = sub nsw i32 %35, 1
  %37 = shl i32 1, %36
  %38 = add nsw i32 %34, %37
  %39 = call i32 @Gia_GenCreateMux_rec(ptr noundef %29, ptr noundef %30, i32 noundef %32, ptr noundef %33, i32 noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = call i32 @Gia_ManHashMux(ptr noundef %40, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Gia_GenCreateMuxes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [16 x i32], align 16
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = call ptr @Vec_IntAlloc(i32 noundef %21)
  store ptr %22, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #14
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %76, %7
  %24 = load i32, ptr %16, align 4, !tbaa !8
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %79

27:                                               ; preds = %23
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %61, %27
  %29 = load i32, ptr %17, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %64

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = load i32, ptr %16, align 4, !tbaa !8
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %17, align 4, !tbaa !8
  %38 = add nsw i32 %36, %37
  %39 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %38)
  store i32 %39, ptr %19, align 4, !tbaa !8
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  %44 = load i32, ptr %19, align 4, !tbaa !8
  %45 = call ptr @Gia_ManRi(ptr noundef %43, i32 noundef %44)
  %46 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = load i32, ptr %17, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %49
  store i32 %47, ptr %50, align 4, !tbaa !8
  br label %60

51:                                               ; preds = %32
  %52 = load ptr, ptr %8, align 8, !tbaa !20
  %53 = load i32, ptr %19, align 4, !tbaa !8
  %54 = call ptr @Gia_ManRo(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %57 = load i32, ptr %17, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %58
  store i32 %56, ptr %59, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %51, %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %17, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 4, !tbaa !8
  br label %28, !llvm.loop !25

64:                                               ; preds = %28
  %65 = load ptr, ptr %9, align 8, !tbaa !20
  %66 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !10
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = shl i32 1, %70
  %72 = mul nsw i32 %69, %71
  %73 = call i32 @Gia_GenCreateMux_rec(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %72)
  store i32 %73, ptr %18, align 4, !tbaa !8
  %74 = load ptr, ptr %15, align 8, !tbaa !10
  %75 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %16, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %16, align 4, !tbaa !8
  br label %23, !llvm.loop !26

79:                                               ; preds = %23
  %80 = load ptr, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret ptr %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManRi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = call i32 @Gia_ManPoNum(ptr noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  %10 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManRo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = call i32 @Gia_ManPiNum(ptr noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  %10 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Gia_GenQbfMiter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = shl i32 1, %30
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = call i32 @Gia_ManRegNum(ptr noundef %36)
  %38 = call ptr @Gia_GenCollectFlopIndexes(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %37)
  store ptr %38, ptr %26, align 8, !tbaa !10
  %39 = load i32, ptr %22, align 4, !tbaa !8
  %40 = call ptr @Vec_IntAlloc(i32 noundef %39)
  store ptr %40, ptr %25, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %56, %7
  %42 = load i32, ptr %18, align 4, !tbaa !8
  %43 = load i32, ptr %22, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %25, align 8, !tbaa !10
  %47 = load i32, ptr %18, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %18, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  %52 = call i32 @Abc_Var2Lit(i32 noundef %51, i32 noundef 0)
  br label %54

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ %52, %49 ], [ 1, %53 ]
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %55)
  br label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %18, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %18, align 4, !tbaa !8
  br label %41, !llvm.loop !27

59:                                               ; preds = %41
  %60 = load ptr, ptr %8, align 8, !tbaa !20
  %61 = call i32 @Gia_ManObjNum(ptr noundef %60)
  %62 = call ptr @Gia_ManStart(i32 noundef %61)
  store ptr %62, ptr %17, align 8, !tbaa !20
  %63 = load ptr, ptr %8, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = call ptr @Abc_UtilStrsav(ptr noundef %65)
  %67 = load ptr, ptr %17, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !28
  %69 = load ptr, ptr %8, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = call ptr @Abc_UtilStrsav(ptr noundef %71)
  %73 = load ptr, ptr %17, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !44
  %75 = load ptr, ptr %17, align 8, !tbaa !20
  call void @Gia_ManHashAlloc(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !20
  %77 = call ptr @Gia_ManConst0(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %77, i32 0, i32 1
  store i32 0, ptr %78, align 4, !tbaa !23
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %86, %59
  %80 = load i32, ptr %18, align 4, !tbaa !8
  %81 = load i32, ptr %22, align 4, !tbaa !8
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %17, align 8, !tbaa !20
  %85 = call i32 @Gia_ManAppendCi(ptr noundef %84)
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %18, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %18, align 4, !tbaa !8
  br label %79, !llvm.loop !45

89:                                               ; preds = %79
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %109, %89
  %91 = load i32, ptr %18, align 4, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8, !tbaa !20
  %99 = load i32, ptr %18, align 4, !tbaa !8
  %100 = call ptr @Gia_ManCi(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %15, align 8, !tbaa !47
  %101 = icmp ne ptr %100, null
  br label %102

102:                                              ; preds = %97, %90
  %103 = phi i1 [ false, %90 ], [ %101, %97 ]
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = load ptr, ptr %17, align 8, !tbaa !20
  %106 = call i32 @Gia_ManAppendCi(ptr noundef %105)
  %107 = load ptr, ptr %15, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 4, !tbaa !23
  br label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %18, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %18, align 4, !tbaa !8
  br label %90, !llvm.loop !48

112:                                              ; preds = %102
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %141, %112
  %114 = load i32, ptr %18, align 4, !tbaa !8
  %115 = load ptr, ptr %8, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !49
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8, !tbaa !20
  %121 = load i32, ptr %18, align 4, !tbaa !8
  %122 = call ptr @Gia_ManObj(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %15, align 8, !tbaa !47
  %123 = icmp ne ptr %122, null
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi i1 [ false, %113 ], [ %123, %119 ]
  br i1 %125, label %126, label %144

126:                                              ; preds = %124
  %127 = load ptr, ptr %15, align 8, !tbaa !47
  %128 = call i32 @Gia_ObjIsAnd(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  br label %140

131:                                              ; preds = %126
  %132 = load ptr, ptr %17, align 8, !tbaa !20
  %133 = load ptr, ptr %15, align 8, !tbaa !47
  %134 = call i32 @Gia_ObjFanin0Copy(ptr noundef %133)
  %135 = load ptr, ptr %15, align 8, !tbaa !47
  %136 = call i32 @Gia_ObjFanin1Copy(ptr noundef %135)
  %137 = call i32 @Gia_ManHashAnd(ptr noundef %132, i32 noundef %134, i32 noundef %136)
  %138 = load ptr, ptr %15, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4, !tbaa !23
  br label %140

140:                                              ; preds = %131, %130
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %18, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !8
  br label %113, !llvm.loop !50

144:                                              ; preds = %124
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %164, %144
  %146 = load i32, ptr %18, align 4, !tbaa !8
  %147 = load ptr, ptr %8, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %8, align 8, !tbaa !20
  %154 = load i32, ptr %18, align 4, !tbaa !8
  %155 = call ptr @Gia_ManCo(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %15, align 8, !tbaa !47
  %156 = icmp ne ptr %155, null
  br label %157

157:                                              ; preds = %152, %145
  %158 = phi i1 [ false, %145 ], [ %156, %152 ]
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = load ptr, ptr %15, align 8, !tbaa !47
  %161 = call i32 @Gia_ObjFanin0Copy(ptr noundef %160)
  %162 = load ptr, ptr %15, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 4, !tbaa !23
  br label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %18, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %18, align 4, !tbaa !8
  br label %145, !llvm.loop !52

167:                                              ; preds = %157
  %168 = load ptr, ptr %8, align 8, !tbaa !20
  %169 = load ptr, ptr %17, align 8, !tbaa !20
  %170 = load ptr, ptr %26, align 8, !tbaa !10
  %171 = load i32, ptr %10, align 4, !tbaa !8
  %172 = load i32, ptr %11, align 4, !tbaa !8
  %173 = load ptr, ptr %25, align 8, !tbaa !10
  %174 = call ptr @Gia_GenCreateMuxes(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %23, align 8, !tbaa !10
  %175 = load ptr, ptr %8, align 8, !tbaa !20
  %176 = load ptr, ptr %17, align 8, !tbaa !20
  %177 = load ptr, ptr %26, align 8, !tbaa !10
  %178 = load i32, ptr %10, align 4, !tbaa !8
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = load ptr, ptr %25, align 8, !tbaa !10
  %181 = call ptr @Gia_GenCreateMuxes(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %24, align 8, !tbaa !10
  %182 = load ptr, ptr %23, align 8, !tbaa !10
  %183 = call i32 @Vec_IntEntry(ptr noundef %182, i32 noundef 0)
  store i32 %183, ptr %20, align 4, !tbaa !8
  %184 = load ptr, ptr %24, align 8, !tbaa !10
  %185 = call i32 @Vec_IntEntry(ptr noundef %184, i32 noundef 0)
  store i32 %185, ptr %21, align 4, !tbaa !8
  %186 = load i32, ptr %13, align 4, !tbaa !8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %189 = load ptr, ptr %8, align 8, !tbaa !20
  %190 = load ptr, ptr %8, align 8, !tbaa !20
  %191 = call i32 @Gia_ManPoNum(ptr noundef %190)
  %192 = sub nsw i32 %191, 1
  %193 = call ptr @Gia_ManPo(ptr noundef %189, i32 noundef %192)
  store ptr %193, ptr %27, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %194 = load ptr, ptr %27, align 8, !tbaa !47
  %195 = call i32 @Gia_ObjFanin0Copy(ptr noundef %194)
  %196 = call i32 @Abc_LitNotCond(i32 noundef %195, i32 noundef 0)
  store i32 %196, ptr %28, align 4, !tbaa !8
  %197 = load ptr, ptr %17, align 8, !tbaa !20
  %198 = load i32, ptr %21, align 4, !tbaa !8
  %199 = load i32, ptr %28, align 4, !tbaa !8
  %200 = call i32 @Abc_LitNot(i32 noundef %199)
  %201 = call i32 @Gia_ManHashAnd(ptr noundef %197, i32 noundef %198, i32 noundef %200)
  store i32 %201, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %202

202:                                              ; preds = %188, %167
  %203 = load ptr, ptr %17, align 8, !tbaa !20
  %204 = load i32, ptr %20, align 4, !tbaa !8
  %205 = load i32, ptr %21, align 4, !tbaa !8
  %206 = call i32 @Abc_LitNot(i32 noundef %205)
  %207 = call i32 @Gia_ManHashAnd(ptr noundef %203, i32 noundef %204, i32 noundef %206)
  store i32 %207, ptr %19, align 4, !tbaa !8
  %208 = load ptr, ptr %17, align 8, !tbaa !20
  %209 = load i32, ptr %19, align 4, !tbaa !8
  %210 = call i32 @Abc_LitNot(i32 noundef %209)
  %211 = call i32 @Abc_Var2Lit(i32 noundef 1, i32 noundef 0)
  %212 = call i32 @Gia_ManHashAnd(ptr noundef %208, i32 noundef %210, i32 noundef %211)
  store i32 %212, ptr %19, align 4, !tbaa !8
  %213 = load ptr, ptr %17, align 8, !tbaa !20
  %214 = load i32, ptr %19, align 4, !tbaa !8
  %215 = call i32 @Gia_ManAppendCo(ptr noundef %213, i32 noundef %214)
  %216 = load ptr, ptr %23, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %216)
  %217 = load ptr, ptr %24, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %217)
  %218 = load ptr, ptr %26, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %218)
  %219 = load ptr, ptr %25, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %219)
  %220 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %220, ptr %16, align 8, !tbaa !20
  %221 = call ptr @Gia_ManCleanup(ptr noundef %220)
  store ptr %221, ptr %17, align 8, !tbaa !20
  %222 = load ptr, ptr %16, align 8, !tbaa !20
  call void @Gia_ManStop(ptr noundef %222)
  %223 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret ptr %223
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
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

declare ptr @Gia_ManStart(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = load ptr, ptr %2, align 8, !tbaa !20
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !47
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = load ptr, ptr %3, align 8, !tbaa !20
  %48 = load ptr, ptr %5, align 8, !tbaa !47
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !20
  %56 = load ptr, ptr %5, align 8, !tbaa !47
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !20
  %61 = load ptr, ptr %5, align 8, !tbaa !47
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #5

declare void @Gia_ManStop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Gia_Gen2CreateMux_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sub nsw i32 %24, 1
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = call i32 @Gia_Gen2CreateMux_rec(ptr noundef %22, ptr noundef %23, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = sub nsw i32 %31, 1
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = sub nsw i32 %35, 1
  %37 = shl i32 1, %36
  %38 = add nsw i32 %34, %37
  %39 = call i32 @Gia_Gen2CreateMux_rec(ptr noundef %29, ptr noundef %30, i32 noundef %32, ptr noundef %33, i32 noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = call i32 @Gia_ManHashMux(ptr noundef %40, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define ptr @Gia_Gen2CreateMuxes(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = call ptr @Vec_IntAlloc(i32 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %33, %5
  %17 = load i32, ptr %12, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = call ptr @Vec_IntArray(ptr noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = shl i32 1, %27
  %29 = mul nsw i32 %26, %28
  %30 = call i32 @Gia_Gen2CreateMux_rec(ptr noundef %21, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %29)
  store i32 %30, ptr %13, align 4, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !8
  br label %16, !llvm.loop !56

36:                                               ; preds = %16
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_Gen2CreateMiter(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = shl i32 1, %23
  %25 = mul nsw i32 %22, %24
  %26 = call ptr @Vec_IntAlloc(i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = call ptr @Vec_IntAlloc(i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = call ptr @Vec_IntAlloc(i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = call ptr @Vec_IntAlloc(i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = mul nsw i32 2, %33
  %35 = call ptr @Vec_IntAlloc(i32 noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %36 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %36, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %37 = call ptr @Abc_UtilStrsav(ptr noundef @.str.4)
  %38 = load ptr, ptr %14, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %14, align 8, !tbaa !20
  call void @Gia_ManHashAlloc(ptr noundef %40)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %52, %2
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = load i32, ptr %3, align 4, !tbaa !8
  %45 = shl i32 1, %44
  %46 = mul nsw i32 %43, %45
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = load ptr, ptr %14, align 8, !tbaa !20
  %51 = call i32 @Gia_ManAppendCi(ptr noundef %50)
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %51)
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !8
  br label %41, !llvm.loop !57

55:                                               ; preds = %41
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %64, %55
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = load i32, ptr %3, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = load ptr, ptr %14, align 8, !tbaa !20
  %63 = call i32 @Gia_ManAppendCi(ptr noundef %62)
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %15, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !8
  br label %56, !llvm.loop !58

67:                                               ; preds = %56
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %76, %67
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = load i32, ptr %3, align 4, !tbaa !8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = load ptr, ptr %14, align 8, !tbaa !20
  %75 = call i32 @Gia_ManAppendCi(ptr noundef %74)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !8
  br label %68, !llvm.loop !59

79:                                               ; preds = %68
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %95, %79
  %81 = load i32, ptr %15, align 4, !tbaa !8
  %82 = load i32, ptr %3, align 4, !tbaa !8
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = load ptr, ptr %14, align 8, !tbaa !20
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  %93 = call i32 @Gia_ManHashAnd(ptr noundef %86, i32 noundef %89, i32 noundef %92)
  %94 = call i32 @Abc_LitNot(i32 noundef %93)
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %94)
  br label %95

95:                                               ; preds = %84
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !8
  br label %80, !llvm.loop !60

98:                                               ; preds = %80
  %99 = load ptr, ptr %14, align 8, !tbaa !20
  %100 = load i32, ptr %3, align 4, !tbaa !8
  %101 = load i32, ptr %4, align 4, !tbaa !8
  %102 = load ptr, ptr %5, align 8, !tbaa !10
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  %104 = call ptr @Gia_Gen2CreateMuxes(ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %9, align 8, !tbaa !10
  %105 = load ptr, ptr %14, align 8, !tbaa !20
  %106 = load i32, ptr %3, align 4, !tbaa !8
  %107 = load i32, ptr %4, align 4, !tbaa !8
  %108 = load ptr, ptr %5, align 8, !tbaa !10
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = call ptr @Gia_Gen2CreateMuxes(ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %10, align 8, !tbaa !10
  %111 = load ptr, ptr %14, align 8, !tbaa !20
  %112 = load i32, ptr %3, align 4, !tbaa !8
  %113 = load i32, ptr %4, align 4, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !10
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  %116 = call ptr @Gia_Gen2CreateMuxes(ptr noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %11, align 8, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %136, %98
  %118 = load i32, ptr %15, align 4, !tbaa !8
  %119 = load i32, ptr %4, align 4, !tbaa !8
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  %122 = load ptr, ptr %12, align 8, !tbaa !10
  %123 = load ptr, ptr %11, align 8, !tbaa !10
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  call void @Vec_IntPush(ptr noundef %122, i32 noundef %125)
  %126 = load ptr, ptr %12, align 8, !tbaa !10
  %127 = load ptr, ptr %14, align 8, !tbaa !20
  %128 = load ptr, ptr %9, align 8, !tbaa !10
  %129 = load i32, ptr %15, align 4, !tbaa !8
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %10, align 8, !tbaa !10
  %132 = load i32, ptr %15, align 4, !tbaa !8
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  %134 = call i32 @Gia_ManHashAnd(ptr noundef %127, i32 noundef %130, i32 noundef %133)
  %135 = call i32 @Abc_LitNot(i32 noundef %134)
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %135)
  br label %136

136:                                              ; preds = %121
  %137 = load i32, ptr %15, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !8
  br label %117, !llvm.loop !61

139:                                              ; preds = %117
  %140 = load ptr, ptr %14, align 8, !tbaa !20
  %141 = load ptr, ptr %12, align 8, !tbaa !10
  %142 = call i32 @Gia_ManHashDualMiter(ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %216, %139
  %144 = load i32, ptr %15, align 4, !tbaa !8
  %145 = load i32, ptr %3, align 4, !tbaa !8
  %146 = shl i32 1, %145
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %219

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %149 = load i32, ptr %4, align 4, !tbaa !8
  %150 = call ptr @Vec_IntAlloc(i32 noundef %149)
  store ptr %150, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %151 = load i32, ptr %4, align 4, !tbaa !8
  %152 = call ptr @Vec_IntAlloc(i32 noundef %151)
  store ptr %152, ptr %21, align 8, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %167, %148
  %154 = load i32, ptr %17, align 4, !tbaa !8
  %155 = load i32, ptr %4, align 4, !tbaa !8
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = load ptr, ptr %20, align 8, !tbaa !10
  %159 = load ptr, ptr %5, align 8, !tbaa !10
  %160 = load i32, ptr %17, align 4, !tbaa !8
  %161 = load i32, ptr %3, align 4, !tbaa !8
  %162 = shl i32 1, %161
  %163 = mul nsw i32 %160, %162
  %164 = load i32, ptr %15, align 4, !tbaa !8
  %165 = add nsw i32 %163, %164
  %166 = call i32 @Vec_IntEntry(ptr noundef %159, i32 noundef %165)
  call void @Vec_IntPush(ptr noundef %158, i32 noundef %166)
  br label %167

167:                                              ; preds = %157
  %168 = load i32, ptr %17, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !8
  br label %153, !llvm.loop !62

170:                                              ; preds = %153
  %171 = load i32, ptr %15, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %210, %170
  %174 = load i32, ptr %16, align 4, !tbaa !8
  %175 = load i32, ptr %3, align 4, !tbaa !8
  %176 = shl i32 1, %175
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %213

178:                                              ; preds = %173
  %179 = load ptr, ptr %21, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %179)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %198, %178
  %181 = load i32, ptr %17, align 4, !tbaa !8
  %182 = load i32, ptr %4, align 4, !tbaa !8
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %201

184:                                              ; preds = %180
  %185 = load ptr, ptr %21, align 8, !tbaa !10
  %186 = load ptr, ptr %20, align 8, !tbaa !10
  %187 = load i32, ptr %17, align 4, !tbaa !8
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  call void @Vec_IntPush(ptr noundef %185, i32 noundef %188)
  %189 = load ptr, ptr %21, align 8, !tbaa !10
  %190 = load ptr, ptr %5, align 8, !tbaa !10
  %191 = load i32, ptr %17, align 4, !tbaa !8
  %192 = load i32, ptr %3, align 4, !tbaa !8
  %193 = shl i32 1, %192
  %194 = mul nsw i32 %191, %193
  %195 = load i32, ptr %16, align 4, !tbaa !8
  %196 = add nsw i32 %194, %195
  %197 = call i32 @Vec_IntEntry(ptr noundef %190, i32 noundef %196)
  call void @Vec_IntPush(ptr noundef %189, i32 noundef %197)
  br label %198

198:                                              ; preds = %184
  %199 = load i32, ptr %17, align 4, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %17, align 4, !tbaa !8
  br label %180, !llvm.loop !63

201:                                              ; preds = %180
  %202 = load ptr, ptr %14, align 8, !tbaa !20
  %203 = load ptr, ptr %21, align 8, !tbaa !10
  %204 = call i32 @Gia_ManHashDualMiter(ptr noundef %202, ptr noundef %203)
  store i32 %204, ptr %18, align 4, !tbaa !8
  %205 = load ptr, ptr %14, align 8, !tbaa !20
  %206 = load i32, ptr %19, align 4, !tbaa !8
  %207 = load i32, ptr %18, align 4, !tbaa !8
  %208 = call i32 @Abc_LitNot(i32 noundef %207)
  %209 = call i32 @Gia_ManHashOr(ptr noundef %205, i32 noundef %206, i32 noundef %208)
  store i32 %209, ptr %19, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %201
  %211 = load i32, ptr %16, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %16, align 4, !tbaa !8
  br label %173, !llvm.loop !64

213:                                              ; preds = %173
  %214 = load ptr, ptr %20, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %214)
  %215 = load ptr, ptr %21, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %215)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %15, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %15, align 4, !tbaa !8
  br label %143, !llvm.loop !65

219:                                              ; preds = %143
  %220 = load ptr, ptr %14, align 8, !tbaa !20
  %221 = load i32, ptr %19, align 4, !tbaa !8
  %222 = call i32 @Abc_LitNot(i32 noundef %221)
  %223 = call i32 @Gia_ManAppendCo(ptr noundef %220, i32 noundef %222)
  %224 = load ptr, ptr %14, align 8, !tbaa !20
  call void @Gia_ManHashStop(ptr noundef %224)
  %225 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %225)
  %226 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %226)
  %227 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %227)
  %228 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %228)
  %229 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %229)
  %230 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %230)
  %231 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %231)
  %232 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %232)
  %233 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %233, ptr %13, align 8, !tbaa !20
  %234 = call ptr @Gia_ManCleanup(ptr noundef %233)
  store ptr %234, ptr %14, align 8, !tbaa !20
  %235 = load ptr, ptr %13, align 8, !tbaa !20
  call void @Gia_ManStop(ptr noundef %235)
  %236 = load i32, ptr %4, align 4, !tbaa !8
  %237 = load i32, ptr %3, align 4, !tbaa !8
  %238 = shl i32 1, %237
  %239 = mul nsw i32 %236, %238
  %240 = load i32, ptr %3, align 4, !tbaa !8
  %241 = mul nsw i32 2, %240
  %242 = load ptr, ptr %14, align 8, !tbaa !20
  %243 = call i32 @Gia_ManAndNum(ptr noundef %242)
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %239, i32 noundef %241, i32 noundef %243)
  %245 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %245
}

declare i32 @Gia_ManHashDualMiter(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !14
  ret void
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #5

declare void @Gia_ManHashStop(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Gen2CodeOne(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %31, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = shl i32 1, %18
  %20 = mul nsw i32 %17, %19
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = add nsw i32 %20, %21
  %23 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = shl i32 1, %26
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = or i32 %28, %27
  store i32 %29, ptr %10, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %25, %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !66

34:                                               ; preds = %11
  %35 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define ptr @Gia_Gen2CodeOneP(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i32 @Abc_Bit6WordNum(i32 noundef %11)
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #17
  store ptr %14, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %33, %4
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = shl i32 1, %22
  %24 = mul nsw i32 %21, %23
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = add nsw i32 %24, %25
  %27 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !67
  %31 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !8
  br label %15, !llvm.loop !69

36:                                               ; preds = %15
  %37 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_Gen2CodePrint(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 16, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %20, i32 noundef %21)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %58, %3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = shl i32 1, %25
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call ptr @Gia_Gen2CodeOneP(i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !67
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !70
  %37 = load i32, ptr %4, align 4, !tbaa !8
  call void @Extra_PrintBinary(ptr noundef %36, ptr noundef %7, i32 noundef %37)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = icmp sle i32 %39, 16
  br i1 %40, label %41, label %47

41:                                               ; preds = %28
  %42 = load ptr, ptr %10, align 8, !tbaa !67
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !72
  %45 = trunc i64 %44 to i32
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %45)
  br label %47

47:                                               ; preds = %41, %28
  %48 = load ptr, ptr @stdout, align 8, !tbaa !70
  %49 = load ptr, ptr %10, align 8, !tbaa !67
  %50 = load i32, ptr %5, align 4, !tbaa !8
  call void @Extra_PrintBinary(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %52 = load ptr, ptr %10, align 8, !tbaa !67
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !67
  call void @free(ptr noundef %55) #14
  store ptr null, ptr %10, align 8, !tbaa !67
  br label %57

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !8
  br label %23, !llvm.loop !73

61:                                               ; preds = %23
  %62 = call i64 @time(ptr noundef null) #14
  %63 = trunc i64 %62 to i32
  call void @srand(i32 noundef %63) #14
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %64)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %197, %61
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %200

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %71 = load i32, ptr %4, align 4, !tbaa !8
  %72 = call i32 @Abc_InfoMask(i32 noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = call i32 @Abc_Bit6WordNum(i32 noundef %73)
  store i32 %74, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = call noalias ptr @calloc(i64 noundef %76, i64 noundef 8) #17
  store ptr %77, ptr %19, align 8, !tbaa !67
  br label %78

78:                                               ; preds = %82, %70
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = call i32 @rand() #14
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = shl i32 1, %84
  %86 = srem i32 %83, %85
  store i32 %86, ptr %12, align 4, !tbaa !8
  %87 = call i32 @rand() #14
  %88 = load i32, ptr %4, align 4, !tbaa !8
  %89 = shl i32 1, %88
  %90 = srem i32 %87, %89
  store i32 %90, ptr %13, align 4, !tbaa !8
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = and i32 %92, %93
  %95 = xor i32 %94, -1
  %96 = and i32 %91, %95
  store i32 %96, ptr %14, align 4, !tbaa !8
  br label %78, !llvm.loop !74

97:                                               ; preds = %78
  %98 = load i32, ptr %4, align 4, !tbaa !8
  %99 = load i32, ptr %5, align 4, !tbaa !8
  %100 = load ptr, ptr %6, align 8, !tbaa !10
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = call ptr @Gia_Gen2CodeOneP(i32 noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %16, align 8, !tbaa !67
  %103 = load i32, ptr %4, align 4, !tbaa !8
  %104 = load i32, ptr %5, align 4, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !10
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = call ptr @Gia_Gen2CodeOneP(i32 noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %17, align 8, !tbaa !67
  %108 = load i32, ptr %4, align 4, !tbaa !8
  %109 = load i32, ptr %5, align 4, !tbaa !8
  %110 = load ptr, ptr %6, align 8, !tbaa !10
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = call ptr @Gia_Gen2CodeOneP(i32 noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %18, align 8, !tbaa !67
  %113 = load ptr, ptr %19, align 8, !tbaa !67
  %114 = load ptr, ptr %16, align 8, !tbaa !67
  %115 = load ptr, ptr %17, align 8, !tbaa !67
  %116 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_TtAnd(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1)
  %117 = load i32, ptr %5, align 4, !tbaa !8
  %118 = load i32, ptr %15, align 4, !tbaa !8
  %119 = mul nsw i32 64, %118
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %97
  %122 = load i32, ptr %5, align 4, !tbaa !8
  %123 = srem i32 %122, 64
  %124 = call i64 @Abc_Tt6Mask(i32 noundef %123)
  %125 = load ptr, ptr %19, align 8, !tbaa !67
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %125, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !72
  %131 = and i64 %130, %124
  store i64 %131, ptr %129, align 8, !tbaa !72
  br label %132

132:                                              ; preds = %121, %97
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %133)
  %135 = load i32, ptr %12, align 4, !tbaa !8
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %135)
  %137 = load ptr, ptr @stdout, align 8, !tbaa !70
  %138 = load i32, ptr %4, align 4, !tbaa !8
  call void @Extra_PrintBinary(ptr noundef %137, ptr noundef %12, i32 noundef %138)
  %139 = load i32, ptr %13, align 4, !tbaa !8
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %139)
  %141 = load ptr, ptr @stdout, align 8, !tbaa !70
  %142 = load i32, ptr %4, align 4, !tbaa !8
  call void @Extra_PrintBinary(ptr noundef %141, ptr noundef %13, i32 noundef %142)
  %143 = load i32, ptr %14, align 4, !tbaa !8
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %143)
  %145 = load ptr, ptr @stdout, align 8, !tbaa !70
  %146 = load i32, ptr %4, align 4, !tbaa !8
  call void @Extra_PrintBinary(ptr noundef %145, ptr noundef %14, i32 noundef %146)
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %149 = load ptr, ptr @stdout, align 8, !tbaa !70
  %150 = load ptr, ptr %16, align 8, !tbaa !67
  %151 = load i32, ptr %5, align 4, !tbaa !8
  call void @Extra_PrintBinary(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %153 = load ptr, ptr @stdout, align 8, !tbaa !70
  %154 = load ptr, ptr %17, align 8, !tbaa !67
  %155 = load i32, ptr %5, align 4, !tbaa !8
  call void @Extra_PrintBinary(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %157 = load ptr, ptr @stdout, align 8, !tbaa !70
  %158 = load ptr, ptr %18, align 8, !tbaa !67
  %159 = load i32, ptr %5, align 4, !tbaa !8
  call void @Extra_PrintBinary(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %161 = load ptr, ptr @stdout, align 8, !tbaa !70
  %162 = load ptr, ptr %19, align 8, !tbaa !67
  %163 = load i32, ptr %5, align 4, !tbaa !8
  call void @Extra_PrintBinary(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %165 = load ptr, ptr %19, align 8, !tbaa !67
  %166 = load ptr, ptr %18, align 8, !tbaa !67
  %167 = load i32, ptr %15, align 4, !tbaa !8
  %168 = call i32 @Abc_TtEqual(ptr noundef %165, ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, ptr @.str.22, ptr @.str.23
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %170)
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %173 = load ptr, ptr %16, align 8, !tbaa !67
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %132
  %176 = load ptr, ptr %16, align 8, !tbaa !67
  call void @free(ptr noundef %176) #14
  store ptr null, ptr %16, align 8, !tbaa !67
  br label %178

177:                                              ; preds = %132
  br label %178

178:                                              ; preds = %177, %175
  %179 = load ptr, ptr %17, align 8, !tbaa !67
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %17, align 8, !tbaa !67
  call void @free(ptr noundef %182) #14
  store ptr null, ptr %17, align 8, !tbaa !67
  br label %184

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %181
  %185 = load ptr, ptr %18, align 8, !tbaa !67
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %18, align 8, !tbaa !67
  call void @free(ptr noundef %188) #14
  store ptr null, ptr %18, align 8, !tbaa !67
  br label %190

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189, %187
  %191 = load ptr, ptr %19, align 8, !tbaa !67
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %19, align 8, !tbaa !67
  call void @free(ptr noundef %194) #14
  store ptr null, ptr %19, align 8, !tbaa !67
  br label %196

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %8, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4, !tbaa !8
  br label %66, !llvm.loop !75

200:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoMask(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sub nsw i32 32, %3
  %5 = lshr i32 -1, %4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !67
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load i32, ptr %10, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !67
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !72
  %25 = load ptr, ptr %8, align 8, !tbaa !67
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !72
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !67
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !72
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !76

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !67
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !72
  %51 = load ptr, ptr %8, align 8, !tbaa !67
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !72
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !67
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !72
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !8
  br label %41, !llvm.loop !77

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Mask(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sub nsw i32 64, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 -1, %5
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !72
  %20 = load ptr, ptr %6, align 8, !tbaa !67
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !72
  %25 = icmp ne i64 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !78

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Gia_Gen2CodeTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store i32 1, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = shl i32 1, %5
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = mul nsw i32 %6, %7
  %9 = call ptr @Vec_IntAlloc(i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !10
  %10 = call i64 @time(ptr noundef null) #14
  %11 = trunc i64 %10 to i32
  call void @srand(i32 noundef %11) #14
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %23, %0
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = shl i32 1, %14
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = call i32 @rand() #14
  %22 = and i32 %21, 1
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !8
  br label %12, !llvm.loop !79

26:                                               ; preds = %12
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Gia_Gen2CodePrint(i32 noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSatEnum(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %18, align 8, !tbaa !72
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = call ptr @Mf_ManGenerateCnf(ptr noundef %22, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %23, ptr %9, align 8, !tbaa !80
  %24 = load ptr, ptr %9, align 8, !tbaa !80
  %25 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %24, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %10, align 8, !tbaa !82
  %26 = load ptr, ptr %9, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !84
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = call i32 @Gia_ManPiNum(ptr noundef %29)
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !80
  call void @Cnf_DataFree(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = call i32 @Gia_ManPiNum(ptr noundef %33)
  %35 = call ptr @Vec_IntAlloc(i32 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !10
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %129, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %37 = load ptr, ptr %10, align 8, !tbaa !82
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = call i32 @sat_solver_solve(ptr noundef %37, ptr noundef null, ptr noundef null, i64 noundef %39, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %40, ptr %19, align 4, !tbaa !8
  %41 = load i32, ptr %19, align 4, !tbaa !8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 1, ptr %17, align 4, !tbaa !8
  store i32 2, ptr %20, align 4
  br label %126

44:                                               ; preds = %36
  %45 = load i32, ptr %19, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 2, ptr %20, align 4
  br label %126

48:                                               ; preds = %44
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %51)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %68, %48
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !20
  %55 = call i32 @Gia_ManPiNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !10
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = add nsw i32 %59, %60
  %62 = load ptr, ptr %10, align 8, !tbaa !82
  %63 = load i32, ptr %14, align 4, !tbaa !8
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = add nsw i32 %63, %64
  %66 = call i32 @sat_solver_var_value(ptr noundef %62, i32 noundef %65)
  %67 = call i32 @Abc_Var2Lit(i32 noundef %61, i32 noundef %66)
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %67)
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !8
  br label %52, !llvm.loop !88

71:                                               ; preds = %52
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %75)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %95, %74
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !tbaa !10
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %13, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = call i32 @Abc_LitIsCompl(i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %93)
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !8
  br label %77, !llvm.loop !89

98:                                               ; preds = %86
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %100

100:                                              ; preds = %98, %71
  %101 = load ptr, ptr %10, align 8, !tbaa !82
  %102 = load ptr, ptr %11, align 8, !tbaa !10
  %103 = call ptr @Vec_IntArray(ptr noundef %102)
  %104 = load ptr, ptr %11, align 8, !tbaa !10
  %105 = call ptr @Vec_IntArray(ptr noundef %104)
  %106 = load ptr, ptr %11, align 8, !tbaa !10
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = call i32 @sat_solver_addclause(ptr noundef %101, ptr noundef %103, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %100
  store i32 1, ptr %17, align 4, !tbaa !8
  store i32 2, ptr %20, align 4
  br label %126

113:                                              ; preds = %100
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = call i64 @Abc_Clock()
  %118 = load i64, ptr %18, align 8, !tbaa !72
  %119 = sub nsw i64 %117, %118
  %120 = sdiv i64 %119, 1000000
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = icmp sge i64 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 2, ptr %20, align 4
  br label %126

125:                                              ; preds = %116, %113
  store i32 0, ptr %20, align 4
  br label %126

126:                                              ; preds = %125, %124, %112, %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %127 = load i32, ptr %20, align 4
  switch i32 %127, label %168 [
    i32 0, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %15, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %15, align 4, !tbaa !8
  br label %36

132:                                              ; preds = %126
  %133 = load ptr, ptr %10, align 8, !tbaa !82
  call void @sat_solver_delete(ptr noundef %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %134)
  %135 = load i32, ptr %7, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %132
  %138 = call i64 @Abc_Clock()
  %139 = load i64, ptr %18, align 8, !tbaa !72
  %140 = sub nsw i64 %138, %139
  %141 = sdiv i64 %140, 1000000
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = icmp sge i64 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %137
  %146 = load i32, ptr %16, align 4, !tbaa !8
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %146, i32 noundef %147)
  br label %163

149:                                              ; preds = %137, %132
  %150 = load i32, ptr %6, align 4, !tbaa !8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load i32, ptr %17, align 4, !tbaa !8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %16, align 4, !tbaa !8
  %157 = load i32, ptr %6, align 4, !tbaa !8
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %156, i32 noundef %157)
  br label %162

159:                                              ; preds = %152, %149
  %160 = load i32, ptr %16, align 4, !tbaa !8
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %160)
  br label %162

162:                                              ; preds = %159, %155
  br label %163

163:                                              ; preds = %162, %145
  %164 = call i64 @Abc_Clock()
  %165 = load i64, ptr %18, align 8, !tbaa !72
  %166 = sub nsw i64 %164, %165
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.29, i64 noundef %166)
  %167 = load i32, ptr %17, align 4, !tbaa !8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %167

168:                                              ; preds = %126
  unreachable
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare void @Cnf_DataFree(ptr noundef) #5

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #5

declare void @sat_solver_delete(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.57, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.58, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_QbfDumpFile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = call ptr @Mf_ManGenerateCnf(ptr noundef %13, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = call ptr @Vec_IntStart(i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %49, %2
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = call ptr @Gia_ManCi(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !47
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi i1 [ false, %19 ], [ %30, %26 ]
  br i1 %32, label %33, label %52

33:                                               ; preds = %31
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = load ptr, ptr %3, align 8, !tbaa !20
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = call i32 @Gia_ManCiIdToId(ptr noundef %42, i32 noundef %43)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %47, i32 noundef 1)
  br label %48

48:                                               ; preds = %37, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !8
  br label %19, !llvm.loop !100

52:                                               ; preds = %31
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = call ptr @Vec_IntAlloc(i32 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !10
  %55 = load ptr, ptr %3, align 8, !tbaa !20
  %56 = call i32 @Gia_ManCiNum(ptr noundef %55)
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = sub nsw i32 %56, %57
  %59 = call ptr @Vec_IntAlloc(i32 noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %81, %52
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %84

71:                                               ; preds = %69
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %76)
  br label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !8
  br label %60, !llvm.loop !101

84:                                               ; preds = %69
  %85 = load ptr, ptr %3, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = call ptr @Extra_FileNameGenericAppend(ptr noundef %87, ptr noundef @.str.30)
  store ptr %88, ptr %10, align 8, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !80
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  %92 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Cnf_DataWriteIntoFile(ptr noundef %89, ptr noundef %90, i32 noundef 0, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !80
  call void @Cnf_DataFree(ptr noundef %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiIdToId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #5

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_QbfDumpFileInv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = call ptr @Mf_ManGenerateCnf(ptr noundef %14, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !84
  %19 = call ptr @Vec_IntStart(i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %49, %2
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = call ptr @Gia_ManCi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !47
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i1 [ false, %20 ], [ %31, %27 ]
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = call i32 @Gia_ManCiIdToId(ptr noundef %39, i32 noundef %40)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1, i32 2
  call void @Vec_IntWriteEntry(ptr noundef %35, i32 noundef %44, i32 noundef %48)
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !8
  br label %20, !llvm.loop !102

52:                                               ; preds = %32
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = call ptr @Vec_IntAlloc(i32 noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !10
  %55 = load ptr, ptr %3, align 8, !tbaa !20
  %56 = call i32 @Gia_ManCiNum(ptr noundef %55)
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = sub nsw i32 %56, %57
  %59 = call ptr @Vec_IntAlloc(i32 noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !84
  %63 = load ptr, ptr %3, align 8, !tbaa !20
  %64 = call i32 @Gia_ManCiNum(ptr noundef %63)
  %65 = sub nsw i32 %62, %64
  %66 = call ptr @Vec_IntAlloc(i32 noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %95, %52
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %98

78:                                               ; preds = %76
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  %83 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %83)
  br label %94

84:                                               ; preds = %78
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %89)
  br label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8, !tbaa !10
  %92 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %81
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !8
  br label %67, !llvm.loop !103

98:                                               ; preds = %76
  %99 = load ptr, ptr %3, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = call ptr @Extra_FileNameGenericAppend(ptr noundef %101, ptr noundef @.str.30)
  store ptr %102, ptr %11, align 8, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !80
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  %105 = load ptr, ptr %8, align 8, !tbaa !10
  %106 = load ptr, ptr %7, align 8, !tbaa !10
  %107 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Cnf_DataWriteIntoFileInv(ptr noundef %103, ptr noundef %104, i32 noundef 0, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %5, align 8, !tbaa !80
  call void @Cnf_DataFree(ptr noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %111)
  %112 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !3
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @Cnf_DataWriteIntoFileInv(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Gia_QbfAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = call ptr @Gia_ManPo(ptr noundef %11, i32 noundef 0)
  call void @Gia_ObjFlipFaninC0(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = call ptr @Mf_ManGenerateCnf(ptr noundef %13, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %10, align 8, !tbaa !80
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = call ptr @Gia_ManPo(ptr noundef %15, i32 noundef 0)
  call void @Gia_ObjFlipFaninC0(ptr noundef %16)
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #17
  store ptr %17, ptr %9, align 8, !tbaa !104
  %18 = call i64 @Abc_Clock()
  %19 = load ptr, ptr %9, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %19, i32 0, i32 11
  store i64 %18, ptr %20, align 8, !tbaa !106
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = load ptr, ptr %9, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !108
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !109
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = call i32 @Gia_ManPiNum(ptr noundef %27)
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = sub nsw i32 %28, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4, !tbaa !110
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8, !tbaa !111
  %36 = load ptr, ptr %10, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !84
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = call i32 @Gia_ManPiNum(ptr noundef %39)
  %41 = sub nsw i32 %38, %40
  %42 = load ptr, ptr %9, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4, !tbaa !112
  %44 = load ptr, ptr %10, align 8, !tbaa !80
  %45 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %9, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8, !tbaa !113
  %48 = call ptr @sat_solver_new()
  %49 = load ptr, ptr %9, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !114
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %4
  %54 = call ptr (...) @bmcg_sat_solver_start()
  br label %56

55:                                               ; preds = %4
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ null, %55 ]
  %58 = load ptr, ptr %9, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %58, i32 0, i32 7
  store ptr %57, ptr %59, align 8, !tbaa !115
  %60 = load ptr, ptr %5, align 8, !tbaa !20
  %61 = call i32 @Gia_ManPiNum(ptr noundef %60)
  %62 = call ptr @Vec_IntAlloc(i32 noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8, !tbaa !116
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = call ptr @Vec_IntStartFull(i32 noundef %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %67, i32 0, i32 9
  store ptr %66, ptr %68, align 8, !tbaa !117
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = call ptr @Vec_IntAlloc(i32 noundef %69)
  %71 = load ptr, ptr %9, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8, !tbaa !118
  %73 = load ptr, ptr %9, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !114
  %76 = load i32, ptr %6, align 4, !tbaa !8
  call void @sat_solver_setnvars(ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !104
  %78 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !115
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %56
  %82 = load ptr, ptr %9, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !115
  %85 = load i32, ptr %6, align 4, !tbaa !8
  call void @bmcg_sat_solver_set_nvars(ptr noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %81, %56
  %87 = load ptr, ptr %10, align 8, !tbaa !80
  call void @Cnf_DataFree(ptr noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjFlipFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = xor i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %3, align 4
  %11 = and i64 %9, 1
  %12 = shl i64 %11, 29
  %13 = and i64 %10, -536870913
  %14 = or i64 %13, %12
  store i64 %14, ptr %3, align 4
  ret void
}

declare ptr @sat_solver_new() #5

declare ptr @bmcg_sat_solver_start(...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #5

declare void @bmcg_sat_solver_set_nvars(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_QbfFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  call void @sat_solver_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  call void @sat_solver_delete(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  call void @bmcg_sat_solver_stop(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !104
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load ptr, ptr %2, align 8, !tbaa !104
  call void @free(ptr noundef %30) #14
  store ptr null, ptr %2, align 8, !tbaa !104
  br label %32

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

declare void @bmcg_sat_solver_stop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Gia_QbfQuantifyOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Gia_ManStart(i32 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr %9, align 8, !tbaa !20
  call void @Gia_ManHashAlloc(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  call void @Gia_ManFillValue(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = call ptr @Gia_ManConst0(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !23
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %46, %4
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = call i32 @Gia_ManPiNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = call ptr @Gia_ManCi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !47
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i1 [ false, %29 ], [ %38, %34 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  %43 = call i32 @Gia_ManAppendCi(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !23
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !119

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !20
  %51 = call i32 @Gia_ManPoNum(ptr noundef %50)
  %52 = mul nsw i32 2, %51
  %53 = call ptr @Vec_IntAlloc(i32 noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %115, %49
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %118

57:                                               ; preds = %54
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = call ptr @Gia_ManPi(ptr noundef %59, i32 noundef %60)
  %62 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %61, i32 0, i32 1
  store i32 %58, ptr %62, align 4, !tbaa !23
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %91, %57
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !49
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !20
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = call ptr @Gia_ManObj(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %11, align 8, !tbaa !47
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %69, %63
  %75 = phi i1 [ false, %63 ], [ %73, %69 ]
  br i1 %75, label %76, label %94

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8, !tbaa !47
  %78 = call i32 @Gia_ObjIsAnd(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  br label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !20
  %83 = load ptr, ptr %11, align 8, !tbaa !47
  %84 = call i32 @Gia_ObjFanin0Copy(ptr noundef %83)
  %85 = load ptr, ptr %11, align 8, !tbaa !47
  %86 = call i32 @Gia_ObjFanin1Copy(ptr noundef %85)
  %87 = call i32 @Gia_ManHashAnd(ptr noundef %82, i32 noundef %84, i32 noundef %86)
  %88 = load ptr, ptr %11, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4, !tbaa !23
  br label %90

90:                                               ; preds = %81, %80
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !8
  br label %63, !llvm.loop !120

94:                                               ; preds = %74
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %111, %94
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = load ptr, ptr %5, align 8, !tbaa !20
  %98 = call i32 @Gia_ManPoNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !20
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = call ptr @Gia_ManCo(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %11, align 8, !tbaa !47
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %100, %95
  %106 = phi i1 [ false, %95 ], [ %104, %100 ]
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %12, align 8, !tbaa !10
  %109 = load ptr, ptr %11, align 8, !tbaa !47
  %110 = call i32 @Gia_ObjFanin0Copy(ptr noundef %109)
  call void @Vec_IntPush(ptr noundef %108, i32 noundef %110)
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !8
  br label %95, !llvm.loop !121

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %14, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4, !tbaa !8
  br label %54, !llvm.loop !122

118:                                              ; preds = %54
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %145

121:                                              ; preds = %118
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %141, %121
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = load ptr, ptr %5, align 8, !tbaa !20
  %125 = call i32 @Gia_ManPoNum(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8, !tbaa !20
  %129 = load ptr, ptr %9, align 8, !tbaa !20
  %130 = load ptr, ptr %12, align 8, !tbaa !10
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %12, align 8, !tbaa !10
  %134 = load ptr, ptr %5, align 8, !tbaa !20
  %135 = call i32 @Gia_ManPoNum(ptr noundef %134)
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = add nsw i32 %135, %136
  %138 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %137)
  %139 = call i32 @Gia_ManHashAnd(ptr noundef %129, i32 noundef %132, i32 noundef %138)
  %140 = call i32 @Gia_ManAppendCo(ptr noundef %128, i32 noundef %139)
  br label %141

141:                                              ; preds = %127
  %142 = load i32, ptr %13, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4, !tbaa !8
  br label %122, !llvm.loop !123

144:                                              ; preds = %122
  br label %193

145:                                              ; preds = %118
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %172

148:                                              ; preds = %145
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %168, %148
  %150 = load i32, ptr %13, align 4, !tbaa !8
  %151 = load ptr, ptr %5, align 8, !tbaa !20
  %152 = call i32 @Gia_ManPoNum(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8, !tbaa !20
  %156 = load ptr, ptr %9, align 8, !tbaa !20
  %157 = load ptr, ptr %12, align 8, !tbaa !10
  %158 = load i32, ptr %13, align 4, !tbaa !8
  %159 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %12, align 8, !tbaa !10
  %161 = load ptr, ptr %5, align 8, !tbaa !20
  %162 = call i32 @Gia_ManPoNum(ptr noundef %161)
  %163 = load i32, ptr %13, align 4, !tbaa !8
  %164 = add nsw i32 %162, %163
  %165 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %164)
  %166 = call i32 @Gia_ManHashOr(ptr noundef %156, i32 noundef %159, i32 noundef %165)
  %167 = call i32 @Gia_ManAppendCo(ptr noundef %155, i32 noundef %166)
  br label %168

168:                                              ; preds = %154
  %169 = load i32, ptr %13, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4, !tbaa !8
  br label %149, !llvm.loop !124

171:                                              ; preds = %149
  br label %192

172:                                              ; preds = %145
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %188, %172
  %174 = load i32, ptr %13, align 4, !tbaa !8
  %175 = load ptr, ptr %12, align 8, !tbaa !10
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %12, align 8, !tbaa !10
  %180 = load i32, ptr %13, align 4, !tbaa !8
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %14, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %9, align 8, !tbaa !20
  %186 = load i32, ptr %14, align 4, !tbaa !8
  %187 = call i32 @Gia_ManAppendCo(ptr noundef %185, i32 noundef %186)
  br label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %13, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %13, align 4, !tbaa !8
  br label %173, !llvm.loop !125

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191, %171
  br label %193

193:                                              ; preds = %192, %144
  %194 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %194)
  %195 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %195, ptr %10, align 8, !tbaa !20
  %196 = call ptr @Gia_ManCleanup(ptr noundef %195)
  store ptr %196, ptr %9, align 8, !tbaa !20
  %197 = load ptr, ptr %10, align 8, !tbaa !20
  call void @Gia_ManStop(ptr noundef %197)
  %198 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %198
}

declare void @Gia_ManFillValue(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Gia_QbfQuantifyAll(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = call ptr @Gia_ManDup(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = call i32 @Gia_ManPiNum(ptr noundef %14)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %11, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %28, %4
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %22, ptr %10, align 8, !tbaa !20
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = call ptr @Gia_QbfQuantifyOne(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !20
  %27 = load ptr, ptr %10, align 8, !tbaa !20
  call void @Gia_ManStop(ptr noundef %27)
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %11, align 4, !tbaa !8
  br label %17, !llvm.loop !126

31:                                               ; preds = %17
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %32
}

declare ptr @Gia_ManDup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Gia_QbfCofactor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = call ptr @Gia_ManStart(i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = call ptr @Abc_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  call void @Gia_ManHashAlloc(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = call ptr @Gia_ManConst0(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !23
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %67, %4
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = call i32 @Gia_ManPiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = call ptr @Gia_ManCi(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !47
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i1 [ false, %26 ], [ %35, %31 ]
  br i1 %37, label %38, label %70

38:                                               ; preds = %36
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = call i32 @Gia_ManAppendCi(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4, !tbaa !23
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %11, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !23
  br label %57

57:                                               ; preds = %51, %42
  br label %66

58:                                               ; preds = %38
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = sub nsw i32 %60, %61
  %63 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %62)
  %64 = load ptr, ptr %11, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !23
  br label %66

66:                                               ; preds = %58, %57
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !8
  br label %26, !llvm.loop !127

70:                                               ; preds = %36
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %99, %70
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !49
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !20
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = call ptr @Gia_ManObj(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !47
  %81 = icmp ne ptr %80, null
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi i1 [ false, %71 ], [ %81, %77 ]
  br i1 %83, label %84, label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %11, align 8, !tbaa !47
  %86 = call i32 @Gia_ObjIsAnd(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !20
  %91 = load ptr, ptr %11, align 8, !tbaa !47
  %92 = call i32 @Gia_ObjFanin0Copy(ptr noundef %91)
  %93 = load ptr, ptr %11, align 8, !tbaa !47
  %94 = call i32 @Gia_ObjFanin1Copy(ptr noundef %93)
  %95 = call i32 @Gia_ManHashAnd(ptr noundef %90, i32 noundef %92, i32 noundef %94)
  %96 = load ptr, ptr %11, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4, !tbaa !23
  br label %98

98:                                               ; preds = %89, %88
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4, !tbaa !8
  br label %71, !llvm.loop !128

102:                                              ; preds = %82
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %124, %102
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = load ptr, ptr %5, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8, !tbaa !20
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = call ptr @Gia_ManCo(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %11, align 8, !tbaa !47
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %110, %103
  %116 = phi i1 [ false, %103 ], [ %114, %110 ]
  br i1 %116, label %117, label %127

117:                                              ; preds = %115
  %118 = load ptr, ptr %9, align 8, !tbaa !20
  %119 = load ptr, ptr %11, align 8, !tbaa !47
  %120 = call i32 @Gia_ObjFanin0Copy(ptr noundef %119)
  %121 = call i32 @Gia_ManAppendCo(ptr noundef %118, i32 noundef %120)
  %122 = load ptr, ptr %11, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 4, !tbaa !23
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %12, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !8
  br label %103, !llvm.loop !129

127:                                              ; preds = %115
  %128 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %128, ptr %10, align 8, !tbaa !20
  %129 = call ptr @Gia_ManCleanup(ptr noundef %128)
  store ptr %129, ptr %9, align 8, !tbaa !20
  %130 = load ptr, ptr %10, align 8, !tbaa !20
  call void @Gia_ManStop(ptr noundef %130)
  %131 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define void @Cnf_SpecialDataLift(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %62, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !130
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31, %17
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = mul nsw i32 2, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, %37
  store i32 %47, ptr %45, align 4, !tbaa !8
  br label %61

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = mul nsw i32 2, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = sub nsw i32 %59, %50
  store i32 %60, ptr %58, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %48, %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !132

65:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_QbfAddCofactor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = call ptr @Mf_ManGenerateCnf(ptr noundef %11, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = call i32 @sat_solver_nvars(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !84
  %23 = add nsw i32 %19, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = call i32 @Gia_ManPiNum(ptr noundef %24)
  %26 = sub nsw i32 %23, %25
  br label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !84
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = call i32 @Gia_ManPiNum(ptr noundef %31)
  %33 = sub nsw i32 %30, %32
  br label %34

34:                                               ; preds = %27, %15
  %35 = phi i32 [ %26, %15 ], [ %33, %27 ]
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !133
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !80
  %42 = load ptr, ptr %4, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %45 = call i32 @sat_solver_nvars(ptr noundef %44)
  call void @Cnf_DataLift(ptr noundef %41, i32 noundef %45)
  br label %59

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8, !tbaa !80
  %48 = load ptr, ptr %4, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !114
  %51 = call i32 @sat_solver_nvars(ptr noundef %50)
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %57 = call i32 @Gia_ManPiNum(ptr noundef %56)
  %58 = add nsw i32 %53, %57
  call void @Cnf_SpecialDataLift(ptr noundef %47, i32 noundef %51, i32 noundef %52, i32 noundef %58)
  br label %59

59:                                               ; preds = %46, %40
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %90, %59
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !134
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !114
  %70 = load ptr, ptr %6, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !131
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = load ptr, ptr %6, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = call i32 @sat_solver_addclause(ptr noundef %69, ptr noundef %76, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %66
  %88 = load ptr, ptr %6, align 8, !tbaa !80
  call void @Cnf_DataFree(ptr noundef %88)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

89:                                               ; preds = %66
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !8
  br label %60, !llvm.loop !135

93:                                               ; preds = %60
  %94 = load ptr, ptr %6, align 8, !tbaa !80
  call void @Cnf_DataFree(ptr noundef %94)
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %121

97:                                               ; preds = %93
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %117, %97
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = load ptr, ptr %4, align 8, !tbaa !104
  %101 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !108
  %103 = call i32 @Gia_ManPiNum(ptr noundef %102)
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !104
  %107 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !114
  %109 = load i32, ptr %7, align 4, !tbaa !8
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = add nsw i32 %110, %111
  %113 = call i32 @sat_solver_add_buffer(ptr noundef %108, i32 noundef %109, i32 noundef %112, i32 noundef 0)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4, !tbaa !8
  br label %98, !llvm.loop !136

120:                                              ; preds = %98
  br label %121

121:                                              ; preds = %120, %93
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %121, %115, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

declare i32 @sat_solver_nvars(ptr noundef) #5

declare void @Cnf_DataLift(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !82
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call i32 @toLitCond(i32 noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %14, ptr %15, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = call i32 @toLitCond(i32 noundef %16, i32 noundef %20)
  %22 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !82
  %24 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %26 = getelementptr inbounds i32, ptr %25, i64 2
  %27 = call i32 @sat_solver_addclause(ptr noundef %23, ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !8
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

31:                                               ; preds = %4
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call i32 @toLitCond(i32 noundef %32, i32 noundef 1)
  %34 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %33, ptr %34, align 4, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = call i32 @toLitCond(i32 noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %37, ptr %38, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !82
  %40 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %41 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  %43 = call i32 @sat_solver_addclause(ptr noundef %39, ptr noundef %40, ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

47:                                               ; preds = %31
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %46, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @Gia_QbfAddCofactorG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = call ptr @Mf_ManGenerateCnf(ptr noundef %10, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !84
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = call i32 @Gia_ManPiNum(ptr noundef %15)
  %17 = sub nsw i32 %14, %16
  store i32 %17, ptr %8, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !133
  %20 = load ptr, ptr %6, align 8, !tbaa !80
  %21 = load ptr, ptr %4, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = call i32 @bmcg_sat_solver_varnum(ptr noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = call i32 @Gia_ManPiNum(ptr noundef %29)
  %31 = add nsw i32 %26, %30
  call void @Cnf_SpecialDataLift(ptr noundef %20, i32 noundef %24, i32 noundef %25, i32 noundef %31)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %74, %2
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !134
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %42 = load ptr, ptr %6, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !131
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load ptr, ptr %6, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load ptr, ptr %6, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !131
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 4
  %68 = trunc i64 %67 to i32
  %69 = call i32 @bmcg_sat_solver_addclause(ptr noundef %41, ptr noundef %48, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %38
  %72 = load ptr, ptr %6, align 8, !tbaa !80
  call void @Cnf_DataFree(ptr noundef %72)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %79

73:                                               ; preds = %38
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !8
  br label %32, !llvm.loop !137

77:                                               ; preds = %32
  %78 = load ptr, ptr %6, align 8, !tbaa !80
  call void @Cnf_DataFree(ptr noundef %78)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

declare i32 @bmcg_sat_solver_varnum(ptr noundef) #5

declare i32 @bmcg_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_QbfOnePattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %6)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %22, i32 noundef %23)
  br label %31

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = call i32 @sat_solver_var_value(ptr noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi i32 [ %24, %19 ], [ %30, %25 ]
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !138

36:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_QbfPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_IntPrintBinary(ptr noundef %9)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %11 = load ptr, ptr %4, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = call i32 @bmcg_sat_solver_varnum(ptr noundef %18)
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = call i32 @sat_solver_nvars(ptr noundef %23)
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i32 [ %19, %15 ], [ %24, %20 ]
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %35)
  br label %42

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %41 = call i32 @sat_solver_nclauses(ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i32 [ %36, %32 ], [ %41, %37 ]
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %52)
  br label %59

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !114
  %58 = call i32 @sat_solver_nconflicts(ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i32 [ %53, %49 ], [ %58, %54 ]
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %60)
  %62 = call i64 @Abc_Clock()
  %63 = load ptr, ptr %4, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %63, i32 0, i32 11
  %65 = load i64, ptr %64, align 8, !tbaa !106
  %66 = sub nsw i64 %62, %65
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.29, i64 noundef %66)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrintBinary(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %19)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !139

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare i32 @bmcg_sat_solver_clausenum(ptr noundef) #5

declare i32 @sat_solver_nclauses(ptr noundef) #5

declare i32 @bmcg_sat_solver_conflictnum(ptr noundef) #5

declare i32 @sat_solver_nconflicts(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Gia_QbfVerify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  call void @Vec_IntClear(ptr noundef %10)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %36, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = load ptr, ptr %3, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !112
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = call i32 @Abc_Var2Lit(i32 noundef %30, i32 noundef %34)
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %35)
  br label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !140

39:                                               ; preds = %20
  %40 = load ptr, ptr %3, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  %43 = load ptr, ptr %3, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !118
  %46 = call ptr @Vec_IntArray(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %50 = call ptr @Vec_IntLimit(ptr noundef %49)
  %51 = call i32 @sat_solver_solve(ptr noundef %42, ptr noundef %46, ptr noundef %50, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %51, ptr %7, align 4, !tbaa !8
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %81

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %55)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %77, %54
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !110
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = load ptr, ptr %3, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !113
  %67 = load ptr, ptr %3, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !112
  %70 = load ptr, ptr %3, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !109
  %73 = add nsw i32 %69, %72
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = add nsw i32 %73, %74
  %76 = call i32 @sat_solver_var_value(ptr noundef %66, i32 noundef %75)
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %76)
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !8
  br label %56, !llvm.loop !141

80:                                               ; preds = %56
  br label %81

81:                                               ; preds = %80, %39
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Gia_QbfAddSpecialConstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 44
  br i1 %8, label %9, label %40

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 3
  %21 = zext i1 %20 to i32
  call void @Vec_IntWriteEntry(ptr noundef %16, i32 noundef %17, i32 noundef %21)
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = srem i32 %23, 4
  %25 = icmp ne i32 %24, 3
  %26 = zext i1 %25 to i32
  %27 = call i32 @Abc_Var2Lit(i32 noundef %22, i32 noundef %26)
  %28 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %27, ptr %28, align 4, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  %32 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef %32, ptr noundef %34)
  store i32 %35, ptr %4, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %13, %9
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !8
  br label %6, !llvm.loop !142

40:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_QbfLearnConstraint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_IntPrintBinary(ptr noundef %10)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %61, %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %64

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call i32 @Abc_Var2Lit(i32 noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %31 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %32 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = call i32 @sat_solver_solve(ptr noundef %30, ptr noundef %31, ptr noundef %33, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %34, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %35)
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %52

39:                                               ; preds = %23
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %41 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = call i32 @Abc_LitNot(i32 noundef %42)
  %44 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %43, ptr %44, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !114
  %48 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %49 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !8
  br label %61

52:                                               ; preds = %23
  %53 = load ptr, ptr %3, align 8, !tbaa !104
  %54 = load ptr, ptr %3, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !118
  call void @Gia_QbfOnePattern(ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !118
  call void @Vec_IntPrintBinary(ptr noundef %59)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %61

61:                                               ; preds = %52, %39
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !8
  br label %12, !llvm.loop !143

64:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_QbfSolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %15, align 4, !tbaa !8
  %28 = load i32, ptr %16, align 4, !tbaa !8
  %29 = call ptr @Gia_QbfAlloc(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %17, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %30 = load i32, ptr %16, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %8
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = call ptr @Gia_ManName(ptr noundef %33)
  %35 = load ptr, ptr %17, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !109
  %38 = load ptr, ptr %17, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !110
  %41 = load ptr, ptr %9, align 8, !tbaa !20
  %42 = call i32 @Gia_ManAndNum(ptr noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %42)
  br label %44

44:                                               ; preds = %32, %8
  %45 = load ptr, ptr %17, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %48 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %47, i32 noundef %48, i32 noundef 0)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %154, %44
  %50 = load ptr, ptr %17, align 8, !tbaa !104
  %51 = load ptr, ptr %17, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !116
  %54 = call i32 @Gia_QbfVerify(ptr noundef %50, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %157

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8, !tbaa !20
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !116
  %62 = load ptr, ptr %17, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !117
  %65 = call ptr @Gia_QbfCofactor(ptr noundef %57, i32 noundef %58, ptr noundef %61, ptr noundef %64)
  store ptr %65, ptr %18, align 8, !tbaa !20
  %66 = load ptr, ptr %17, align 8, !tbaa !104
  %67 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !115
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %56
  %71 = load ptr, ptr %17, align 8, !tbaa !104
  %72 = load ptr, ptr %18, align 8, !tbaa !20
  %73 = call i32 @Gia_QbfAddCofactorG(ptr noundef %71, ptr noundef %72)
  br label %78

74:                                               ; preds = %56
  %75 = load ptr, ptr %17, align 8, !tbaa !104
  %76 = load ptr, ptr %18, align 8, !tbaa !20
  %77 = call i32 @Gia_QbfAddCofactor(ptr noundef %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i32 [ %73, %70 ], [ %77, %74 ]
  store i32 %79, ptr %20, align 4, !tbaa !8
  %80 = load ptr, ptr %18, align 8, !tbaa !20
  call void @Gia_ManStop(ptr noundef %80)
  %81 = load i32, ptr %20, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %157

84:                                               ; preds = %78
  %85 = call i64 @Abc_Clock()
  store i64 %85, ptr %22, align 8, !tbaa !72
  %86 = load ptr, ptr %17, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !115
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load ptr, ptr %17, align 8, !tbaa !104
  %92 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !115
  %94 = call i32 @bmcg_sat_solver_solve(ptr noundef %93, ptr noundef null, i32 noundef 0)
  store i32 %94, ptr %20, align 4, !tbaa !8
  br label %102

95:                                               ; preds = %84
  %96 = load ptr, ptr %17, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !114
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = call i32 @sat_solver_solve(ptr noundef %98, ptr noundef null, ptr noundef null, i64 noundef %100, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %101, ptr %20, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %95, %90
  %103 = call i64 @Abc_Clock()
  %104 = load i64, ptr %22, align 8, !tbaa !72
  %105 = sub nsw i64 %103, %104
  %106 = load ptr, ptr %17, align 8, !tbaa !104
  %107 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %106, i32 0, i32 12
  %108 = load i64, ptr %107, align 8, !tbaa !144
  %109 = add nsw i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !144
  %110 = load i32, ptr %16, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %102
  %113 = load ptr, ptr %17, align 8, !tbaa !104
  %114 = load ptr, ptr %17, align 8, !tbaa !104
  %115 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !116
  %117 = load i32, ptr %19, align 4, !tbaa !8
  call void @Gia_QbfPrint(ptr noundef %113, ptr noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %112, %102
  %119 = load i32, ptr %20, align 4, !tbaa !8
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %157

122:                                              ; preds = %118
  %123 = load i32, ptr %20, align 4, !tbaa !8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %157

126:                                              ; preds = %122
  %127 = load ptr, ptr %17, align 8, !tbaa !104
  %128 = load ptr, ptr %17, align 8, !tbaa !104
  %129 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !116
  call void @Gia_QbfOnePattern(ptr noundef %127, ptr noundef %130)
  %131 = load i32, ptr %11, align 4, !tbaa !8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load i32, ptr %19, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  %136 = load i32, ptr %11, align 4, !tbaa !8
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %157

139:                                              ; preds = %133, %126
  %140 = load i32, ptr %13, align 4, !tbaa !8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = call i64 @Abc_Clock()
  %144 = load ptr, ptr %17, align 8, !tbaa !104
  %145 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %144, i32 0, i32 11
  %146 = load i64, ptr %145, align 8, !tbaa !106
  %147 = sub nsw i64 %143, %146
  %148 = sdiv i64 %147, 1000000
  %149 = load i32, ptr %13, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = icmp sge i64 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %157

153:                                              ; preds = %142, %139
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %19, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %19, align 4, !tbaa !8
  br label %49, !llvm.loop !145

157:                                              ; preds = %152, %138, %125, %121, %83, %49
  %158 = load i32, ptr %21, align 4, !tbaa !8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %193

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %161 = load ptr, ptr %17, align 8, !tbaa !104
  %162 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !116
  %164 = call i32 @Vec_IntCountZero(ptr noundef %163)
  store i32 %164, ptr %23, align 4, !tbaa !8
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %166 = load ptr, ptr %17, align 8, !tbaa !104
  %167 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !116
  call void @Vec_IntPrintBinary(ptr noundef %168)
  %169 = load i32, ptr %23, align 4, !tbaa !8
  %170 = load ptr, ptr %17, align 8, !tbaa !104
  %171 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !116
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = load i32, ptr %23, align 4, !tbaa !8
  %175 = sub nsw i32 %173, %174
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %169, i32 noundef %175)
  %177 = load i32, ptr %14, align 4, !tbaa !8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %180 = load ptr, ptr %17, align 8, !tbaa !104
  %181 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8, !tbaa !116
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  %184 = load i32, ptr %14, align 4, !tbaa !8
  %185 = shl i32 1, %184
  %186 = sdiv i32 %183, %185
  store i32 %186, ptr %24, align 4, !tbaa !8
  %187 = load i32, ptr %14, align 4, !tbaa !8
  %188 = load i32, ptr %24, align 4, !tbaa !8
  %189 = load ptr, ptr %17, align 8, !tbaa !104
  %190 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8, !tbaa !116
  call void @Gia_Gen2CodePrint(i32 noundef %187, i32 noundef %188, ptr noundef %191)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %192

192:                                              ; preds = %179, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %193

193:                                              ; preds = %192, %157
  %194 = load i32, ptr %21, align 4, !tbaa !8
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %212

196:                                              ; preds = %193
  %197 = load i32, ptr %13, align 4, !tbaa !8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %196
  %200 = call i64 @Abc_Clock()
  %201 = load ptr, ptr %17, align 8, !tbaa !104
  %202 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %201, i32 0, i32 11
  %203 = load i64, ptr %202, align 8, !tbaa !106
  %204 = sub nsw i64 %200, %203
  %205 = sdiv i64 %204, 1000000
  %206 = load i32, ptr %13, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  %208 = icmp sge i64 %205, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %199
  %210 = load i32, ptr %13, align 4, !tbaa !8
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %210)
  br label %242

212:                                              ; preds = %199, %196, %193
  %213 = load i32, ptr %21, align 4, !tbaa !8
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load i32, ptr %12, align 4, !tbaa !8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr %12, align 4, !tbaa !8
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %219)
  br label %241

221:                                              ; preds = %215, %212
  %222 = load i32, ptr %21, align 4, !tbaa !8
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load i32, ptr %11, align 4, !tbaa !8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %11, align 4, !tbaa !8
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %228)
  br label %240

230:                                              ; preds = %224, %221
  %231 = load i32, ptr %21, align 4, !tbaa !8
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %19, align 4, !tbaa !8
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %234)
  br label %239

236:                                              ; preds = %230
  %237 = load i32, ptr %19, align 4, !tbaa !8
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %237)
  br label %239

239:                                              ; preds = %236, %233
  br label %240

240:                                              ; preds = %239, %227
  br label %241

241:                                              ; preds = %240, %218
  br label %242

242:                                              ; preds = %241, %209
  %243 = load i32, ptr %16, align 4, !tbaa !8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %242
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %247 = load ptr, ptr %17, align 8, !tbaa !104
  %248 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %247, i32 0, i32 12
  %249 = load i64, ptr %248, align 8, !tbaa !144
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.46, i64 noundef %249)
  %250 = call i64 @Abc_Clock()
  %251 = load ptr, ptr %17, align 8, !tbaa !104
  %252 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %251, i32 0, i32 11
  %253 = load i64, ptr %252, align 8, !tbaa !106
  %254 = sub nsw i64 %250, %253
  %255 = load ptr, ptr %17, align 8, !tbaa !104
  %256 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %255, i32 0, i32 12
  %257 = load i64, ptr %256, align 8, !tbaa !144
  %258 = sub nsw i64 %254, %257
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.47, i64 noundef %258)
  %259 = call i64 @Abc_Clock()
  %260 = load ptr, ptr %17, align 8, !tbaa !104
  %261 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %260, i32 0, i32 11
  %262 = load i64, ptr %261, align 8, !tbaa !106
  %263 = sub nsw i64 %259, %262
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.48, i64 noundef %263)
  br label %270

264:                                              ; preds = %242
  %265 = call i64 @Abc_Clock()
  %266 = load ptr, ptr %17, align 8, !tbaa !104
  %267 = getelementptr inbounds nuw %struct.Qbf_Man_t_, ptr %266, i32 0, i32 11
  %268 = load i64, ptr %267, align 8, !tbaa !106
  %269 = sub nsw i64 %265, %268
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.29, i64 noundef %269)
  br label %270

270:                                              ; preds = %264, %245
  %271 = load ptr, ptr %17, align 8, !tbaa !104
  call void @Gia_QbfFree(ptr noundef %271)
  %272 = load i32, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret i32 %272
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !146

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare i32 @bmcg_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountZero(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !147

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenSolver(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = call ptr @sat_solver_new()
  store ptr %13, ptr %10, align 8, !tbaa !82
  %14 = load ptr, ptr %10, align 8, !tbaa !82
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = mul nsw i32 2, %15
  call void @sat_solver_setnvars(ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Gia_ManIncrementTravId(ptr noundef %17)
  %18 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %18, ptr %8, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %36, %3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  %29 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !47
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %24, %19
  %32 = phi i1 [ false, %19 ], [ %30, %24 ]
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !8
  br label %19, !llvm.loop !148

39:                                               ; preds = %31
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %79, %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !20
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = call ptr @Gia_ManObj(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !47
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %46, %40
  %52 = phi i1 [ false, %40 ], [ %50, %46 ]
  br i1 %52, label %53, label %82

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !47
  %55 = call i32 @Gia_ObjIsAnd(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %78

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  %60 = load ptr, ptr %7, align 8, !tbaa !47
  %61 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !82
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !47
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = call i32 @Gia_ObjFaninId0(ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !47
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = call i32 @Gia_ObjFaninId1(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !47
  %73 = call i32 @Gia_ObjFaninC0(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8, !tbaa !47
  %75 = call i32 @Gia_ObjFaninC1(ptr noundef %74)
  %76 = call i32 @sat_solver_add_and(ptr noundef %64, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef 0)
  br label %77

77:                                               ; preds = %63, %58
  br label %78

78:                                               ; preds = %77, %57
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !8
  br label %40, !llvm.loop !149

82:                                               ; preds = %51
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %122, %82
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !49
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !20
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = call ptr @Gia_ManObj(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %7, align 8, !tbaa !47
  %93 = icmp ne ptr %92, null
  br label %94

94:                                               ; preds = %89, %83
  %95 = phi i1 [ false, %83 ], [ %93, %89 ]
  br i1 %95, label %96, label %125

96:                                               ; preds = %94
  %97 = load ptr, ptr %7, align 8, !tbaa !47
  %98 = call i32 @Gia_ObjIsAnd(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  br label %121

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8, !tbaa !82
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = add nsw i32 %103, %104
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = load ptr, ptr %7, align 8, !tbaa !47
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = call i32 @Gia_ObjFaninId0(ptr noundef %107, i32 noundef %108)
  %110 = add nsw i32 %106, %109
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = load ptr, ptr %7, align 8, !tbaa !47
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = call i32 @Gia_ObjFaninId1(ptr noundef %112, i32 noundef %113)
  %115 = add nsw i32 %111, %114
  %116 = load ptr, ptr %7, align 8, !tbaa !47
  %117 = call i32 @Gia_ObjFaninC0(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !47
  %119 = call i32 @Gia_ObjFaninC1(ptr noundef %118)
  %120 = call i32 @sat_solver_add_and(ptr noundef %102, i32 noundef %105, i32 noundef %110, i32 noundef %115, i32 noundef %117, i32 noundef %119, i32 noundef 0)
  br label %121

121:                                              ; preds = %101, %100
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !8
  br label %83, !llvm.loop !150

125:                                              ; preds = %94
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %157, %125
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = load ptr, ptr %4, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8, !tbaa !20
  %135 = load i32, ptr %8, align 4, !tbaa !8
  %136 = call ptr @Gia_ManCi(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %7, align 8, !tbaa !47
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %133, %126
  %139 = phi i1 [ false, %126 ], [ %137, %133 ]
  br i1 %139, label %140, label %160

140:                                              ; preds = %138
  %141 = load ptr, ptr %4, align 8, !tbaa !20
  %142 = load ptr, ptr %7, align 8, !tbaa !47
  %143 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8, !tbaa !82
  %147 = load i32, ptr %9, align 4, !tbaa !8
  %148 = load ptr, ptr %4, align 8, !tbaa !20
  %149 = load ptr, ptr %7, align 8, !tbaa !47
  %150 = call i32 @Gia_ObjId(ptr noundef %148, ptr noundef %149)
  %151 = add nsw i32 %147, %150
  %152 = load ptr, ptr %4, align 8, !tbaa !20
  %153 = load ptr, ptr %7, align 8, !tbaa !47
  %154 = call i32 @Gia_ObjId(ptr noundef %152, ptr noundef %153)
  %155 = call i32 @sat_solver_add_buffer(ptr noundef %146, i32 noundef %151, i32 noundef %154, i32 noundef 0)
  br label %156

156:                                              ; preds = %145, %140
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %8, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4, !tbaa !8
  br label %126, !llvm.loop !151

160:                                              ; preds = %138
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %216, %160
  %162 = load i32, ptr %8, align 4, !tbaa !8
  %163 = load ptr, ptr %4, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8, !tbaa !51
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %161
  %169 = load ptr, ptr %4, align 8, !tbaa !20
  %170 = load i32, ptr %8, align 4, !tbaa !8
  %171 = call ptr @Gia_ManCo(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %7, align 8, !tbaa !47
  %172 = icmp ne ptr %171, null
  br label %173

173:                                              ; preds = %168, %161
  %174 = phi i1 [ false, %161 ], [ %172, %168 ]
  br i1 %174, label %175, label %219

175:                                              ; preds = %173
  %176 = load ptr, ptr %4, align 8, !tbaa !20
  %177 = load ptr, ptr %7, align 8, !tbaa !47
  %178 = call i32 @Gia_ObjFaninId0p(ptr noundef %176, ptr noundef %177)
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %215

180:                                              ; preds = %175
  %181 = load ptr, ptr %10, align 8, !tbaa !82
  %182 = load ptr, ptr %4, align 8, !tbaa !20
  %183 = load ptr, ptr %7, align 8, !tbaa !47
  %184 = call i32 @Gia_ObjId(ptr noundef %182, ptr noundef %183)
  %185 = load ptr, ptr %4, align 8, !tbaa !20
  %186 = load ptr, ptr %7, align 8, !tbaa !47
  %187 = call i32 @Gia_ObjFaninId0p(ptr noundef %185, ptr noundef %186)
  %188 = load ptr, ptr %7, align 8, !tbaa !47
  %189 = call i32 @Gia_ObjFaninC0(ptr noundef %188)
  %190 = call i32 @sat_solver_add_buffer(ptr noundef %181, i32 noundef %184, i32 noundef %187, i32 noundef %189)
  %191 = load ptr, ptr %10, align 8, !tbaa !82
  %192 = load i32, ptr %9, align 4, !tbaa !8
  %193 = load ptr, ptr %4, align 8, !tbaa !20
  %194 = load ptr, ptr %7, align 8, !tbaa !47
  %195 = call i32 @Gia_ObjId(ptr noundef %193, ptr noundef %194)
  %196 = add nsw i32 %192, %195
  %197 = load i32, ptr %9, align 4, !tbaa !8
  %198 = load ptr, ptr %4, align 8, !tbaa !20
  %199 = load ptr, ptr %7, align 8, !tbaa !47
  %200 = call i32 @Gia_ObjFaninId0p(ptr noundef %198, ptr noundef %199)
  %201 = add nsw i32 %197, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !47
  %203 = call i32 @Gia_ObjFaninC0(ptr noundef %202)
  %204 = call i32 @sat_solver_add_buffer(ptr noundef %191, i32 noundef %196, i32 noundef %201, i32 noundef %203)
  %205 = load ptr, ptr %10, align 8, !tbaa !82
  %206 = load i32, ptr %9, align 4, !tbaa !8
  %207 = load ptr, ptr %4, align 8, !tbaa !20
  %208 = load ptr, ptr %7, align 8, !tbaa !47
  %209 = call i32 @Gia_ObjId(ptr noundef %207, ptr noundef %208)
  %210 = add nsw i32 %206, %209
  %211 = load ptr, ptr %4, align 8, !tbaa !20
  %212 = load ptr, ptr %7, align 8, !tbaa !47
  %213 = call i32 @Gia_ObjId(ptr noundef %211, ptr noundef %212)
  %214 = call i32 @sat_solver_add_buffer(ptr noundef %205, i32 noundef %210, i32 noundef %213, i32 noundef 0)
  br label %215

215:                                              ; preds = %180, %175
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %8, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %8, align 4, !tbaa !8
  br label %161, !llvm.loop !152

219:                                              ; preds = %173
  %220 = load ptr, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %220
}

declare void @Gia_ManIncrementTravId(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !153
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !153
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_and(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !82
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %14, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = call i32 @toLitCond(i32 noundef %17, i32 noundef %21)
  %23 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %22, ptr %23, align 4, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = call i32 @toLitCond(i32 noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !82
  %29 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = call i32 @toLitCond(i32 noundef %33, i32 noundef %37)
  %39 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %38, ptr %39, align 4, !tbaa !8
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = call i32 @toLitCond(i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %42, ptr %43, align 4, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !82
  %45 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %51, ptr %52, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = call i32 @toLitCond(i32 noundef %53, i32 noundef %57)
  %59 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %58, ptr %59, align 4, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = call i32 @toLitCond(i32 noundef %60, i32 noundef %64)
  %66 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %65, ptr %66, align 4, !tbaa !8
  %67 = load ptr, ptr %8, align 8, !tbaa !82
  %68 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  %71 = call i32 @sat_solver_addclause(ptr noundef %67, ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #14
  ret i32 3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenCombs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 600, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1000000, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call ptr @Gia_ManGenSolver(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %28, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %29 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %29, ptr %20, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %153, %4
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 1000000
  br i1 %32, label %33, label %156

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %34 = load ptr, ptr %18, align 8, !tbaa !82
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = call i32 @sat_solver_solve(ptr noundef %34, ptr noundef null, ptr noundef null, i64 noundef %36, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %37, ptr %21, align 4, !tbaa !8
  %38 = load i32, ptr %21, align 4, !tbaa !8
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 2, ptr %22, align 4
  br label %150

41:                                               ; preds = %33
  %42 = load i32, ptr %21, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 2, ptr %22, align 4
  br label %150

45:                                               ; preds = %41
  %46 = load i32, ptr %15, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %48)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %81, %45
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %84

60:                                               ; preds = %58
  %61 = load ptr, ptr %19, align 8, !tbaa !10
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = load ptr, ptr %18, align 8, !tbaa !82
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = call i32 @sat_solver_var_value(ptr noundef %63, i32 noundef %64)
  %66 = call i32 @Abc_Var2Lit(i32 noundef %62, i32 noundef %65)
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %66)
  %67 = load ptr, ptr %18, align 8, !tbaa !82
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = call i32 @sat_solver_var_value(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = sub nsw i32 %74, %75
  %77 = shl i32 1, %76
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = or i32 %78, %77
  store i32 %79, ptr %14, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %71, %60
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !8
  br label %49, !llvm.loop !155

84:                                               ; preds = %58
  %85 = load ptr, ptr %20, align 8, !tbaa !10
  %86 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %86)
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %124

89:                                               ; preds = %84
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %90)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %119, %89
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !10
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %12, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %122

103:                                              ; preds = %101
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %109

109:                                              ; preds = %107, %103
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = load ptr, ptr %6, align 8, !tbaa !10
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = sub nsw i32 %112, 1
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = sub nsw i32 %113, %114
  %116 = ashr i32 %110, %115
  %117 = and i32 %116, 1
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %117)
  br label %119

119:                                              ; preds = %109
  %120 = load i32, ptr %11, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !8
  br label %92, !llvm.loop !156

122:                                              ; preds = %101
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %124

124:                                              ; preds = %122, %84
  %125 = load ptr, ptr %18, align 8, !tbaa !82
  %126 = load ptr, ptr %19, align 8, !tbaa !10
  %127 = call ptr @Vec_IntArray(ptr noundef %126)
  %128 = load ptr, ptr %19, align 8, !tbaa !10
  %129 = call ptr @Vec_IntArray(ptr noundef %128)
  %130 = load ptr, ptr %19, align 8, !tbaa !10
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = call i32 @sat_solver_addclause(ptr noundef %125, ptr noundef %127, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %124
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 2, ptr %22, align 4
  br label %150

137:                                              ; preds = %124
  %138 = load i32, ptr %9, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = call i64 @Abc_Clock()
  %142 = load i64, ptr %17, align 8, !tbaa !72
  %143 = sub nsw i64 %141, %142
  %144 = sdiv i64 %143, 1000000
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = icmp sge i64 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 2, ptr %22, align 4
  br label %150

149:                                              ; preds = %140, %137
  store i32 0, ptr %22, align 4
  br label %150

150:                                              ; preds = %149, %148, %136, %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %151 = load i32, ptr %22, align 4
  switch i32 %151, label %172 [
    i32 0, label %152
    i32 2, label %156
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4, !tbaa !8
  br label %30, !llvm.loop !157

156:                                              ; preds = %150, %30
  %157 = load ptr, ptr %20, align 8, !tbaa !10
  call void @Vec_IntSort(ptr noundef %157, i32 noundef 0)
  %158 = load ptr, ptr %19, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %158)
  %159 = load ptr, ptr %18, align 8, !tbaa !82
  call void @sat_solver_delete(ptr noundef %159)
  %160 = load i32, ptr %16, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  call void @Vec_IntFreeP(ptr noundef %20)
  br label %163

163:                                              ; preds = %162, %156
  %164 = load i32, ptr %8, align 4, !tbaa !8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = call i64 @Abc_Clock()
  %168 = load i64, ptr %17, align 8, !tbaa !72
  %169 = sub nsw i64 %167, %168
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.29, i64 noundef %169)
  br label %170

170:                                              ; preds = %166, %163
  %171 = load ptr, ptr %20, align 8, !tbaa !10
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret ptr %171

172:                                              ; preds = %150
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !158
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !158
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !158
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !17
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !158
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !158
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !158
  store ptr null, ptr %29, align 8, !tbaa !10
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManGenWriteRel(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = add nsw i32 %15, %16
  store i32 %17, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = call ptr @Abc_RDataStart(i32 noundef %18, i32 noundef %19, i32 noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !160
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %82, %4
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %85

34:                                               ; preds = %32
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %78, %34
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = sub nsw i32 %42, %43
  %45 = ashr i32 %40, %44
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %39
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8, !tbaa !160
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_RDataSetIn(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  br label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %14, align 8, !tbaa !160
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 2, %60
  %62 = add nsw i32 %61, 1
  %63 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_RDataSetOut(ptr noundef %57, i32 noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %56, %52
  br label %77

65:                                               ; preds = %39
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %14, align 8, !tbaa !160
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = sub nsw i32 %71, %72
  %74 = mul nsw i32 2, %73
  %75 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_RDataSetOut(ptr noundef %70, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %69, %65
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !8
  br label %35, !llvm.loop !162

81:                                               ; preds = %35
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !8
  br label %23, !llvm.loop !163

85:                                               ; preds = %32
  %86 = load ptr, ptr %14, align 8, !tbaa !160
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_WritePla(ptr noundef %86, ptr noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %14, align 8, !tbaa !160
  %89 = call ptr @Abc_RData2Rel(ptr noundef %88)
  store ptr %89, ptr %13, align 8, !tbaa !160
  %90 = load ptr, ptr %13, align 8, !tbaa !160
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = call ptr @Extra_FileNameGenericAppend(ptr noundef %91, ptr noundef @.str.50)
  call void @Abc_WritePla(ptr noundef %90, ptr noundef %92, i32 noundef 1)
  %93 = load ptr, ptr %13, align 8, !tbaa !160
  call void @Abc_RDataStop(ptr noundef %93)
  %94 = load ptr, ptr %14, align 8, !tbaa !160
  call void @Abc_RDataStop(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_RDataStart(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #17
  store ptr %8, ptr %7, align 8, !tbaa !160
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !164
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !166
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8, !tbaa !167
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i32 @Abc_Bit6WordNum(i32 noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4, !tbaa !168
  %22 = load ptr, ptr %7, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !164
  %25 = load ptr, ptr %7, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !168
  %28 = mul nsw i32 %24, %27
  %29 = call ptr @Vec_WrdStart(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !169
  %32 = load ptr, ptr %7, align 8, !tbaa !160
  %33 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !166
  %35 = mul nsw i32 2, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !168
  %39 = mul nsw i32 %35, %38
  %40 = call ptr @Vec_WrdStart(i32 noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !160
  %42 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8, !tbaa !170
  %43 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %44 = load ptr, ptr %7, align 8, !tbaa !160
  %45 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !171
  %46 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %47 = load ptr, ptr %7, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8, !tbaa !172
  %49 = load ptr, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_RDataSetIn(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !168
  %14 = mul nsw i32 %10, %13
  %15 = call ptr @Vec_WrdEntryP(ptr noundef %9, i32 noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_RDataSetOut(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !168
  %14 = mul nsw i32 %10, %13
  %15 = call ptr @Vec_WrdEntryP(ptr noundef %9, i32 noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_WritePla(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.61)
  store ptr %19, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !70
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, ptr noundef %23)
  store i32 1, ptr %10, align 4
  br label %284

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !70
  %27 = load ptr, ptr %4, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !164
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.63, i32 noundef %29) #14
  %31 = load ptr, ptr %7, align 8, !tbaa !70
  %32 = load ptr, ptr %4, align 8, !tbaa !160
  %33 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !166
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.64, i32 noundef %34) #14
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %150

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !160
  %42 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !170
  %44 = call i32 @Vec_WrdSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !170
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = call i64 @Vec_WrdEntry(ptr noundef %49, i32 noundef %50)
  store i64 %51, ptr %14, align 8, !tbaa !72
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load i64, ptr %14, align 8, !tbaa !72
  %56 = call i32 @Abc_TtCountOnes(i64 noundef %55)
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %13, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !8
  br label %39, !llvm.loop !173

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8, !tbaa !70
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.65, i32 noundef %64) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %146, %62
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !160
  %69 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !167
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %149

72:                                               ; preds = %66
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %142, %72
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !160
  %76 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !166
  %78 = shl i32 1, %77
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %145

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !160
  %82 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !170
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !160
  %86 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !168
  %88 = mul nsw i32 %84, %87
  %89 = call ptr @Vec_WrdEntryP(ptr noundef %83, i32 noundef %88)
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = call i32 @Abc_InfoHasBit(ptr noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %80
  br label %142

94:                                               ; preds = %80
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %115, %94
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = load ptr, ptr %4, align 8, !tbaa !160
  %98 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !164
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !70
  %103 = load ptr, ptr %4, align 8, !tbaa !160
  %104 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !169
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = load ptr, ptr %4, align 8, !tbaa !160
  %108 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !168
  %110 = mul nsw i32 %106, %109
  %111 = call ptr @Vec_WrdEntryP(ptr noundef %105, i32 noundef %110)
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = call i32 @Abc_InfoHasBit(ptr noundef %111, i32 noundef %112)
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.25, i32 noundef %113) #14
  br label %115

115:                                              ; preds = %101
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !8
  br label %95, !llvm.loop !174

118:                                              ; preds = %95
  %119 = load ptr, ptr %7, align 8, !tbaa !70
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.49) #14
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %134, %118
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = load ptr, ptr %4, align 8, !tbaa !160
  %124 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !166
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %121
  %128 = load ptr, ptr %7, align 8, !tbaa !70
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = load i32, ptr %9, align 4, !tbaa !8
  %131 = ashr i32 %129, %130
  %132 = and i32 %131, 1
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.25, i32 noundef %132) #14
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !8
  br label %121, !llvm.loop !175

137:                                              ; preds = %121
  %138 = load ptr, ptr %7, align 8, !tbaa !70
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.10) #14
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %12, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %137, %93
  %143 = load i32, ptr %11, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !8
  br label %73, !llvm.loop !176

145:                                              ; preds = %73
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %8, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4, !tbaa !8
  br label %66, !llvm.loop !177

149:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %279

150:                                              ; preds = %25
  %151 = load ptr, ptr %7, align 8, !tbaa !70
  %152 = load ptr, ptr %4, align 8, !tbaa !160
  %153 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !167
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.65, i32 noundef %154) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %275, %150
  %157 = load i32, ptr %8, align 4, !tbaa !8
  %158 = load ptr, ptr %4, align 8, !tbaa !160
  %159 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !167
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %278

162:                                              ; preds = %156
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %183, %162
  %164 = load i32, ptr %9, align 4, !tbaa !8
  %165 = load ptr, ptr %4, align 8, !tbaa !160
  %166 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !164
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %163
  %170 = load ptr, ptr %7, align 8, !tbaa !70
  %171 = load ptr, ptr %4, align 8, !tbaa !160
  %172 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !169
  %174 = load i32, ptr %9, align 4, !tbaa !8
  %175 = load ptr, ptr %4, align 8, !tbaa !160
  %176 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !168
  %178 = mul nsw i32 %174, %177
  %179 = call ptr @Vec_WrdEntryP(ptr noundef %173, i32 noundef %178)
  %180 = load i32, ptr %8, align 4, !tbaa !8
  %181 = call i32 @Abc_InfoHasBit(ptr noundef %179, i32 noundef %180)
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.25, i32 noundef %181) #14
  br label %183

183:                                              ; preds = %169
  %184 = load i32, ptr %9, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %9, align 4, !tbaa !8
  br label %163, !llvm.loop !178

186:                                              ; preds = %163
  %187 = load ptr, ptr %7, align 8, !tbaa !70
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.49) #14
  %189 = load i32, ptr %6, align 4, !tbaa !8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %246, label %191

191:                                              ; preds = %186
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %242, %191
  %193 = load i32, ptr %9, align 4, !tbaa !8
  %194 = load ptr, ptr %4, align 8, !tbaa !160
  %195 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !166
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %245

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %199 = load ptr, ptr %4, align 8, !tbaa !160
  %200 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !170
  %202 = load i32, ptr %9, align 4, !tbaa !8
  %203 = mul nsw i32 2, %202
  %204 = add nsw i32 %203, 0
  %205 = load ptr, ptr %4, align 8, !tbaa !160
  %206 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !168
  %208 = mul nsw i32 %204, %207
  %209 = call ptr @Vec_WrdEntryP(ptr noundef %201, i32 noundef %208)
  %210 = load i32, ptr %8, align 4, !tbaa !8
  %211 = call i32 @Abc_InfoHasBit(ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %212 = load ptr, ptr %4, align 8, !tbaa !160
  %213 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !170
  %215 = load i32, ptr %9, align 4, !tbaa !8
  %216 = mul nsw i32 2, %215
  %217 = add nsw i32 %216, 1
  %218 = load ptr, ptr %4, align 8, !tbaa !160
  %219 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4, !tbaa !168
  %221 = mul nsw i32 %217, %220
  %222 = call ptr @Vec_WrdEntryP(ptr noundef %214, i32 noundef %221)
  %223 = load i32, ptr %8, align 4, !tbaa !8
  %224 = call i32 @Abc_InfoHasBit(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %225 = load i32, ptr %15, align 4, !tbaa !8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %198
  %228 = load i32, ptr %16, align 4, !tbaa !8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  br label %235

231:                                              ; preds = %227, %198
  %232 = load i32, ptr %16, align 4, !tbaa !8
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 49, i32 48
  br label %235

235:                                              ; preds = %231, %230
  %236 = phi i32 [ 45, %230 ], [ %234, %231 ]
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %17, align 1, !tbaa !179
  %238 = load ptr, ptr %7, align 8, !tbaa !70
  %239 = load i8, ptr %17, align 1, !tbaa !179
  %240 = sext i8 %239 to i32
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.66, i32 noundef %240) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %242

242:                                              ; preds = %235
  %243 = load i32, ptr %9, align 4, !tbaa !8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %9, align 4, !tbaa !8
  br label %192, !llvm.loop !180

245:                                              ; preds = %192
  br label %272

246:                                              ; preds = %186
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %247

247:                                              ; preds = %268, %246
  %248 = load i32, ptr %9, align 4, !tbaa !8
  %249 = load ptr, ptr %4, align 8, !tbaa !160
  %250 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !166
  %252 = shl i32 1, %251
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %271

254:                                              ; preds = %247
  %255 = load ptr, ptr %7, align 8, !tbaa !70
  %256 = load ptr, ptr %4, align 8, !tbaa !160
  %257 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !170
  %259 = load i32, ptr %9, align 4, !tbaa !8
  %260 = load ptr, ptr %4, align 8, !tbaa !160
  %261 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4, !tbaa !168
  %263 = mul nsw i32 %259, %262
  %264 = call ptr @Vec_WrdEntryP(ptr noundef %258, i32 noundef %263)
  %265 = load i32, ptr %8, align 4, !tbaa !8
  %266 = call i32 @Abc_InfoHasBit(ptr noundef %264, i32 noundef %265)
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.25, i32 noundef %266) #14
  br label %268

268:                                              ; preds = %254
  %269 = load i32, ptr %9, align 4, !tbaa !8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %9, align 4, !tbaa !8
  br label %247, !llvm.loop !181

271:                                              ; preds = %247
  br label %272

272:                                              ; preds = %271, %245
  %273 = load ptr, ptr %7, align 8, !tbaa !70
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.10) #14
  br label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %8, align 4, !tbaa !8
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %8, align 4, !tbaa !8
  br label %156, !llvm.loop !182

278:                                              ; preds = %156
  br label %279

279:                                              ; preds = %278, %149
  %280 = load ptr, ptr %7, align 8, !tbaa !70
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.67) #14
  %282 = load ptr, ptr %7, align 8, !tbaa !70
  %283 = call i32 @fclose(ptr noundef %282)
  store i32 0, ptr %10, align 4
  br label %284

284:                                              ; preds = %279, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %285 = load i32, ptr %10, align 4
  switch i32 %285, label %287 [
    i32 0, label %286
    i32 1, label %286
  ]

286:                                              ; preds = %284, %284
  ret void

287:                                              ; preds = %284
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_RData2Rel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %16 = load ptr, ptr %2, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !168
  %19 = mul nsw i32 64, %18
  %20 = call ptr @Vec_WrdStart(i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %21 = load ptr, ptr %2, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !168
  %24 = mul nsw i32 64, %23
  %25 = call ptr @Vec_WrdStart(i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !183
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %52, %1
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !160
  %29 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !164
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !183
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = load ptr, ptr %2, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !168
  %38 = mul nsw i32 %34, %37
  %39 = call ptr @Vec_WrdEntryP(ptr noundef %33, i32 noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !169
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = load ptr, ptr %2, align 8, !tbaa !160
  %45 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !168
  %47 = mul nsw i32 %43, %46
  %48 = call ptr @Vec_WrdEntryP(ptr noundef %42, i32 noundef %47)
  %49 = load ptr, ptr %2, align 8, !tbaa !160
  %50 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !168
  call void @Abc_TtCopy(ptr noundef %39, ptr noundef %48, i32 noundef %51, i32 noundef 0)
  br label %52

52:                                               ; preds = %32
  %53 = load i32, ptr %3, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4, !tbaa !8
  br label %26, !llvm.loop !184

55:                                               ; preds = %26
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %84, %55
  %57 = load i32, ptr %3, align 4, !tbaa !8
  %58 = load ptr, ptr %2, align 8, !tbaa !160
  %59 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !166
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !183
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !160
  %66 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !168
  %68 = mul nsw i32 %64, %67
  %69 = call ptr @Vec_WrdEntryP(ptr noundef %63, i32 noundef %68)
  %70 = load ptr, ptr %2, align 8, !tbaa !160
  %71 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !170
  %73 = load i32, ptr %3, align 4, !tbaa !8
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 %74, 1
  %76 = load ptr, ptr %2, align 8, !tbaa !160
  %77 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !168
  %79 = mul nsw i32 %75, %78
  %80 = call ptr @Vec_WrdEntryP(ptr noundef %72, i32 noundef %79)
  %81 = load ptr, ptr %2, align 8, !tbaa !160
  %82 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !168
  call void @Abc_TtCopy(ptr noundef %69, ptr noundef %80, i32 noundef %83, i32 noundef 0)
  br label %84

84:                                               ; preds = %62
  %85 = load i32, ptr %3, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4, !tbaa !8
  br label %56, !llvm.loop !185

87:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %88 = load ptr, ptr %2, align 8, !tbaa !160
  %89 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !168
  %91 = mul nsw i32 64, %90
  %92 = call ptr @Vec_WrdStart(i32 noundef %91)
  store ptr %92, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %93 = load ptr, ptr %2, align 8, !tbaa !160
  %94 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !168
  %96 = mul nsw i32 64, %95
  %97 = call ptr @Vec_WrdStart(i32 noundef %96)
  store ptr %97, ptr %7, align 8, !tbaa !183
  %98 = load ptr, ptr %4, align 8, !tbaa !183
  %99 = load ptr, ptr %2, align 8, !tbaa !160
  %100 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !168
  %102 = load ptr, ptr %6, align 8, !tbaa !183
  call void @Extra_BitMatrixTransposeP(ptr noundef %98, i32 noundef %101, ptr noundef %102, i32 noundef 1)
  %103 = load ptr, ptr %5, align 8, !tbaa !183
  %104 = load ptr, ptr %2, align 8, !tbaa !160
  %105 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !168
  %107 = load ptr, ptr %7, align 8, !tbaa !183
  call void @Extra_BitMatrixTransposeP(ptr noundef %103, i32 noundef %106, ptr noundef %107, i32 noundef 1)
  %108 = load ptr, ptr %6, align 8, !tbaa !183
  %109 = load ptr, ptr %2, align 8, !tbaa !160
  %110 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !167
  call void @Vec_WrdShrink(ptr noundef %108, i32 noundef %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !183
  %113 = load ptr, ptr %2, align 8, !tbaa !160
  %114 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !167
  call void @Vec_WrdShrink(ptr noundef %112, i32 noundef %115)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %116 = load ptr, ptr %6, align 8, !tbaa !183
  %117 = call ptr @Vec_WrdDup(ptr noundef %116)
  store ptr %117, ptr %8, align 8, !tbaa !183
  %118 = load ptr, ptr %8, align 8, !tbaa !183
  call void @Vec_WrdUniqify(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !183
  %120 = call i32 @Vec_WrdSize(ptr noundef %119)
  %121 = load ptr, ptr %2, align 8, !tbaa !160
  %122 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !167
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %87
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.68)
  br label %127

127:                                              ; preds = %125, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %128 = load ptr, ptr %2, align 8, !tbaa !160
  %129 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !164
  %131 = load ptr, ptr %2, align 8, !tbaa !160
  %132 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !166
  %134 = sub nsw i32 %133, 1
  %135 = shl i32 1, %134
  %136 = load ptr, ptr %8, align 8, !tbaa !183
  %137 = call i32 @Vec_WrdSize(ptr noundef %136)
  %138 = call ptr @Abc_RDataStart(i32 noundef %130, i32 noundef %135, i32 noundef %137)
  store ptr %138, ptr %9, align 8, !tbaa !160
  %139 = load ptr, ptr %2, align 8, !tbaa !160
  %140 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !166
  %142 = load ptr, ptr %9, align 8, !tbaa !160
  %143 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %223, %127
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = load ptr, ptr %8, align 8, !tbaa !183
  %147 = call i32 @Vec_WrdSize(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8, !tbaa !183
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = call i64 @Vec_WrdEntry(ptr noundef %150, i32 noundef %151)
  store i64 %152, ptr %14, align 8, !tbaa !72
  br label %153

153:                                              ; preds = %149, %144
  %154 = phi i1 [ false, %144 ], [ true, %149 ]
  br i1 %154, label %155, label %226

155:                                              ; preds = %153
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %181, %155
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = load ptr, ptr %2, align 8, !tbaa !160
  %159 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !164
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %184

162:                                              ; preds = %156
  %163 = load i64, ptr %14, align 8, !tbaa !72
  %164 = load i32, ptr %12, align 4, !tbaa !8
  %165 = zext i32 %164 to i64
  %166 = lshr i64 %163, %165
  %167 = and i64 %166, 1
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %162
  %170 = load ptr, ptr %9, align 8, !tbaa !160
  %171 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !169
  %173 = load i32, ptr %12, align 4, !tbaa !8
  %174 = load ptr, ptr %9, align 8, !tbaa !160
  %175 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !168
  %177 = mul nsw i32 %173, %176
  %178 = call ptr @Vec_WrdEntryP(ptr noundef %172, i32 noundef %177)
  %179 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %169, %162
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %12, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %12, align 4, !tbaa !8
  br label %156, !llvm.loop !186

184:                                              ; preds = %156
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %217, %184
  %186 = load i32, ptr %11, align 4, !tbaa !8
  %187 = load ptr, ptr %6, align 8, !tbaa !183
  %188 = call i32 @Vec_WrdSize(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !183
  %192 = load i32, ptr %11, align 4, !tbaa !8
  %193 = call i64 @Vec_WrdEntry(ptr noundef %191, i32 noundef %192)
  store i64 %193, ptr %15, align 8, !tbaa !72
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i1 [ false, %185 ], [ true, %190 ]
  br i1 %195, label %196, label %220

196:                                              ; preds = %194
  %197 = load i64, ptr %14, align 8, !tbaa !72
  %198 = load i64, ptr %15, align 8, !tbaa !72
  %199 = icmp ne i64 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  br label %217

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8, !tbaa !183
  %203 = load i32, ptr %11, align 4, !tbaa !8
  %204 = call i64 @Vec_WrdEntry(ptr noundef %202, i32 noundef %203)
  store i64 %204, ptr %15, align 8, !tbaa !72
  %205 = load ptr, ptr %9, align 8, !tbaa !160
  %206 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !170
  %208 = load i64, ptr %15, align 8, !tbaa !72
  %209 = load ptr, ptr %9, align 8, !tbaa !160
  %210 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4, !tbaa !168
  %212 = sext i32 %211 to i64
  %213 = mul i64 %208, %212
  %214 = trunc i64 %213 to i32
  %215 = call ptr @Vec_WrdEntryP(ptr noundef %207, i32 noundef %214)
  %216 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %215, i32 noundef %216)
  br label %217

217:                                              ; preds = %201, %200
  %218 = load i32, ptr %11, align 4, !tbaa !8
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %11, align 4, !tbaa !8
  br label %185, !llvm.loop !187

220:                                              ; preds = %194
  %221 = load i32, ptr %13, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %13, align 4, !tbaa !8
  br label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %10, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %10, align 4, !tbaa !8
  br label %144, !llvm.loop !188

226:                                              ; preds = %153
  %227 = load ptr, ptr %7, align 8, !tbaa !183
  call void @Vec_WrdFree(ptr noundef %227)
  %228 = load ptr, ptr %8, align 8, !tbaa !183
  call void @Vec_WrdFree(ptr noundef %228)
  %229 = load ptr, ptr %6, align 8, !tbaa !183
  call void @Vec_WrdFree(ptr noundef %229)
  %230 = load ptr, ptr %4, align 8, !tbaa !183
  call void @Vec_WrdFree(ptr noundef %230)
  %231 = load ptr, ptr %5, align 8, !tbaa !183
  call void @Vec_WrdFree(ptr noundef %231)
  %232 = load ptr, ptr %9, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %232
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_RDataStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  call void @Vec_WrdFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  call void @Vec_WrdFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !160
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !160
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !160
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManGenRel2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = call ptr @Gia_ManGenCombs(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  store i32 1, ptr %12, align 4
  br label %31

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = sub nsw i32 %26, %27
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManGenWriteRel(ptr noundef %23, i32 noundef %24, i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %30)
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %32 = load i32, ptr %12, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollectNodeTfos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Gia_ManIncrementTravId(ptr noundef %11)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %23, %3
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %17, i32 noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !189

26:                                               ; preds = %12
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %72, %26
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = call ptr @Gia_ManObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !47
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i1 [ false, %27 ], [ %37, %33 ]
  br i1 %39, label %40, label %75

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !47
  %42 = call i32 @Gia_ObjIsAnd(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %71

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !20
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %72

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = load ptr, ptr %8, align 8, !tbaa !47
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = call i32 @Gia_ObjFaninId0(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %52, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  %60 = load ptr, ptr %8, align 8, !tbaa !47
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = call i32 @Gia_ObjFaninId1(ptr noundef %60, i32 noundef %61)
  %63 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %59, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58, %51
  %66 = load ptr, ptr %4, align 8, !tbaa !20
  %67 = load i32, ptr %9, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %65, %58
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %50
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !8
  br label %27, !llvm.loop !190

75:                                               ; preds = %38
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %103, %75
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !20
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = call ptr @Gia_ManCo(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %8, align 8, !tbaa !47
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %83, %76
  %89 = phi i1 [ false, %76 ], [ %87, %83 ]
  br i1 %89, label %90, label %106

90:                                               ; preds = %88
  %91 = load ptr, ptr %4, align 8, !tbaa !20
  %92 = load ptr, ptr %4, align 8, !tbaa !20
  %93 = load ptr, ptr %8, align 8, !tbaa !47
  %94 = call i32 @Gia_ObjFaninId0p(ptr noundef %92, ptr noundef %93)
  %95 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %91, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = load ptr, ptr %4, align 8, !tbaa !20
  %100 = load ptr, ptr %8, align 8, !tbaa !47
  %101 = call i32 @Gia_ObjId(ptr noundef %99, ptr noundef %100)
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %101)
  br label %102

102:                                              ; preds = %97, %90
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !8
  br label %76, !llvm.loop !191

106:                                              ; preds = %88
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !153
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !153
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollectNodeTfis(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %9, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  call void @Gia_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %35, %2
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !47
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %16, %11
  %24 = phi i1 [ false, %11 ], [ %22, %16 ]
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = call i32 @Gia_ObjIsCo(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = load ptr, ptr %6, align 8, !tbaa !47
  %33 = call i32 @Gia_ObjFaninId0p(ptr noundef %31, ptr noundef %32)
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %30, i32 noundef %33)
  br label %34

34:                                               ; preds = %29, %25
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !192

38:                                               ; preds = %23
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %74, %38
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !20
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = call ptr @Gia_ManObj(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !47
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i1 [ false, %43 ], [ %50, %46 ]
  br i1 %52, label %53, label %77

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8, !tbaa !47
  %55 = call i32 @Gia_ObjIsAnd(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %73

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !20
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  br label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !20
  %66 = load ptr, ptr %6, align 8, !tbaa !47
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = call i32 @Gia_ObjFaninId0(ptr noundef %66, i32 noundef %67)
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %65, i32 noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !20
  %70 = load ptr, ptr %6, align 8, !tbaa !47
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = call i32 @Gia_ObjFaninId1(ptr noundef %70, i32 noundef %71)
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %69, i32 noundef %72)
  br label %73

73:                                               ; preds = %64, %57
  br label %74

74:                                               ; preds = %73, %63
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %7, align 4, !tbaa !8
  br label %43, !llvm.loop !193

77:                                               ; preds = %51
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %103, %77
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = load ptr, ptr %3, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !20
  %87 = load ptr, ptr %3, align 8, !tbaa !20
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = call ptr @Gia_ManCi(ptr noundef %87, i32 noundef %88)
  %90 = call i32 @Gia_ObjId(ptr noundef %86, ptr noundef %89)
  store i32 %90, ptr %8, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br label %92

92:                                               ; preds = %85, %78
  %93 = phi i1 [ false, %78 ], [ %91, %85 ]
  br i1 %93, label %94, label %106

94:                                               ; preds = %92
  %95 = load ptr, ptr %3, align 8, !tbaa !20
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !10
  %101 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %99, %94
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !8
  br label %78, !llvm.loop !194

106:                                              ; preds = %92
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %135, %106
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = load ptr, ptr %3, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !49
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8, !tbaa !20
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = call ptr @Gia_ManObj(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %6, align 8, !tbaa !47
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi i1 [ false, %107 ], [ %117, %113 ]
  br i1 %119, label %120, label %138

120:                                              ; preds = %118
  %121 = load ptr, ptr %6, align 8, !tbaa !47
  %122 = call i32 @Gia_ObjIsAnd(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  br label %134

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8, !tbaa !20
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %126, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !10
  %132 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %130, %125
  br label %134

134:                                              ; preds = %133, %124
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4, !tbaa !8
  br label %107, !llvm.loop !195

138:                                              ; preds = %118
  %139 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %139
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !47
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

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenRelMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call ptr @Vec_IntEntryP(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = sub nsw i32 %21, %22
  %24 = call ptr @Gia_ManCollectNodeTfos(ptr noundef %16, ptr noundef %19, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = call ptr @Gia_ManCollectNodeTfis(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call ptr @Vec_IntAlloc(i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = sub nsw i32 %31, %32
  %34 = call ptr @Vec_IntAlloc(i32 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Gia_ManFillValue(ptr noundef %35)
  %36 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %36, ptr %11, align 8, !tbaa !20
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = call ptr @Abc_UtilStrsav(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !28
  %43 = load ptr, ptr %11, align 8, !tbaa !20
  call void @Gia_ManHashAlloc(ptr noundef %43)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %68, %3
  %45 = load i32, ptr %14, align 4, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  %54 = call ptr @Gia_ManObj(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !47
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %49, %44
  %57 = phi i1 [ false, %44 ], [ %55, %49 ]
  br i1 %57, label %58, label %71

58:                                               ; preds = %56
  %59 = load ptr, ptr %13, align 8, !tbaa !47
  %60 = call i32 @Gia_ObjIsCi(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8, !tbaa !20
  %64 = call i32 @Gia_ManAppendCi(ptr noundef %63)
  %65 = load ptr, ptr %13, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4, !tbaa !23
  br label %67

67:                                               ; preds = %62, %58
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !8
  br label %44, !llvm.loop !196

71:                                               ; preds = %56
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %83, %71
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  %81 = load ptr, ptr %11, align 8, !tbaa !20
  %82 = call i32 @Gia_ManAppendCi(ptr noundef %81)
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %82)
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !8
  br label %72, !llvm.loop !197

86:                                               ; preds = %72
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %115, %86
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  %95 = load i32, ptr %14, align 4, !tbaa !8
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  %97 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %96)
  store ptr %97, ptr %13, align 8, !tbaa !47
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %92, %87
  %100 = phi i1 [ false, %87 ], [ %98, %92 ]
  br i1 %100, label %101, label %118

101:                                              ; preds = %99
  %102 = load ptr, ptr %13, align 8, !tbaa !47
  %103 = call i32 @Gia_ObjIsAnd(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load ptr, ptr %11, align 8, !tbaa !20
  %107 = load ptr, ptr %13, align 8, !tbaa !47
  %108 = call i32 @Gia_ObjFanin0Copy(ptr noundef %107)
  %109 = load ptr, ptr %13, align 8, !tbaa !47
  %110 = call i32 @Gia_ObjFanin1Copy(ptr noundef %109)
  %111 = call i32 @Gia_ManHashAnd(ptr noundef %106, i32 noundef %108, i32 noundef %110)
  %112 = load ptr, ptr %13, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4, !tbaa !23
  br label %114

114:                                              ; preds = %105, %101
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %14, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4, !tbaa !8
  br label %87, !llvm.loop !198

118:                                              ; preds = %99
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %143, %118
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = load ptr, ptr %7, align 8, !tbaa !10
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8, !tbaa !20
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  %127 = load i32, ptr %14, align 4, !tbaa !8
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  %129 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  store ptr %129, ptr %13, align 8, !tbaa !47
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %124, %119
  %132 = phi i1 [ false, %119 ], [ %130, %124 ]
  br i1 %132, label %133, label %146

133:                                              ; preds = %131
  %134 = load ptr, ptr %13, align 8, !tbaa !47
  %135 = call i32 @Gia_ObjIsCo(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load ptr, ptr %13, align 8, !tbaa !47
  %139 = call i32 @Gia_ObjFanin0Copy(ptr noundef %138)
  %140 = load ptr, ptr %13, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 4, !tbaa !23
  br label %142

142:                                              ; preds = %137, %133
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %14, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !8
  br label %119, !llvm.loop !199

146:                                              ; preds = %131
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %179, %146
  %148 = load i32, ptr %14, align 4, !tbaa !8
  %149 = load ptr, ptr %5, align 8, !tbaa !10
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !20
  %154 = load ptr, ptr %5, align 8, !tbaa !10
  %155 = load i32, ptr %14, align 4, !tbaa !8
  %156 = call i32 @Vec_IntEntry(ptr noundef %154, i32 noundef %155)
  %157 = call ptr @Gia_ManObj(ptr noundef %153, i32 noundef %156)
  store ptr %157, ptr %13, align 8, !tbaa !47
  %158 = icmp ne ptr %157, null
  br label %159

159:                                              ; preds = %152, %147
  %160 = phi i1 [ false, %147 ], [ %158, %152 ]
  br i1 %160, label %161, label %182

161:                                              ; preds = %159
  %162 = load i32, ptr %14, align 4, !tbaa !8
  %163 = load i32, ptr %6, align 4, !tbaa !8
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load ptr, ptr %10, align 8, !tbaa !10
  %167 = load ptr, ptr %13, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %166, i32 noundef %169)
  br label %178

170:                                              ; preds = %161
  %171 = load ptr, ptr %9, align 8, !tbaa !10
  %172 = load i32, ptr %14, align 4, !tbaa !8
  %173 = load i32, ptr %6, align 4, !tbaa !8
  %174 = sub nsw i32 %172, %173
  %175 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef %174)
  %176 = load ptr, ptr %13, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 4, !tbaa !23
  br label %178

178:                                              ; preds = %170, %165
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %14, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4, !tbaa !8
  br label %147, !llvm.loop !200

182:                                              ; preds = %159
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %211, %182
  %184 = load i32, ptr %14, align 4, !tbaa !8
  %185 = load ptr, ptr %7, align 8, !tbaa !10
  %186 = call i32 @Vec_IntSize(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8, !tbaa !20
  %190 = load ptr, ptr %7, align 8, !tbaa !10
  %191 = load i32, ptr %14, align 4, !tbaa !8
  %192 = call i32 @Vec_IntEntry(ptr noundef %190, i32 noundef %191)
  %193 = call ptr @Gia_ManObj(ptr noundef %189, i32 noundef %192)
  store ptr %193, ptr %13, align 8, !tbaa !47
  %194 = icmp ne ptr %193, null
  br label %195

195:                                              ; preds = %188, %183
  %196 = phi i1 [ false, %183 ], [ %194, %188 ]
  br i1 %196, label %197, label %214

197:                                              ; preds = %195
  %198 = load ptr, ptr %13, align 8, !tbaa !47
  %199 = call i32 @Gia_ObjIsAnd(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = load ptr, ptr %11, align 8, !tbaa !20
  %203 = load ptr, ptr %13, align 8, !tbaa !47
  %204 = call i32 @Gia_ObjFanin0Copy(ptr noundef %203)
  %205 = load ptr, ptr %13, align 8, !tbaa !47
  %206 = call i32 @Gia_ObjFanin1Copy(ptr noundef %205)
  %207 = call i32 @Gia_ManHashAnd(ptr noundef %202, i32 noundef %204, i32 noundef %206)
  %208 = load ptr, ptr %13, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %208, i32 0, i32 1
  store i32 %207, ptr %209, align 4, !tbaa !23
  br label %210

210:                                              ; preds = %201, %197
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %14, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %14, align 4, !tbaa !8
  br label %183, !llvm.loop !201

214:                                              ; preds = %195
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %245, %214
  %216 = load i32, ptr %14, align 4, !tbaa !8
  %217 = load ptr, ptr %7, align 8, !tbaa !10
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %227

220:                                              ; preds = %215
  %221 = load ptr, ptr %4, align 8, !tbaa !20
  %222 = load ptr, ptr %7, align 8, !tbaa !10
  %223 = load i32, ptr %14, align 4, !tbaa !8
  %224 = call i32 @Vec_IntEntry(ptr noundef %222, i32 noundef %223)
  %225 = call ptr @Gia_ManObj(ptr noundef %221, i32 noundef %224)
  store ptr %225, ptr %13, align 8, !tbaa !47
  %226 = icmp ne ptr %225, null
  br label %227

227:                                              ; preds = %220, %215
  %228 = phi i1 [ false, %215 ], [ %226, %220 ]
  br i1 %228, label %229, label %248

229:                                              ; preds = %227
  %230 = load ptr, ptr %13, align 8, !tbaa !47
  %231 = call i32 @Gia_ObjIsCo(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %229
  %234 = load ptr, ptr %11, align 8, !tbaa !20
  %235 = load i32, ptr %15, align 4, !tbaa !8
  %236 = load ptr, ptr %11, align 8, !tbaa !20
  %237 = load ptr, ptr %13, align 8, !tbaa !47
  %238 = call i32 @Gia_ObjFanin0Copy(ptr noundef %237)
  %239 = load ptr, ptr %13, align 8, !tbaa !47
  %240 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !23
  %242 = call i32 @Gia_ManHashXor(ptr noundef %236, i32 noundef %238, i32 noundef %241)
  %243 = call i32 @Gia_ManHashOr(ptr noundef %234, i32 noundef %235, i32 noundef %242)
  store i32 %243, ptr %15, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %233, %229
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %14, align 4, !tbaa !8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %14, align 4, !tbaa !8
  br label %215, !llvm.loop !202

248:                                              ; preds = %227
  %249 = load ptr, ptr %11, align 8, !tbaa !20
  %250 = load i32, ptr %15, align 4, !tbaa !8
  %251 = call i32 @Gia_ManAppendCo(ptr noundef %249, i32 noundef %250)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %252

252:                                              ; preds = %267, %248
  %253 = load i32, ptr %14, align 4, !tbaa !8
  %254 = load ptr, ptr %10, align 8, !tbaa !10
  %255 = call i32 @Vec_IntSize(ptr noundef %254)
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load ptr, ptr %10, align 8, !tbaa !10
  %259 = load i32, ptr %14, align 4, !tbaa !8
  %260 = call i32 @Vec_IntEntry(ptr noundef %258, i32 noundef %259)
  store i32 %260, ptr %15, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %257, %252
  %262 = phi i1 [ false, %252 ], [ true, %257 ]
  br i1 %262, label %263, label %270

263:                                              ; preds = %261
  %264 = load ptr, ptr %11, align 8, !tbaa !20
  %265 = load i32, ptr %15, align 4, !tbaa !8
  %266 = call i32 @Gia_ManAppendCo(ptr noundef %264, i32 noundef %265)
  br label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %14, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %14, align 4, !tbaa !8
  br label %252, !llvm.loop !203

270:                                              ; preds = %261
  %271 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %271)
  %272 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %272)
  %273 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %273)
  %274 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %274)
  %275 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %275, ptr %12, align 8, !tbaa !20
  %276 = call ptr @Gia_ManCleanup(ptr noundef %275)
  store ptr %276, ptr %11, align 8, !tbaa !20
  %277 = load ptr, ptr %12, align 8, !tbaa !20
  call void @Gia_ManStop(ptr noundef %277)
  %278 = load ptr, ptr %11, align 8, !tbaa !20
  %279 = load ptr, ptr %4, align 8, !tbaa !20
  %280 = call i32 @Gia_ManRegNum(ptr noundef %279)
  call void @Gia_ManSetRegNum(ptr noundef %278, i32 noundef %280)
  %281 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %281
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !47
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

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #5

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintRelMinterm(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %29

13:                                               ; preds = %8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, ptr @.str.49, ptr @.str.53
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sub nsw i32 %19, 1
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sub nsw i32 %20, %21
  %23 = ashr i32 %18, %22
  %24 = and i32 %23, 1
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %17, i32 noundef %24)
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !204

29:                                               ; preds = %12
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenIoCombs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 600, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1000000, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call ptr @Gia_ManGenRelMiter(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %35 = load ptr, ptr %19, align 8, !tbaa !20
  %36 = call ptr @Mf_ManGenerateCnf(ptr noundef %35, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %36, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %37 = load ptr, ptr %20, align 8, !tbaa !80
  %38 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %37, i32 noundef 1, i32 noundef 0)
  store ptr %38, ptr %21, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %39 = call i32 @Abc_Var2Lit(i32 noundef 1, i32 noundef 0)
  store i32 %39, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %40 = load ptr, ptr %21, align 8, !tbaa !82
  %41 = getelementptr inbounds i32, ptr %22, i64 1
  %42 = call i32 @sat_solver_addclause(ptr noundef %40, ptr noundef %22, ptr noundef %41)
  store i32 %42, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = call ptr @Vec_IntAlloc(i32 noundef %44)
  store ptr %45, ptr %24, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %76, %4
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %13, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %79

57:                                               ; preds = %55
  %58 = load ptr, ptr %24, align 8, !tbaa !10
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = add nsw i32 2, %63
  br label %74

65:                                               ; preds = %57
  %66 = load ptr, ptr %20, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !84
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = sub nsw i32 %68, %70
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = add nsw i32 %71, %72
  br label %74

74:                                               ; preds = %65, %62
  %75 = phi i32 [ %64, %62 ], [ %73, %65 ]
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %75)
  br label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !8
  br label %46, !llvm.loop !205

79:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %80 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %80, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %81 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %81, ptr %26, align 8, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %167, %79
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = icmp slt i32 %83, 1000000
  br i1 %84, label %85, label %170

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %86 = load ptr, ptr %21, align 8, !tbaa !82
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = call i32 @sat_solver_solve(ptr noundef %86, ptr noundef null, ptr noundef null, i64 noundef %88, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %89, ptr %27, align 4, !tbaa !8
  %90 = load i32, ptr %27, align 4, !tbaa !8
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 5, ptr %28, align 4
  br label %164

93:                                               ; preds = %85
  %94 = load i32, ptr %27, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 5, ptr %28, align 4
  br label %164

97:                                               ; preds = %93
  %98 = load i32, ptr %17, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  %100 = load ptr, ptr %25, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %100)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %133, %97
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = load ptr, ptr %24, align 8, !tbaa !10
  %104 = call i32 @Vec_IntSize(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %24, align 8, !tbaa !10
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %14, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %111, label %112, label %136

112:                                              ; preds = %110
  %113 = load ptr, ptr %25, align 8, !tbaa !10
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = load ptr, ptr %21, align 8, !tbaa !82
  %116 = load i32, ptr %14, align 4, !tbaa !8
  %117 = call i32 @sat_solver_var_value(ptr noundef %115, i32 noundef %116)
  %118 = call i32 @Abc_Var2Lit(i32 noundef %114, i32 noundef %117)
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %118)
  %119 = load ptr, ptr %21, align 8, !tbaa !82
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = call i32 @sat_solver_var_value(ptr noundef %119, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %112
  %124 = load ptr, ptr %6, align 8, !tbaa !10
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = sub nsw i32 %125, 1
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = sub nsw i32 %126, %127
  %129 = shl i32 1, %128
  %130 = load i32, ptr %16, align 4, !tbaa !8
  %131 = or i32 %130, %129
  store i32 %131, ptr %16, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %123, %112
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %12, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4, !tbaa !8
  br label %101, !llvm.loop !206

136:                                              ; preds = %110
  %137 = load ptr, ptr %26, align 8, !tbaa !10
  %138 = load i32, ptr %16, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %137, i32 noundef %138)
  %139 = load ptr, ptr %21, align 8, !tbaa !82
  %140 = load ptr, ptr %25, align 8, !tbaa !10
  %141 = call ptr @Vec_IntArray(ptr noundef %140)
  %142 = load ptr, ptr %25, align 8, !tbaa !10
  %143 = call ptr @Vec_IntArray(ptr noundef %142)
  %144 = load ptr, ptr %25, align 8, !tbaa !10
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = call i32 @sat_solver_addclause(ptr noundef %139, ptr noundef %141, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %136
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 5, ptr %28, align 4
  br label %164

151:                                              ; preds = %136
  %152 = load i32, ptr %10, align 4, !tbaa !8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = call i64 @Abc_Clock()
  %156 = load i64, ptr %9, align 8, !tbaa !72
  %157 = sub nsw i64 %155, %156
  %158 = sdiv i64 %157, 1000000
  %159 = load i32, ptr %10, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = icmp sge i64 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 5, ptr %28, align 4
  br label %164

163:                                              ; preds = %154, %151
  store i32 0, ptr %28, align 4
  br label %164

164:                                              ; preds = %163, %162, %150, %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  %165 = load i32, ptr %28, align 4
  switch i32 %165, label %226 [
    i32 0, label %166
    i32 5, label %170
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %15, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4, !tbaa !8
  br label %82, !llvm.loop !207

170:                                              ; preds = %164, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %171 = load ptr, ptr %6, align 8, !tbaa !10
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = shl i32 1, %172
  %174 = call ptr @Vec_IntStart(i32 noundef %173)
  store ptr %174, ptr %29, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %189, %170
  %176 = load i32, ptr %12, align 4, !tbaa !8
  %177 = load ptr, ptr %26, align 8, !tbaa !10
  %178 = call i32 @Vec_IntSize(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %26, align 8, !tbaa !10
  %182 = load i32, ptr %12, align 4, !tbaa !8
  %183 = call i32 @Vec_IntEntry(ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %16, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %180, %175
  %185 = phi i1 [ false, %175 ], [ true, %180 ]
  br i1 %185, label %186, label %192

186:                                              ; preds = %184
  %187 = load ptr, ptr %29, align 8, !tbaa !10
  %188 = load i32, ptr %16, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %187, i32 noundef %188, i32 noundef 1)
  br label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %12, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %12, align 4, !tbaa !8
  br label %175, !llvm.loop !208

192:                                              ; preds = %184
  %193 = load ptr, ptr %26, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %193)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %212, %192
  %195 = load i32, ptr %12, align 4, !tbaa !8
  %196 = load ptr, ptr %29, align 8, !tbaa !10
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %29, align 8, !tbaa !10
  %201 = load i32, ptr %12, align 4, !tbaa !8
  %202 = call i32 @Vec_IntEntry(ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %16, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %199, %194
  %204 = phi i1 [ false, %194 ], [ true, %199 ]
  br i1 %204, label %205, label %215

205:                                              ; preds = %203
  %206 = load i32, ptr %16, align 4, !tbaa !8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %26, align 8, !tbaa !10
  %210 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %209, i32 noundef %210)
  br label %211

211:                                              ; preds = %208, %205
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %12, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4, !tbaa !8
  br label %194, !llvm.loop !209

215:                                              ; preds = %203
  %216 = load ptr, ptr %29, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %216)
  %217 = load ptr, ptr %25, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %217)
  %218 = load ptr, ptr %21, align 8, !tbaa !82
  call void @sat_solver_delete(ptr noundef %218)
  %219 = load ptr, ptr %19, align 8, !tbaa !20
  call void @Gia_ManStop(ptr noundef %219)
  %220 = load ptr, ptr %20, align 8, !tbaa !80
  call void @Cnf_DataFree(ptr noundef %220)
  %221 = load i32, ptr %18, align 4, !tbaa !8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  call void @Vec_IntFreeP(ptr noundef %26)
  br label %224

224:                                              ; preds = %223, %215
  %225 = load ptr, ptr %26, align 8, !tbaa !10
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %225

226:                                              ; preds = %164
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_ManGenRel(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = call ptr @Gia_ManGenIoCombs(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  store i32 1, ptr %13, align 4
  br label %44

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = sub nsw i32 %28, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManGenWriteRel(ptr noundef %25, i32 noundef %26, i32 noundef %30, ptr noundef %31)
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %12, align 8, !tbaa !10
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %36, ptr noundef %37)
  %39 = call i64 @Abc_Clock()
  %40 = load i64, ptr %11, align 8, !tbaa !72
  %41 = sub nsw i64 %39, %40
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.29, i64 noundef %41)
  br label %42

42:                                               ; preds = %34, %24
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %43)
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #16
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntSort(ptr noundef %14, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %54, %13
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp ne i32 %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %45, ptr %52, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !8
  br label %15, !llvm.loop !210

57:                                               ; preds = %15
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4, !tbaa !8
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !14
  %66 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !211
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !211
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  call void @exit(i32 noundef 1) #19
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !212
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !211
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #18
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #16
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !54
  %56 = load ptr, ptr %2, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = load ptr, ptr %2, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !211
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !211
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !213
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !213
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !213
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #18
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #16
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !213
  %97 = load ptr, ptr %2, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !213
  %100 = load ptr, ptr %2, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !211
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !211
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !20
  %126 = load ptr, ptr %2, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !49
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !49
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #14
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !214
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !216
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !72
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !72
  %18 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #14
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !70
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.59)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !70
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.60)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr @stdout, align 8, !tbaa !70
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #14
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
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

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr @stdout, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !183
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !219
  %9 = load ptr, ptr %3, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !221
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !183
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
  %12 = load ptr, ptr %3, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !219
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !222
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !222
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !222
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !221
  %33 = load ptr, ptr %3, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !219
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !72
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !72
  %3 = load i64, ptr %2, align 8, !tbaa !72
  %4 = load i64, ptr %2, align 8, !tbaa !72
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !72
  %8 = load i64, ptr %2, align 8, !tbaa !72
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !72
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !72
  %14 = load i64, ptr %2, align 8, !tbaa !72
  %15 = load i64, ptr %2, align 8, !tbaa !72
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !72
  %19 = load i64, ptr %2, align 8, !tbaa !72
  %20 = load i64, ptr %2, align 8, !tbaa !72
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !72
  %23 = load i64, ptr %2, align 8, !tbaa !72
  %24 = load i64, ptr %2, align 8, !tbaa !72
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !72
  %27 = load i64, ptr %2, align 8, !tbaa !72
  %28 = load i64, ptr %2, align 8, !tbaa !72
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !72
  %31 = load i64, ptr %2, align 8, !tbaa !72
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @fclose(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !67
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !72
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !223

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !67
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !72
  %43 = load ptr, ptr %5, align 8, !tbaa !67
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !72
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !224

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

declare void @Extra_BitMatrixTransposeP(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !219
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !183
  %5 = load ptr, ptr %2, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !219
  %8 = load ptr, ptr %3, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !219
  %10 = load ptr, ptr %2, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !219
  %13 = load ptr, ptr %3, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !222
  %15 = load ptr, ptr %3, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !222
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !222
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #16
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !183
  %30 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !221
  %31 = load ptr, ptr %3, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !221
  %34 = load ptr, ptr %2, align 8, !tbaa !183
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !221
  %37 = load ptr, ptr %2, align 8, !tbaa !183
  %38 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !219
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdUniqify(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !219
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %59

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !183
  call void @Vec_WrdSort(ptr noundef %12, i32 noundef 0)
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %52, %11
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !219
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !221
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %27 = load ptr, ptr %2, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !221
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !72
  %35 = icmp ne i64 %26, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %19
  %37 = load ptr, ptr %2, align 8, !tbaa !183
  %38 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !221
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !72
  %44 = load ptr, ptr %2, align 8, !tbaa !183
  %45 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !221
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i64, ptr %46, i64 %49
  store i64 %43, ptr %50, align 8, !tbaa !72
  br label %51

51:                                               ; preds = %36, %19
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4, !tbaa !8
  br label %13, !llvm.loop !225

55:                                               ; preds = %13
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = load ptr, ptr %2, align 8, !tbaa !183
  %58 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4, !tbaa !219
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %55, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !221
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !221
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !183
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !183
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !183
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !221
  %11 = load ptr, ptr %3, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !219
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 8, ptr noundef @Vec_WrdSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !221
  %19 = load ptr, ptr %3, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !219
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 8, ptr noundef @Vec_WrdSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = load i64, ptr %13, align 8, !tbaa !72
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = load i64, ptr %13, align 8, !tbaa !72
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !9, i64 4}
!15 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !16, i64 8}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!15, !16, i64 8}
!18 = distinct !{!18, !13}
!19 = !{!15, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !9, i64 8}
!24 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!29, !4, i64 0}
!29 = !{!"Gia_Man_t_", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !30, i64 32, !16, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !11, i64 64, !11, i64 72, !15, i64 80, !15, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !15, i64 128, !16, i64 144, !16, i64 152, !11, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !16, i64 184, !31, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !9, i64 224, !9, i64 228, !16, i64 232, !9, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !32, i64 272, !32, i64 280, !11, i64 288, !5, i64 296, !11, i64 304, !11, i64 312, !4, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !33, i64 368, !33, i64 376, !34, i64 384, !15, i64 392, !15, i64 408, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !4, i64 512, !35, i64 520, !21, i64 528, !36, i64 536, !36, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !9, i64 592, !37, i64 596, !37, i64 600, !11, i64 608, !16, i64 616, !9, i64 624, !34, i64 632, !34, i64 640, !34, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !38, i64 720, !36, i64 728, !5, i64 736, !5, i64 744, !39, i64 752, !39, i64 760, !5, i64 768, !16, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !40, i64 832, !40, i64 840, !40, i64 848, !40, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !41, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !11, i64 912, !9, i64 920, !9, i64 924, !11, i64 928, !11, i64 936, !34, i64 944, !40, i64 952, !11, i64 960, !11, i64 968, !9, i64 976, !9, i64 980, !40, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !42, i64 1040, !43, i64 1048, !43, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !43, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !34, i64 1112}
!30 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!37 = !{!"float", !6, i64 0}
!38 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!44 = !{!29, !4, i64 8}
!45 = distinct !{!45, !13}
!46 = !{!29, !11, i64 64}
!47 = !{!30, !30, i64 0}
!48 = distinct !{!48, !13}
!49 = !{!29, !9, i64 24}
!50 = distinct !{!50, !13}
!51 = !{!29, !11, i64 72}
!52 = distinct !{!52, !13}
!53 = !{!29, !9, i64 16}
!54 = !{!29, !30, i64 32}
!55 = !{!29, !16, i64 232}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 long", !5, i64 0}
!69 = distinct !{!69, !13}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!72 = !{!39, !39, i64 0}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!84 = !{!85, !9, i64 8}
!85 = !{!"Cnf_Dat_t_", !86, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !87, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !4, i64 56, !11, i64 64}
!86 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!87 = !{!"p2 int", !5, i64 0}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = !{!91, !16, i64 328}
!91 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !92, i64 16, !9, i64 72, !9, i64 76, !93, i64 80, !94, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !39, i64 120, !39, i64 128, !39, i64 136, !68, i64 144, !68, i64 152, !9, i64 160, !9, i64 164, !95, i64 168, !4, i64 184, !9, i64 192, !16, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !95, i64 264, !95, i64 280, !95, i64 296, !95, i64 312, !16, i64 328, !95, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !96, i64 368, !96, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !97, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !39, i64 496, !39, i64 504, !39, i64 512, !95, i64 520, !98, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !95, i64 560, !95, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !16, i64 608, !5, i64 616, !9, i64 624, !71, i64 632, !9, i64 640, !9, i64 644, !95, i64 648, !95, i64 664, !95, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!92 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !87, i64 48}
!93 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!94 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!95 = !{!"veci_t", !9, i64 0, !9, i64 4, !16, i64 8}
!96 = !{!"double", !6, i64 0}
!97 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !39, i64 64}
!98 = !{!"p1 double", !5, i64 0}
!99 = !{!85, !16, i64 32}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS10Qbf_Man_t_", !5, i64 0}
!106 = !{!107, !39, i64 72}
!107 = !{!"Qbf_Man_t_", !21, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !83, i64 24, !83, i64 32, !5, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !39, i64 72, !39, i64 80}
!108 = !{!107, !21, i64 0}
!109 = !{!107, !9, i64 8}
!110 = !{!107, !9, i64 12}
!111 = !{!107, !9, i64 16}
!112 = !{!107, !9, i64 20}
!113 = !{!107, !83, i64 24}
!114 = !{!107, !83, i64 32}
!115 = !{!107, !5, i64 40}
!116 = !{!107, !11, i64 48}
!117 = !{!107, !11, i64 56}
!118 = !{!107, !11, i64 64}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
!124 = distinct !{!124, !13}
!125 = distinct !{!125, !13}
!126 = distinct !{!126, !13}
!127 = distinct !{!127, !13}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = !{!85, !9, i64 12}
!131 = !{!85, !87, i64 24}
!132 = distinct !{!132, !13}
!133 = !{!85, !86, i64 0}
!134 = !{!85, !9, i64 16}
!135 = distinct !{!135, !13}
!136 = distinct !{!136, !13}
!137 = distinct !{!137, !13}
!138 = distinct !{!138, !13}
!139 = distinct !{!139, !13}
!140 = distinct !{!140, !13}
!141 = distinct !{!141, !13}
!142 = distinct !{!142, !13}
!143 = distinct !{!143, !13}
!144 = !{!107, !39, i64 80}
!145 = distinct !{!145, !13}
!146 = distinct !{!146, !13}
!147 = distinct !{!147, !13}
!148 = distinct !{!148, !13}
!149 = distinct !{!149, !13}
!150 = distinct !{!150, !13}
!151 = distinct !{!151, !13}
!152 = distinct !{!152, !13}
!153 = !{!29, !9, i64 176}
!154 = !{!29, !16, i64 616}
!155 = distinct !{!155, !13}
!156 = distinct !{!156, !13}
!157 = distinct !{!157, !13}
!158 = !{!159, !159, i64 0}
!159 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS12Abc_RData_t_", !5, i64 0}
!162 = distinct !{!162, !13}
!163 = distinct !{!163, !13}
!164 = !{!165, !9, i64 0}
!165 = !{!"Abc_RData_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !40, i64 16, !40, i64 24, !11, i64 32, !11, i64 40}
!166 = !{!165, !9, i64 4}
!167 = !{!165, !9, i64 8}
!168 = !{!165, !9, i64 12}
!169 = !{!165, !40, i64 16}
!170 = !{!165, !40, i64 24}
!171 = !{!165, !11, i64 32}
!172 = !{!165, !11, i64 40}
!173 = distinct !{!173, !13}
!174 = distinct !{!174, !13}
!175 = distinct !{!175, !13}
!176 = distinct !{!176, !13}
!177 = distinct !{!177, !13}
!178 = distinct !{!178, !13}
!179 = !{!6, !6, i64 0}
!180 = distinct !{!180, !13}
!181 = distinct !{!181, !13}
!182 = distinct !{!182, !13}
!183 = !{!40, !40, i64 0}
!184 = distinct !{!184, !13}
!185 = distinct !{!185, !13}
!186 = distinct !{!186, !13}
!187 = distinct !{!187, !13}
!188 = distinct !{!188, !13}
!189 = distinct !{!189, !13}
!190 = distinct !{!190, !13}
!191 = distinct !{!191, !13}
!192 = distinct !{!192, !13}
!193 = distinct !{!193, !13}
!194 = distinct !{!194, !13}
!195 = distinct !{!195, !13}
!196 = distinct !{!196, !13}
!197 = distinct !{!197, !13}
!198 = distinct !{!198, !13}
!199 = distinct !{!199, !13}
!200 = distinct !{!200, !13}
!201 = distinct !{!201, !13}
!202 = distinct !{!202, !13}
!203 = distinct !{!203, !13}
!204 = distinct !{!204, !13}
!205 = distinct !{!205, !13}
!206 = distinct !{!206, !13}
!207 = distinct !{!207, !13}
!208 = distinct !{!208, !13}
!209 = distinct !{!209, !13}
!210 = distinct !{!210, !13}
!211 = !{!29, !9, i64 28}
!212 = !{!29, !9, i64 796}
!213 = !{!29, !16, i64 40}
!214 = !{!215, !39, i64 0}
!215 = !{!"timespec", !39, i64 0, !39, i64 8}
!216 = !{!215, !39, i64 8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!219 = !{!220, !9, i64 4}
!220 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !68, i64 8}
!221 = !{!220, !68, i64 8}
!222 = !{!220, !9, i64 0}
!223 = distinct !{!223, !13}
!224 = distinct !{!224, !13}
!225 = distinct !{!225, !13}
