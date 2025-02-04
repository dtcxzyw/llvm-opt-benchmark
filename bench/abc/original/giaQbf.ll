target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Qbf_Man_t_ = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@.str.49 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.53 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = mul nsw i32 %17, %18
  %20 = call ptr @Vec_IntStartNatural(i32 noundef %19)
  store ptr %20, ptr %5, align 8
  br label %71

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = mul nsw i32 %22, %23
  %25 = call ptr @Vec_IntAlloc(i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @strtok(ptr noundef %26, ptr noundef @.str) #11
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %41, %21
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @atoi(ptr noundef %32) #12
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %38, i32 noundef %39)
  br label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %43)
  %44 = call ptr @strtok(ptr noundef null, ptr noundef @.str) #11
  store ptr %44, ptr %11, align 8
  br label %28, !llvm.loop !4

45:                                               ; preds = %37, %28
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %8, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %55, i32 noundef %57)
  %59 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %59)
  store ptr null, ptr %5, align 8
  br label %71

60:                                               ; preds = %45
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @Vec_IntCountDuplicates(ptr noundef %61)
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i32, ptr %10, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %66)
  %68 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %68)
  store ptr null, ptr %5, align 8
  br label %71

69:                                               ; preds = %60
  %70 = load ptr, ptr %12, align 8
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %69, %65, %52, %16
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %10, !llvm.loop !6

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCountDuplicates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Vec_IntDup(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Vec_IntUniqify(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = sub nsw i32 %10, %12
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load i32, ptr %3, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4
  br label %49

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @Gia_GenCreateMux_rec(ptr noundef %21, ptr noundef %22, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %9, align 4
  %35 = sub nsw i32 %34, 1
  %36 = shl i32 1, %35
  %37 = add nsw i32 %33, %36
  %38 = call i32 @Gia_GenCreateMux_rec(ptr noundef %28, ptr noundef %29, i32 noundef %31, ptr noundef %32, i32 noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @Gia_ManHashMux(ptr noundef %39, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %20, %16
  %50 = load i32, ptr %6, align 4
  ret i32 %50
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

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @Vec_IntAlloc(i32 noundef %21)
  store ptr %22, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %23

23:                                               ; preds = %76, %7
  %24 = load i32, ptr %16, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %79

27:                                               ; preds = %23
  store i32 0, ptr %17, align 4
  br label %28

28:                                               ; preds = %61, %27
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %64

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %12, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %17, align 4
  %38 = add nsw i32 %36, %37
  %39 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %38)
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %19, align 4
  %45 = call ptr @Gia_ManRi(ptr noundef %43, i32 noundef %44)
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %49
  store i32 %47, ptr %50, align 4
  br label %60

51:                                               ; preds = %32
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %19, align 4
  %54 = call ptr @Gia_ManRo(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %58
  store i32 %56, ptr %59, align 4
  br label %60

60:                                               ; preds = %51, %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %17, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 4
  br label %28, !llvm.loop !7

64:                                               ; preds = %28
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %12, align 4
  %71 = shl i32 1, %70
  %72 = mul nsw i32 %69, %71
  %73 = call i32 @Gia_GenCreateMux_rec(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %72)
  store i32 %73, ptr %18, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %16, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %16, align 4
  br label %23, !llvm.loop !8

79:                                               ; preds = %23
  %80 = load ptr, ptr %15, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManRi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManPoNum(ptr noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManRo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManPiNum(ptr noundef %6)
  %8 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = shl i32 1, %30
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %22, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @Gia_ManRegNum(ptr noundef %36)
  %38 = call ptr @Gia_GenCollectFlopIndexes(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %37)
  store ptr %38, ptr %26, align 8
  %39 = load i32, ptr %22, align 4
  %40 = call ptr @Vec_IntAlloc(i32 noundef %39)
  store ptr %40, ptr %25, align 8
  store i32 0, ptr %18, align 4
  br label %41

41:                                               ; preds = %56, %7
  %42 = load i32, ptr %18, align 4
  %43 = load i32, ptr %22, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %25, align 8
  %47 = load i32, ptr %18, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %18, align 4
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
  %57 = load i32, ptr %18, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %18, align 4
  br label %41, !llvm.loop !9

59:                                               ; preds = %41
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @Gia_ManObjNum(ptr noundef %60)
  %62 = call ptr @Gia_ManStart(i32 noundef %61)
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Gia_Man_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @Abc_UtilStrsav(ptr noundef %65)
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.Gia_Man_t_, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Gia_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @Abc_UtilStrsav(ptr noundef %71)
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %17, align 8
  call void @Gia_ManHashAlloc(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @Gia_ManConst0(ptr noundef %76)
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %77, i32 0, i32 1
  store i32 0, ptr %78, align 4
  store i32 0, ptr %18, align 4
  br label %79

79:                                               ; preds = %86, %59
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr %22, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %17, align 8
  %85 = call i32 @Gia_ManAppendCi(ptr noundef %84)
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %18, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %18, align 4
  br label %79, !llvm.loop !10

89:                                               ; preds = %79
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %109, %89
  %91 = load i32, ptr %18, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.Gia_Man_t_, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %18, align 4
  %100 = call ptr @Gia_ManCi(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %15, align 8
  %101 = icmp ne ptr %100, null
  br label %102

102:                                              ; preds = %97, %90
  %103 = phi i1 [ false, %90 ], [ %101, %97 ]
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = load ptr, ptr %17, align 8
  %106 = call i32 @Gia_ManAppendCi(ptr noundef %105)
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %18, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %18, align 4
  br label %90, !llvm.loop !11

112:                                              ; preds = %102
  store i32 0, ptr %18, align 4
  br label %113

113:                                              ; preds = %141, %112
  %114 = load i32, ptr %18, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Gia_Man_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %18, align 4
  %122 = call ptr @Gia_ManObj(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %15, align 8
  %123 = icmp ne ptr %122, null
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi i1 [ false, %113 ], [ %123, %119 ]
  br i1 %125, label %126, label %144

126:                                              ; preds = %124
  %127 = load ptr, ptr %15, align 8
  %128 = call i32 @Gia_ObjIsAnd(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  br label %140

131:                                              ; preds = %126
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = call i32 @Gia_ObjFanin0Copy(ptr noundef %133)
  %135 = load ptr, ptr %15, align 8
  %136 = call i32 @Gia_ObjFanin1Copy(ptr noundef %135)
  %137 = call i32 @Gia_ManHashAnd(ptr noundef %132, i32 noundef %134, i32 noundef %136)
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4
  br label %140

140:                                              ; preds = %131, %130
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4
  br label %113, !llvm.loop !12

144:                                              ; preds = %124
  store i32 0, ptr %18, align 4
  br label %145

145:                                              ; preds = %164, %144
  %146 = load i32, ptr %18, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.Gia_Man_t_, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %18, align 4
  %155 = call ptr @Gia_ManCo(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %15, align 8
  %156 = icmp ne ptr %155, null
  br label %157

157:                                              ; preds = %152, %145
  %158 = phi i1 [ false, %145 ], [ %156, %152 ]
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = load ptr, ptr %15, align 8
  %161 = call i32 @Gia_ObjFanin0Copy(ptr noundef %160)
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 4
  br label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %18, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %18, align 4
  br label %145, !llvm.loop !13

167:                                              ; preds = %157
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %26, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %11, align 4
  %173 = load ptr, ptr %25, align 8
  %174 = call ptr @Gia_GenCreateMuxes(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %23, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %11, align 4
  %180 = load ptr, ptr %25, align 8
  %181 = call ptr @Gia_GenCreateMuxes(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %24, align 8
  %182 = load ptr, ptr %23, align 8
  %183 = call i32 @Vec_IntEntry(ptr noundef %182, i32 noundef 0)
  store i32 %183, ptr %20, align 4
  %184 = load ptr, ptr %24, align 8
  %185 = call i32 @Vec_IntEntry(ptr noundef %184, i32 noundef 0)
  store i32 %185, ptr %21, align 4
  %186 = load i32, ptr %13, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %167
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 @Gia_ManPoNum(ptr noundef %190)
  %192 = sub nsw i32 %191, 1
  %193 = call ptr @Gia_ManPo(ptr noundef %189, i32 noundef %192)
  store ptr %193, ptr %27, align 8
  %194 = load ptr, ptr %27, align 8
  %195 = call i32 @Gia_ObjFanin0Copy(ptr noundef %194)
  %196 = call i32 @Abc_LitNotCond(i32 noundef %195, i32 noundef 0)
  store i32 %196, ptr %28, align 4
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr %21, align 4
  %199 = load i32, ptr %28, align 4
  %200 = call i32 @Abc_LitNot(i32 noundef %199)
  %201 = call i32 @Gia_ManHashAnd(ptr noundef %197, i32 noundef %198, i32 noundef %200)
  store i32 %201, ptr %21, align 4
  br label %202

202:                                              ; preds = %188, %167
  %203 = load ptr, ptr %17, align 8
  %204 = load i32, ptr %20, align 4
  %205 = load i32, ptr %21, align 4
  %206 = call i32 @Abc_LitNot(i32 noundef %205)
  %207 = call i32 @Gia_ManHashAnd(ptr noundef %203, i32 noundef %204, i32 noundef %206)
  store i32 %207, ptr %19, align 4
  %208 = load ptr, ptr %17, align 8
  %209 = load i32, ptr %19, align 4
  %210 = call i32 @Abc_LitNot(i32 noundef %209)
  %211 = call i32 @Abc_Var2Lit(i32 noundef 1, i32 noundef 0)
  %212 = call i32 @Gia_ManHashAnd(ptr noundef %208, i32 noundef %210, i32 noundef %211)
  store i32 %212, ptr %19, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = load i32, ptr %19, align 4
  %215 = call i32 @Gia_ManAppendCo(ptr noundef %213, i32 noundef %214)
  %216 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %216)
  %217 = load ptr, ptr %24, align 8
  call void @Vec_IntFree(ptr noundef %217)
  %218 = load ptr, ptr %26, align 8
  call void @Vec_IntFree(ptr noundef %218)
  %219 = load ptr, ptr %25, align 8
  call void @Vec_IntFree(ptr noundef %219)
  %220 = load ptr, ptr %17, align 8
  store ptr %220, ptr %16, align 8
  %221 = call ptr @Gia_ManCleanup(ptr noundef %220)
  store ptr %221, ptr %17, align 8
  %222 = load ptr, ptr %16, align 8
  call void @Gia_ManStop(ptr noundef %222)
  %223 = load ptr, ptr %17, align 8
  ret ptr %223
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
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
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4
  br label %49

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @Gia_Gen2CreateMux_rec(ptr noundef %21, ptr noundef %22, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %9, align 4
  %35 = sub nsw i32 %34, 1
  %36 = shl i32 1, %35
  %37 = add nsw i32 %33, %36
  %38 = call i32 @Gia_Gen2CreateMux_rec(ptr noundef %28, ptr noundef %29, i32 noundef %31, ptr noundef %32, i32 noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @Gia_ManHashMux(ptr noundef %39, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %20, %16
  %50 = load i32, ptr %6, align 4
  ret i32 %50
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @Vec_IntAlloc(i32 noundef %14)
  store ptr %15, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %33, %5
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @Vec_IntArray(ptr noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %7, align 4
  %28 = shl i32 1, %27
  %29 = mul nsw i32 %26, %28
  %30 = call i32 @Gia_Gen2CreateMux_rec(ptr noundef %21, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4
  br label %16, !llvm.loop !14

36:                                               ; preds = %16
  %37 = load ptr, ptr %11, align 8
  ret ptr %37
}

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
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %3, align 4
  %24 = shl i32 1, %23
  %25 = mul nsw i32 %22, %24
  %26 = call ptr @Vec_IntAlloc(i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load i32, ptr %3, align 4
  %28 = call ptr @Vec_IntAlloc(i32 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @Vec_IntAlloc(i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load i32, ptr %3, align 4
  %32 = call ptr @Vec_IntAlloc(i32 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load i32, ptr %4, align 4
  %34 = mul nsw i32 2, %33
  %35 = call ptr @Vec_IntAlloc(i32 noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %36, ptr %14, align 8
  %37 = call ptr @Abc_UtilStrsav(ptr noundef @.str.4)
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  call void @Gia_ManHashAlloc(ptr noundef %40)
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %52, %2
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  %45 = shl i32 1, %44
  %46 = mul nsw i32 %43, %45
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call i32 @Gia_ManAppendCi(ptr noundef %50)
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %51)
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %41, !llvm.loop !15

55:                                               ; preds = %41
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %64, %55
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 @Gia_ManAppendCi(ptr noundef %62)
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4
  br label %56, !llvm.loop !16

67:                                               ; preds = %56
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %76, %67
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call i32 @Gia_ManAppendCi(ptr noundef %74)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4
  br label %68, !llvm.loop !17

79:                                               ; preds = %68
  store i32 0, ptr %15, align 4
  br label %80

80:                                               ; preds = %95, %79
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %15, align 4
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  %93 = call i32 @Gia_ManHashAnd(ptr noundef %86, i32 noundef %89, i32 noundef %92)
  %94 = call i32 @Abc_LitNot(i32 noundef %93)
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %94)
  br label %95

95:                                               ; preds = %84
  %96 = load i32, ptr %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4
  br label %80, !llvm.loop !18

98:                                               ; preds = %80
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @Gia_Gen2CreateMuxes(ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %4, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @Gia_Gen2CreateMuxes(ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %3, align 4
  %113 = load i32, ptr %4, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call ptr @Gia_Gen2CreateMuxes(ptr noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %117

117:                                              ; preds = %136, %98
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %4, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %15, align 4
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  call void @Vec_IntPush(ptr noundef %122, i32 noundef %125)
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %15, align 4
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %15, align 4
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  %134 = call i32 @Gia_ManHashAnd(ptr noundef %127, i32 noundef %130, i32 noundef %133)
  %135 = call i32 @Abc_LitNot(i32 noundef %134)
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %135)
  br label %136

136:                                              ; preds = %121
  %137 = load i32, ptr %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4
  br label %117, !llvm.loop !19

139:                                              ; preds = %117
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call i32 @Gia_ManHashDualMiter(ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %143

143:                                              ; preds = %216, %139
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %3, align 4
  %146 = shl i32 1, %145
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %219

148:                                              ; preds = %143
  %149 = load i32, ptr %4, align 4
  %150 = call ptr @Vec_IntAlloc(i32 noundef %149)
  store ptr %150, ptr %20, align 8
  %151 = load i32, ptr %4, align 4
  %152 = call ptr @Vec_IntAlloc(i32 noundef %151)
  store ptr %152, ptr %21, align 8
  store i32 0, ptr %17, align 4
  br label %153

153:                                              ; preds = %167, %148
  %154 = load i32, ptr %17, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = load ptr, ptr %20, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %17, align 4
  %161 = load i32, ptr %3, align 4
  %162 = shl i32 1, %161
  %163 = mul nsw i32 %160, %162
  %164 = load i32, ptr %15, align 4
  %165 = add nsw i32 %163, %164
  %166 = call i32 @Vec_IntEntry(ptr noundef %159, i32 noundef %165)
  call void @Vec_IntPush(ptr noundef %158, i32 noundef %166)
  br label %167

167:                                              ; preds = %157
  %168 = load i32, ptr %17, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4
  br label %153, !llvm.loop !20

170:                                              ; preds = %153
  %171 = load i32, ptr %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 4
  br label %173

173:                                              ; preds = %210, %170
  %174 = load i32, ptr %16, align 4
  %175 = load i32, ptr %3, align 4
  %176 = shl i32 1, %175
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %213

178:                                              ; preds = %173
  %179 = load ptr, ptr %21, align 8
  call void @Vec_IntClear(ptr noundef %179)
  store i32 0, ptr %17, align 4
  br label %180

180:                                              ; preds = %198, %178
  %181 = load i32, ptr %17, align 4
  %182 = load i32, ptr %4, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %201

184:                                              ; preds = %180
  %185 = load ptr, ptr %21, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr %17, align 4
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  call void @Vec_IntPush(ptr noundef %185, i32 noundef %188)
  %189 = load ptr, ptr %21, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %17, align 4
  %192 = load i32, ptr %3, align 4
  %193 = shl i32 1, %192
  %194 = mul nsw i32 %191, %193
  %195 = load i32, ptr %16, align 4
  %196 = add nsw i32 %194, %195
  %197 = call i32 @Vec_IntEntry(ptr noundef %190, i32 noundef %196)
  call void @Vec_IntPush(ptr noundef %189, i32 noundef %197)
  br label %198

198:                                              ; preds = %184
  %199 = load i32, ptr %17, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %17, align 4
  br label %180, !llvm.loop !21

201:                                              ; preds = %180
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = call i32 @Gia_ManHashDualMiter(ptr noundef %202, ptr noundef %203)
  store i32 %204, ptr %18, align 4
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr %19, align 4
  %207 = load i32, ptr %18, align 4
  %208 = call i32 @Abc_LitNot(i32 noundef %207)
  %209 = call i32 @Gia_ManHashOr(ptr noundef %205, i32 noundef %206, i32 noundef %208)
  store i32 %209, ptr %19, align 4
  br label %210

210:                                              ; preds = %201
  %211 = load i32, ptr %16, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %16, align 4
  br label %173, !llvm.loop !22

213:                                              ; preds = %173
  %214 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %214)
  %215 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %215)
  br label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %15, align 4
  br label %143, !llvm.loop !23

219:                                              ; preds = %143
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr %19, align 4
  %222 = call i32 @Abc_LitNot(i32 noundef %221)
  %223 = call i32 @Gia_ManAppendCo(ptr noundef %220, i32 noundef %222)
  %224 = load ptr, ptr %14, align 8
  call void @Gia_ManHashStop(ptr noundef %224)
  %225 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %225)
  %226 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %226)
  %227 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %227)
  %228 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %228)
  %229 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %229)
  %230 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %230)
  %231 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %231)
  %232 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %232)
  %233 = load ptr, ptr %14, align 8
  store ptr %233, ptr %13, align 8
  %234 = call ptr @Gia_ManCleanup(ptr noundef %233)
  store ptr %234, ptr %14, align 8
  %235 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %235)
  %236 = load i32, ptr %4, align 4
  %237 = load i32, ptr %3, align 4
  %238 = shl i32 1, %237
  %239 = mul nsw i32 %236, %238
  %240 = load i32, ptr %3, align 4
  %241 = mul nsw i32 2, %240
  %242 = load ptr, ptr %14, align 8
  %243 = call i32 @Gia_ManAndNum(ptr noundef %242)
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %239, i32 noundef %241, i32 noundef %243)
  %245 = load ptr, ptr %14, align 8
  ret ptr %245
}

declare i32 @Gia_ManHashDualMiter(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Gia_ManHashStop(ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define i32 @Gia_Gen2CodeOne(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %31, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 1, %18
  %20 = mul nsw i32 %17, %19
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %20, %21
  %23 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load i32, ptr %9, align 4
  %27 = shl i32 1, %26
  %28 = load i32, ptr %10, align 4
  %29 = or i32 %28, %27
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %25, %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %11, !llvm.loop !24

34:                                               ; preds = %11
  %35 = load i32, ptr %10, align 4
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
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Abc_Bit6WordNum(i32 noundef %11)
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #14
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %33, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %5, align 4
  %23 = shl i32 1, %22
  %24 = mul nsw i32 %21, %23
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %24, %25
  %27 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  call void @Abc_InfoSetBit(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %15, !llvm.loop !25

36:                                               ; preds = %15
  %37 = load ptr, ptr %9, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
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
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 16, ptr %9, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %20, i32 noundef %21)
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %58, %3
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %4, align 4
  %26 = shl i32 1, %25
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @Gia_Gen2CodeOneP(i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %34)
  %36 = load ptr, ptr @stdout, align 8
  %37 = load i32, ptr %4, align 4
  call void @Extra_PrintBinary(ptr noundef %36, ptr noundef %7, i32 noundef %37)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %39 = load i32, ptr %5, align 4
  %40 = icmp sle i32 %39, 16
  br i1 %40, label %41, label %47

41:                                               ; preds = %28
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %45)
  br label %47

47:                                               ; preds = %41, %28
  %48 = load ptr, ptr @stdout, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %5, align 4
  call void @Extra_PrintBinary(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %55) #11
  store ptr null, ptr %10, align 8
  br label %57

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %54
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %23, !llvm.loop !26

61:                                               ; preds = %23
  %62 = call i64 @time(ptr noundef null) #11
  %63 = trunc i64 %62 to i32
  call void @srand(i32 noundef %63) #11
  %64 = load i32, ptr %9, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %64)
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %197, %61
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %200

70:                                               ; preds = %66
  %71 = load i32, ptr %4, align 4
  %72 = call i32 @Abc_InfoMask(i32 noundef %71)
  store i32 %72, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %73 = load i32, ptr %5, align 4
  %74 = call i32 @Abc_Bit6WordNum(i32 noundef %73)
  store i32 %74, ptr %15, align 4
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = call noalias ptr @calloc(i64 noundef %76, i64 noundef 8) #14
  store ptr %77, ptr %19, align 8
  br label %78

78:                                               ; preds = %82, %70
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %13, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = call i32 @rand() #11
  %84 = load i32, ptr %4, align 4
  %85 = shl i32 1, %84
  %86 = srem i32 %83, %85
  store i32 %86, ptr %12, align 4
  %87 = call i32 @rand() #11
  %88 = load i32, ptr %4, align 4
  %89 = shl i32 1, %88
  %90 = srem i32 %87, %89
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %13, align 4
  %94 = and i32 %92, %93
  %95 = xor i32 %94, -1
  %96 = and i32 %91, %95
  store i32 %96, ptr %14, align 4
  br label %78, !llvm.loop !27

97:                                               ; preds = %78
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %5, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @Gia_Gen2CodeOneP(i32 noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %16, align 8
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %5, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @Gia_Gen2CodeOneP(i32 noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %17, align 8
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %5, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %14, align 4
  %112 = call ptr @Gia_Gen2CodeOneP(i32 noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %15, align 4
  call void @Abc_TtAnd(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1)
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %15, align 4
  %119 = mul nsw i32 64, %118
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %97
  %122 = load i32, ptr %5, align 4
  %123 = srem i32 %122, 64
  %124 = call i64 @Abc_Tt6Mask(i32 noundef %123)
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr %15, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %125, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, %124
  store i64 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %121, %97
  %133 = load i32, ptr %8, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %133)
  %135 = load i32, ptr %12, align 4
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %135)
  %137 = load ptr, ptr @stdout, align 8
  %138 = load i32, ptr %4, align 4
  call void @Extra_PrintBinary(ptr noundef %137, ptr noundef %12, i32 noundef %138)
  %139 = load i32, ptr %13, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %139)
  %141 = load ptr, ptr @stdout, align 8
  %142 = load i32, ptr %4, align 4
  call void @Extra_PrintBinary(ptr noundef %141, ptr noundef %13, i32 noundef %142)
  %143 = load i32, ptr %14, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %143)
  %145 = load ptr, ptr @stdout, align 8
  %146 = load i32, ptr %4, align 4
  call void @Extra_PrintBinary(ptr noundef %145, ptr noundef %14, i32 noundef %146)
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %149 = load ptr, ptr @stdout, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr %5, align 4
  call void @Extra_PrintBinary(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %153 = load ptr, ptr @stdout, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr %5, align 4
  call void @Extra_PrintBinary(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %157 = load ptr, ptr @stdout, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr %5, align 4
  call void @Extra_PrintBinary(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %161 = load ptr, ptr @stdout, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = load i32, ptr %5, align 4
  call void @Extra_PrintBinary(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %165 = load ptr, ptr %19, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr %15, align 4
  %168 = call i32 @Abc_TtEqual(ptr noundef %165, ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, ptr @.str.22, ptr @.str.23
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %170)
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %173 = load ptr, ptr %16, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %132
  %176 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %176) #11
  store ptr null, ptr %16, align 8
  br label %178

177:                                              ; preds = %132
  br label %178

178:                                              ; preds = %177, %175
  %179 = load ptr, ptr %17, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %182) #11
  store ptr null, ptr %17, align 8
  br label %184

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %181
  %185 = load ptr, ptr %18, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %188) #11
  store ptr null, ptr %18, align 8
  br label %190

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189, %187
  %191 = load ptr, ptr %19, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %194) #11
  store ptr null, ptr %19, align 8
  br label %196

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195, %193
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4
  br label %66, !llvm.loop !28

200:                                              ; preds = %66
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoMask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 32, %3
  %5 = lshr i32 -1, %4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !29

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !30

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Mask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 64, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 -1, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !31

30:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Gia_Gen2CodeTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 1, ptr %2, align 4
  store i32 2, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = shl i32 1, %5
  %7 = load i32, ptr %3, align 4
  %8 = mul nsw i32 %6, %7
  %9 = call ptr @Vec_IntAlloc(i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = call i64 @time(ptr noundef null) #11
  %11 = trunc i64 %10 to i32
  call void @srand(i32 noundef %11) #11
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %23, %0
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr %2, align 4
  %15 = shl i32 1, %14
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @rand() #11
  %22 = and i32 %21, 1
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4
  br label %12, !llvm.loop !32

26:                                               ; preds = %12
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %4, align 8
  call void @Gia_Gen2CodePrint(i32 noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %30)
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Mf_ManGenerateCnf(ptr noundef %21, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %23, i32 noundef 1, i32 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Gia_ManPiNum(ptr noundef %28)
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %9, align 8
  call void @Cnf_DataFree(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Gia_ManPiNum(ptr noundef %32)
  %34 = call ptr @Vec_IntAlloc(i32 noundef %33)
  store ptr %34, ptr %11, align 8
  store i32 1, ptr %15, align 4
  br label %35

35:                                               ; preds = %125, %4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @sat_solver_solve(ptr noundef %36, ptr noundef null, ptr noundef null, i64 noundef %38, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %19, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 1, ptr %17, align 4
  br label %128

43:                                               ; preds = %35
  %44 = load i32, ptr %19, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %17, align 4
  br label %128

47:                                               ; preds = %43
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4
  %50 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %50)
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %67, %47
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Gia_ManPiNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %58, %59
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %62, %63
  %65 = call i32 @sat_solver_var_value(ptr noundef %61, i32 noundef %64)
  %66 = call i32 @Abc_Var2Lit(i32 noundef %60, i32 noundef %65)
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %66)
  br label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %51, !llvm.loop !33

70:                                               ; preds = %51
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  %74 = load i32, ptr %15, align 4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %74)
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %94, %73
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %13, align 4
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %97

87:                                               ; preds = %85
  %88 = load i32, ptr %13, align 4
  %89 = call i32 @Abc_LitIsCompl(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %92)
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %76, !llvm.loop !34

97:                                               ; preds = %85
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %99

99:                                               ; preds = %97, %70
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @Vec_IntArray(ptr noundef %101)
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @Vec_IntArray(ptr noundef %103)
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = call i32 @sat_solver_addclause(ptr noundef %100, ptr noundef %102, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %99
  store i32 1, ptr %17, align 4
  br label %128

112:                                              ; preds = %99
  %113 = load i32, ptr %7, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = call i64 @Abc_Clock()
  %117 = load i64, ptr %18, align 8
  %118 = sub nsw i64 %116, %117
  %119 = sdiv i64 %118, 1000000
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp sge i64 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i32 0, ptr %17, align 4
  br label %128

124:                                              ; preds = %115, %112
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4
  br label %35

128:                                              ; preds = %123, %111, %46, %42
  %129 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %129)
  %130 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %130)
  %131 = load i32, ptr %7, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %128
  %134 = call i64 @Abc_Clock()
  %135 = load i64, ptr %18, align 8
  %136 = sub nsw i64 %134, %135
  %137 = sdiv i64 %136, 1000000
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp sge i64 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = load i32, ptr %16, align 4
  %143 = load i32, ptr %7, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %142, i32 noundef %143)
  br label %159

145:                                              ; preds = %133, %128
  %146 = load i32, ptr %6, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load i32, ptr %17, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %16, align 4
  %153 = load i32, ptr %6, align 4
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %152, i32 noundef %153)
  br label %158

155:                                              ; preds = %148, %145
  %156 = load i32, ptr %16, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %156)
  br label %158

158:                                              ; preds = %155, %151
  br label %159

159:                                              ; preds = %158, %141
  %160 = call i64 @Abc_Clock()
  %161 = load i64, ptr %18, align 8
  %162 = sub nsw i64 %160, %161
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.29, i64 noundef %162)
  %163 = load i32, ptr %17, align 4
  ret i32 %163
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #3

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

declare void @Cnf_DataFree(ptr noundef) #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.51, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.52, double noundef %11)
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Mf_ManGenerateCnf(ptr noundef %13, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @Vec_IntStart(i32 noundef %17)
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %49, %2
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @Gia_ManCi(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi i1 [ false, %19 ], [ %30, %26 ]
  br i1 %32, label %33, label %52

33:                                               ; preds = %31
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @Gia_ManCiIdToId(ptr noundef %42, i32 noundef %43)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %47, i32 noundef 1)
  br label %48

48:                                               ; preds = %37, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %19, !llvm.loop !35

52:                                               ; preds = %31
  %53 = load i32, ptr %4, align 4
  %54 = call ptr @Vec_IntAlloc(i32 noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Gia_ManCiNum(ptr noundef %55)
  %57 = load i32, ptr %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = call ptr @Vec_IntAlloc(i32 noundef %58)
  store ptr %59, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %81, %52
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %12, align 4
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %84

71:                                               ; preds = %69
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %76)
  br label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %60, !llvm.loop !36

84:                                               ; preds = %69
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Gia_Man_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @Extra_FileNameGenericAppend(ptr noundef %87, ptr noundef @.str.30)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  call void @Cnf_DataWriteIntoFile(ptr noundef %89, ptr noundef %90, i32 noundef 0, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  call void @Cnf_DataFree(ptr noundef %93)
  %94 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %96)
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %97)
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
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiIdToId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

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

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #3

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Mf_ManGenerateCnf(ptr noundef %14, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @Vec_IntStart(i32 noundef %18)
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %49, %2
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @Gia_ManCi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i1 [ false, %20 ], [ %31, %27 ]
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @Gia_ManCiIdToId(ptr noundef %39, i32 noundef %40)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1, i32 2
  call void @Vec_IntWriteEntry(ptr noundef %35, i32 noundef %44, i32 noundef %48)
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %20, !llvm.loop !37

52:                                               ; preds = %32
  %53 = load i32, ptr %4, align 4
  %54 = call ptr @Vec_IntAlloc(i32 noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Gia_ManCiNum(ptr noundef %55)
  %57 = load i32, ptr %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = call ptr @Vec_IntAlloc(i32 noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @Gia_ManCiNum(ptr noundef %63)
  %65 = sub nsw i32 %62, %64
  %66 = call ptr @Vec_IntAlloc(i32 noundef %65)
  store ptr %66, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %95, %52
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %13, align 4
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %98

78:                                               ; preds = %76
  %79 = load i32, ptr %13, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %83)
  br label %94

84:                                               ; preds = %78
  %85 = load i32, ptr %13, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %89)
  br label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %81
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %67, !llvm.loop !38

98:                                               ; preds = %76
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Gia_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @Extra_FileNameGenericAppend(ptr noundef %101, ptr noundef @.str.30)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %9, align 8
  call void @Cnf_DataWriteIntoFileInv(ptr noundef %103, ptr noundef %104, i32 noundef 0, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %5, align 8
  call void @Cnf_DataFree(ptr noundef %108)
  %109 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %111)
  %112 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %112)
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %113)
  ret void
}

declare void @Cnf_DataWriteIntoFileInv(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_QbfAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Gia_ManPo(ptr noundef %11, i32 noundef 0)
  call void @Gia_ObjFlipFaninC0(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Mf_ManGenerateCnf(ptr noundef %13, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Gia_ManPo(ptr noundef %15, i32 noundef 0)
  call void @Gia_ObjFlipFaninC0(ptr noundef %16)
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #14
  store ptr %17, ptr %9, align 8
  %18 = call i64 @Abc_Clock()
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %19, i32 0, i32 11
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Gia_ManPiNum(ptr noundef %27)
  %29 = load i32, ptr %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Gia_ManPiNum(ptr noundef %39)
  %41 = sub nsw i32 %38, %40
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8
  %48 = call ptr @sat_solver_new()
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %4
  %54 = call ptr (...) @bmcg_sat_solver_start()
  br label %56

55:                                               ; preds = %4
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ null, %55 ]
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %58, i32 0, i32 7
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Gia_ManPiNum(ptr noundef %60)
  %62 = call ptr @Vec_IntAlloc(i32 noundef %61)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @Vec_IntStartFull(i32 noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %67, i32 0, i32 9
  store ptr %66, ptr %68, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @Vec_IntAlloc(i32 noundef %69)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  call void @sat_solver_setnvars(ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %56
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  call void @bmcg_sat_solver_set_nvars(ptr noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %81, %56
  %87 = load ptr, ptr %10, align 8
  call void @Cnf_DataFree(ptr noundef %87)
  %88 = load ptr, ptr %9, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjFlipFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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

declare ptr @sat_solver_new() #3

declare ptr @bmcg_sat_solver_start(...) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

declare void @bmcg_sat_solver_set_nvars(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_QbfFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @sat_solver_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  call void @sat_solver_delete(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  call void @bmcg_sat_solver_stop(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %30) #11
  store ptr null, ptr %2, align 8
  br label %32

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

declare void @bmcg_sat_solver_stop(ptr noundef) #3

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Gia_ManStart(i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  call void @Gia_ManHashAlloc(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  call void @Gia_ManFillValue(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Gia_ManConst0(ptr noundef %26)
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %46, %4
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Gia_ManPiNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @Gia_ManCi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i1 [ false, %29 ], [ %38, %34 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @Gia_ManAppendCi(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %29, !llvm.loop !39

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Gia_ManPoNum(ptr noundef %50)
  %52 = mul nsw i32 2, %51
  %53 = call ptr @Vec_IntAlloc(i32 noundef %52)
  store ptr %53, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %115, %49
  %55 = load i32, ptr %14, align 4
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %118

57:                                               ; preds = %54
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @Gia_ManPi(ptr noundef %59, i32 noundef %60)
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %61, i32 0, i32 1
  store i32 %58, ptr %62, align 4
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %91, %57
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @Gia_ManObj(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %69, %63
  %75 = phi i1 [ false, %63 ], [ %73, %69 ]
  br i1 %75, label %76, label %94

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @Gia_ObjIsAnd(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  br label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @Gia_ObjFanin0Copy(ptr noundef %83)
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @Gia_ObjFanin1Copy(ptr noundef %85)
  %87 = call i32 @Gia_ManHashAnd(ptr noundef %82, i32 noundef %84, i32 noundef %86)
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4
  br label %90

90:                                               ; preds = %81, %80
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4
  br label %63, !llvm.loop !40

94:                                               ; preds = %74
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %111, %94
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @Gia_ManPoNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %13, align 4
  %103 = call ptr @Gia_ManCo(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %11, align 8
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %100, %95
  %106 = phi i1 [ false, %95 ], [ %104, %100 ]
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call i32 @Gia_ObjFanin0Copy(ptr noundef %109)
  call void @Vec_IntPush(ptr noundef %108, i32 noundef %110)
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4
  br label %95, !llvm.loop !41

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4
  br label %54, !llvm.loop !42

118:                                              ; preds = %54
  %119 = load i32, ptr %7, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %145

121:                                              ; preds = %118
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %141, %121
  %123 = load i32, ptr %13, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @Gia_ManPoNum(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %13, align 4
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @Gia_ManPoNum(ptr noundef %134)
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %135, %136
  %138 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %137)
  %139 = call i32 @Gia_ManHashAnd(ptr noundef %129, i32 noundef %132, i32 noundef %138)
  %140 = call i32 @Gia_ManAppendCo(ptr noundef %128, i32 noundef %139)
  br label %141

141:                                              ; preds = %127
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4
  br label %122, !llvm.loop !43

144:                                              ; preds = %122
  br label %193

145:                                              ; preds = %118
  %146 = load i32, ptr %8, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %172

148:                                              ; preds = %145
  store i32 0, ptr %13, align 4
  br label %149

149:                                              ; preds = %168, %148
  %150 = load i32, ptr %13, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @Gia_ManPoNum(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %13, align 4
  %159 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = call i32 @Gia_ManPoNum(ptr noundef %161)
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %162, %163
  %165 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %164)
  %166 = call i32 @Gia_ManHashOr(ptr noundef %156, i32 noundef %159, i32 noundef %165)
  %167 = call i32 @Gia_ManAppendCo(ptr noundef %155, i32 noundef %166)
  br label %168

168:                                              ; preds = %154
  %169 = load i32, ptr %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4
  br label %149, !llvm.loop !44

171:                                              ; preds = %149
  br label %192

172:                                              ; preds = %145
  store i32 0, ptr %13, align 4
  br label %173

173:                                              ; preds = %188, %172
  %174 = load i32, ptr %13, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %13, align 4
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %14, align 4
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %14, align 4
  %187 = call i32 @Gia_ManAppendCo(ptr noundef %185, i32 noundef %186)
  br label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %13, align 4
  br label %173, !llvm.loop !45

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191, %171
  br label %193

193:                                              ; preds = %192, %144
  %194 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %194)
  %195 = load ptr, ptr %9, align 8
  store ptr %195, ptr %10, align 8
  %196 = call ptr @Gia_ManCleanup(ptr noundef %195)
  store ptr %196, ptr %9, align 8
  %197 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %197)
  %198 = load ptr, ptr %9, align 8
  ret ptr %198
}

declare void @Gia_ManFillValue(ptr noundef) #3

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
define ptr @Gia_QbfQuantifyAll(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Gia_ManDup(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Gia_ManPiNum(ptr noundef %14)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %28, %4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @Gia_QbfQuantifyOne(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %27)
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %11, align 4
  br label %17, !llvm.loop !46

31:                                               ; preds = %17
  %32 = load ptr, ptr %9, align 8
  ret ptr %32
}

declare ptr @Gia_ManDup(ptr noundef) #3

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = call ptr @Gia_ManStart(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @Abc_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  call void @Gia_ManHashAlloc(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Gia_ManConst0(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %67, %4
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Gia_ManPiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @Gia_ManCi(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i1 [ false, %26 ], [ %35, %31 ]
  br i1 %37, label %38, label %70

38:                                               ; preds = %36
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @Gia_ManAppendCi(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  br label %57

57:                                               ; preds = %51, %42
  br label %66

58:                                               ; preds = %38
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %62)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  br label %66

66:                                               ; preds = %58, %57
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %26, !llvm.loop !47

70:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %99, %70
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @Gia_ManObj(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = icmp ne ptr %80, null
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi i1 [ false, %71 ], [ %81, %77 ]
  br i1 %83, label %84, label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @Gia_ObjIsAnd(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @Gia_ObjFanin0Copy(ptr noundef %91)
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @Gia_ObjFanin1Copy(ptr noundef %93)
  %95 = call i32 @Gia_ManHashAnd(ptr noundef %90, i32 noundef %92, i32 noundef %94)
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4
  br label %98

98:                                               ; preds = %89, %88
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %71, !llvm.loop !48

102:                                              ; preds = %82
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %124, %102
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Gia_Man_t_, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @Gia_ManCo(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %11, align 8
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %110, %103
  %116 = phi i1 [ false, %103 ], [ %114, %110 ]
  br i1 %116, label %117, label %127

117:                                              ; preds = %115
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call i32 @Gia_ObjFanin0Copy(ptr noundef %119)
  %121 = call i32 @Gia_ManAppendCo(ptr noundef %118, i32 noundef %120)
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 4
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %103, !llvm.loop !49

127:                                              ; preds = %115
  %128 = load ptr, ptr %9, align 8
  store ptr %128, ptr %10, align 8
  %129 = call ptr @Gia_ManCleanup(ptr noundef %128)
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %130)
  %131 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %62, %4
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31, %17
  %36 = load i32, ptr %6, align 4
  %37 = mul nsw i32 2, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, %37
  store i32 %47, ptr %45, align 4
  br label %61

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4
  %50 = mul nsw i32 2, %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %59, %50
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %48, %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %11, !llvm.loop !50

65:                                               ; preds = %11
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Mf_ManGenerateCnf(ptr noundef %10, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @sat_solver_nvars(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %18, %21
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Gia_ManPiNum(ptr noundef %23)
  %25 = sub nsw i32 %22, %24
  br label %33

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Gia_ManPiNum(ptr noundef %30)
  %32 = sub nsw i32 %29, %31
  br label %33

33:                                               ; preds = %26, %14
  %34 = phi i32 [ %25, %14 ], [ %32, %26 ]
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @sat_solver_nvars(ptr noundef %43)
  call void @Cnf_DataLift(ptr noundef %40, i32 noundef %44)
  br label %58

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @sat_solver_nvars(ptr noundef %49)
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Gia_ManPiNum(ptr noundef %55)
  %57 = add nsw i32 %52, %56
  call void @Cnf_SpecialDataLift(ptr noundef %46, i32 noundef %50, i32 noundef %51, i32 noundef %57)
  br label %58

58:                                               ; preds = %45, %39
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %89, %58
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @sat_solver_addclause(ptr noundef %68, ptr noundef %75, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %65
  %87 = load ptr, ptr %6, align 8
  call void @Cnf_DataFree(ptr noundef %87)
  store i32 0, ptr %3, align 4
  br label %121

88:                                               ; preds = %65
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %59, !llvm.loop !51

92:                                               ; preds = %59
  %93 = load ptr, ptr %6, align 8
  call void @Cnf_DataFree(ptr noundef %93)
  %94 = load i32, ptr %8, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %116, %96
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Gia_ManPiNum(ptr noundef %101)
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %109, %110
  %112 = call i32 @sat_solver_add_buffer(ptr noundef %107, i32 noundef %108, i32 noundef %111, i32 noundef 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %104
  store i32 0, ptr %3, align 4
  br label %121

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %97, !llvm.loop !52

119:                                              ; preds = %97
  br label %120

120:                                              ; preds = %119, %92
  store i32 1, ptr %3, align 4
  br label %121

121:                                              ; preds = %120, %114, %86
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

declare i32 @sat_solver_nvars(ptr noundef) #3

declare void @Cnf_DataLift(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_add_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @toLitCond(i32 noundef %12, i32 noundef 0)
  %14 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = call i32 @toLitCond(i32 noundef %15, i32 noundef %19)
  %21 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %24 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = call i32 @sat_solver_addclause(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %47

30:                                               ; preds = %4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @toLitCond(i32 noundef %31, i32 noundef 1)
  %33 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @toLitCond(i32 noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %40 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %41 = getelementptr inbounds i32, ptr %40, i64 2
  %42 = call i32 @sat_solver_addclause(ptr noundef %38, ptr noundef %39, ptr noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %47

46:                                               ; preds = %30
  store i32 2, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45, %29
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @Gia_QbfAddCofactorG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @Mf_ManGenerateCnf(ptr noundef %9, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Gia_ManPiNum(ptr noundef %14)
  %16 = sub nsw i32 %13, %15
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @bmcg_sat_solver_varnum(ptr noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Gia_ManPiNum(ptr noundef %28)
  %30 = add nsw i32 %25, %29
  call void @Cnf_SpecialDataLift(ptr noundef %19, i32 noundef %23, i32 noundef %24, i32 noundef %30)
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %73, %2
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 4
  %67 = trunc i64 %66 to i32
  %68 = call i32 @bmcg_sat_solver_addclause(ptr noundef %40, ptr noundef %47, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %37
  %71 = load ptr, ptr %6, align 8
  call void @Cnf_DataFree(ptr noundef %71)
  store i32 0, ptr %3, align 4
  br label %78

72:                                               ; preds = %37
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %31, !llvm.loop !53

76:                                               ; preds = %31
  %77 = load ptr, ptr %6, align 8
  call void @Cnf_DataFree(ptr noundef %77)
  store i32 1, ptr %3, align 4
  br label %78

78:                                               ; preds = %76, %70
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare i32 @bmcg_sat_solver_varnum(ptr noundef) #3

declare i32 @bmcg_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_QbfOnePattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %6)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %22, i32 noundef %23)
  br label %31

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @sat_solver_var_value(ptr noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi i32 [ %24, %19 ], [ %30, %25 ]
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %7, !llvm.loop !54

36:                                               ; preds = %7
  ret void
}

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_QbfPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  call void @Vec_IntPrintBinary(ptr noundef %9)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @bmcg_sat_solver_varnum(ptr noundef %18)
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @sat_solver_nvars(ptr noundef %23)
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i32 [ %19, %15 ], [ %24, %20 ]
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %35)
  br label %42

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @sat_solver_nclauses(ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i32 [ %36, %32 ], [ %41, %37 ]
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %52)
  br label %59

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @sat_solver_nconflicts(ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i32 [ %53, %49 ], [ %58, %54 ]
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %60)
  %62 = call i64 @Abc_Clock()
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %63, i32 0, i32 11
  %65 = load i64, ptr %64, align 8
  %66 = sub nsw i64 %62, %65
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.29, i64 noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrintBinary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %19)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !55

24:                                               ; preds = %14
  ret void
}

declare i32 @bmcg_sat_solver_clausenum(ptr noundef) #3

declare i32 @sat_solver_nclauses(ptr noundef) #3

declare i32 @bmcg_sat_solver_conflictnum(ptr noundef) #3

declare i32 @sat_solver_nconflicts(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_QbfVerify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %10)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %36, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = call i32 @Abc_Var2Lit(i32 noundef %30, i32 noundef %34)
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %35)
  br label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %11, !llvm.loop !56

39:                                               ; preds = %20
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @Vec_IntArray(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @Vec_IntLimit(ptr noundef %49)
  %51 = call i32 @sat_solver_solve(ptr noundef %42, ptr noundef %46, ptr noundef %50, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %81

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %55)
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %77, %54
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %69, %72
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = call i32 @sat_solver_var_value(ptr noundef %66, i32 noundef %75)
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %76)
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %56, !llvm.loop !57

80:                                               ; preds = %56
  br label %81

81:                                               ; preds = %80, %39
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1, i32 0
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 44
  br i1 %8, label %9, label %40

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 3
  %21 = zext i1 %20 to i32
  call void @Vec_IntWriteEntry(ptr noundef %16, i32 noundef %17, i32 noundef %21)
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = srem i32 %23, 4
  %25 = icmp ne i32 %24, 3
  %26 = zext i1 %25 to i32
  %27 = call i32 @Abc_Var2Lit(i32 noundef %22, i32 noundef %26)
  %28 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef %32, ptr noundef %34)
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %13, %9
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %6, !llvm.loop !58

40:                                               ; preds = %6
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %10 = load ptr, ptr %4, align 8
  call void @Vec_IntPrintBinary(ptr noundef %10)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %61, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %64

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Abc_Var2Lit(i32 noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %32 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = call i32 @sat_solver_solve(ptr noundef %30, ptr noundef %31, ptr noundef %33, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %5, align 4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %35)
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %52

39:                                               ; preds = %23
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %41 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @Abc_LitNot(i32 noundef %42)
  %44 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %49 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %6, align 4
  br label %61

52:                                               ; preds = %23
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  call void @Gia_QbfOnePattern(ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  call void @Vec_IntPrintBinary(ptr noundef %59)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %61

61:                                               ; preds = %52, %39
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %12, !llvm.loop !59

64:                                               ; preds = %21
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = call ptr @Gia_QbfAlloc(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %17, align 8
  store i32 0, ptr %21, align 4
  %30 = load i32, ptr %16, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @Gia_ManName(ptr noundef %33)
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @Gia_ManAndNum(ptr noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %42)
  br label %44

44:                                               ; preds = %32, %8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  call void @Vec_IntFill(ptr noundef %47, i32 noundef %48, i32 noundef 0)
  store i32 0, ptr %19, align 4
  br label %49

49:                                               ; preds = %154, %44
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Gia_QbfVerify(ptr noundef %50, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %157

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @Gia_QbfCofactor(ptr noundef %57, i32 noundef %58, ptr noundef %61, ptr noundef %64)
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %56
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = call i32 @Gia_QbfAddCofactorG(ptr noundef %71, ptr noundef %72)
  br label %78

74:                                               ; preds = %56
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = call i32 @Gia_QbfAddCofactor(ptr noundef %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i32 [ %73, %70 ], [ %77, %74 ]
  store i32 %79, ptr %20, align 4
  %80 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %80)
  %81 = load i32, ptr %20, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 1, ptr %21, align 4
  br label %157

84:                                               ; preds = %78
  %85 = call i64 @Abc_Clock()
  store i64 %85, ptr %22, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @bmcg_sat_solver_solve(ptr noundef %93, ptr noundef null, i32 noundef 0)
  store i32 %94, ptr %20, align 4
  br label %102

95:                                               ; preds = %84
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = call i32 @sat_solver_solve(ptr noundef %98, ptr noundef null, ptr noundef null, i64 noundef %100, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %101, ptr %20, align 4
  br label %102

102:                                              ; preds = %95, %90
  %103 = call i64 @Abc_Clock()
  %104 = load i64, ptr %22, align 8
  %105 = sub nsw i64 %103, %104
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %106, i32 0, i32 12
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, %105
  store i64 %109, ptr %107, align 8
  %110 = load i32, ptr %16, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %102
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %19, align 4
  call void @Gia_QbfPrint(ptr noundef %113, ptr noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %112, %102
  %119 = load i32, ptr %20, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 1, ptr %21, align 4
  br label %157

122:                                              ; preds = %118
  %123 = load i32, ptr %20, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 -1, ptr %21, align 4
  br label %157

126:                                              ; preds = %122
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  call void @Gia_QbfOnePattern(ptr noundef %127, ptr noundef %130)
  %131 = load i32, ptr %11, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load i32, ptr %19, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, ptr %11, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 -1, ptr %21, align 4
  br label %157

139:                                              ; preds = %133, %126
  %140 = load i32, ptr %13, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = call i64 @Abc_Clock()
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %144, i32 0, i32 11
  %146 = load i64, ptr %145, align 8
  %147 = sub nsw i64 %143, %146
  %148 = sdiv i64 %147, 1000000
  %149 = load i32, ptr %13, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp sge i64 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  store i32 -1, ptr %21, align 4
  br label %157

153:                                              ; preds = %142, %139
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %19, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %19, align 4
  br label %49, !llvm.loop !60

157:                                              ; preds = %152, %138, %125, %121, %83, %49
  %158 = load i32, ptr %21, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %193

160:                                              ; preds = %157
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @Vec_IntCountZero(ptr noundef %163)
  store i32 %164, ptr %23, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8
  call void @Vec_IntPrintBinary(ptr noundef %168)
  %169 = load i32, ptr %23, align 4
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = load i32, ptr %23, align 4
  %175 = sub nsw i32 %173, %174
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %169, i32 noundef %175)
  %177 = load i32, ptr %14, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %160
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  %184 = load i32, ptr %14, align 4
  %185 = shl i32 1, %184
  %186 = sdiv i32 %183, %185
  store i32 %186, ptr %24, align 4
  %187 = load i32, ptr %14, align 4
  %188 = load i32, ptr %24, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  call void @Gia_Gen2CodePrint(i32 noundef %187, i32 noundef %188, ptr noundef %191)
  br label %192

192:                                              ; preds = %179, %160
  br label %193

193:                                              ; preds = %192, %157
  %194 = load i32, ptr %21, align 4
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %212

196:                                              ; preds = %193
  %197 = load i32, ptr %13, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %196
  %200 = call i64 @Abc_Clock()
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %201, i32 0, i32 11
  %203 = load i64, ptr %202, align 8
  %204 = sub nsw i64 %200, %203
  %205 = sdiv i64 %204, 1000000
  %206 = load i32, ptr %13, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp sge i64 %205, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %199
  %210 = load i32, ptr %13, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %210)
  br label %242

212:                                              ; preds = %199, %196, %193
  %213 = load i32, ptr %21, align 4
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load i32, ptr %12, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr %12, align 4
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %219)
  br label %241

221:                                              ; preds = %215, %212
  %222 = load i32, ptr %21, align 4
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load i32, ptr %11, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %11, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %228)
  br label %240

230:                                              ; preds = %224, %221
  %231 = load i32, ptr %21, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %19, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %234)
  br label %239

236:                                              ; preds = %230
  %237 = load i32, ptr %19, align 4
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %237)
  br label %239

239:                                              ; preds = %236, %233
  br label %240

240:                                              ; preds = %239, %227
  br label %241

241:                                              ; preds = %240, %218
  br label %242

242:                                              ; preds = %241, %209
  %243 = load i32, ptr %16, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %242
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %247, i32 0, i32 12
  %249 = load i64, ptr %248, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.46, i64 noundef %249)
  %250 = call i64 @Abc_Clock()
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %251, i32 0, i32 11
  %253 = load i64, ptr %252, align 8
  %254 = sub nsw i64 %250, %253
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %255, i32 0, i32 12
  %257 = load i64, ptr %256, align 8
  %258 = sub nsw i64 %254, %257
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.47, i64 noundef %258)
  %259 = call i64 @Abc_Clock()
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %260, i32 0, i32 11
  %262 = load i64, ptr %261, align 8
  %263 = sub nsw i64 %259, %262
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.48, i64 noundef %263)
  br label %270

264:                                              ; preds = %242
  %265 = call i64 @Abc_Clock()
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds %struct.Qbf_Man_t_, ptr %266, i32 0, i32 11
  %268 = load i64, ptr %267, align 8
  %269 = sub nsw i64 %265, %268
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.29, i64 noundef %269)
  br label %270

270:                                              ; preds = %264, %245
  %271 = load ptr, ptr %17, align 8
  call void @Gia_QbfFree(ptr noundef %271)
  %272 = load i32, ptr %21, align 4
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !61

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

declare i32 @bmcg_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCountZero(ptr noundef %0) #0 {
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
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !62

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #13
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %66

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @Vec_IntSort(ptr noundef %13, i32 noundef 0)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %53, %12
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %27, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %44, ptr %51, align 4
  br label %52

52:                                               ; preds = %37, %20
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %14, !llvm.loop !63

56:                                               ; preds = %14
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %56, %11
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.53)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.54)
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
  %49 = call i64 @strlen(ptr noundef %48) #12
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
