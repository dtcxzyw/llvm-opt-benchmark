target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Maj3_Man_t_ = type { i32, i32, i32, i32, i32, ptr, ptr, [32 x [32 x i32]], [32 x i32], [2 x [32 x i32]], [3 x i32], ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Zyx_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32], [32 x [32 x i32]], [2 x [64 x i32]], [2 x i32], [1024 x i32], ptr, i64 }
%struct.Bmc_EsPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [66 x i8] c"Variable map for problem with %d inputs, %d nodes and %d levels: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%3d  \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %2d \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" %2d   \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"  .  \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"  +  \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%3d%c \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%c%d \00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"Running exact synthesis for %d-input majority with %d MAJ3 gates...\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Became UNSAT after adding lazy constraints.\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Iter %3d : \00", align 1
@stdout = external global ptr, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"  Var =%5d  \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Cla =%6d  \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Conf =%9d  \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Lazy =%9d  \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"The problem has no solution.\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%3d   \00", align 1
@.str.22 = private unnamed_addr constant [86 x i8] c"Using %d active functionality vars and %d active topology vars (out of %d SAT vars).\0A\00", align 1
@__const.Zyx_ManAddCnfLazyFunc2.Sets = private unnamed_addr constant [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 2]], align 16
@.str.23 = private unnamed_addr constant [70 x i8] c"Running exact synthesis for %d-input function with %d %d-input %s...\0A\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"MAJ-gates\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"LUTs\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"Became UNSAT after adding constraints for minterm %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Finished enumerating %d solutions.\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Added = %d.  Tried = %d.  \00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Invalid truth table size.\0A\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"Expecting '-' after truth table before LUT size.\0A\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"Expecting '-' after LUT size before node count.\0A\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"Node representation has %d chars (expecting %d chars).\0A\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"The output node in line %s is not correct.\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"This tester does not support functions with more than 8 inputs.\0A\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"This tester does not support nodes with more than 6 inputs.\0A\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"This tester does not support structures with more than 16 inputs.\0A\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"The number of nodes in the structure is not correct.\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Structure %3d : Verification successful.\0A\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"Structure %3d : Verification FAILED.\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Implementation: \00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Specification:  \00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.44 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@Maj3_ManEval.Flag = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [55 x i8] c"Realization of %d-input majority using %d MAJ3 gates:\0A\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"%02d = MAJ(\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c" %02d\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c" )\0A\00", align 1
@Abc_TtBitCount8 = internal global [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@Zyx_ManEval.Flag = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"Iter %6d : \00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"Cla =%9d  \00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Lazy =%6d  \00", align 1
@.str.60 = private unnamed_addr constant [62 x i8] c"Realization of given %d-input function using %d %d-input %s:\0A\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"%02d = \00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"MAJ3\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"%d'b\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"-%d-%d.bool\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"maj3\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"Dumped solution into file \22%s\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Maj3_ManTruthTables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %8, %12
  %14 = call ptr @Vec_WrdStart(i32 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8
  store ptr %14, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 1, %19
  %21 = call i32 @Abc_MaxInt(i32 noundef 64, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %36, %1
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @Maj3_ManTruth(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  call void @Abc_TtIthVar(ptr noundef %31, i32 noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %22, !llvm.loop !4

39:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @Maj3_ManValue(i32 noundef %45, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @Maj3_ManTruth(ptr noundef %52, i32 noundef %55)
  %57 = load i32, ptr %4, align 4
  call void @Abc_TtSetBit(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %51, %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %40, !llvm.loop !6

62:                                               ; preds = %40
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
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
define internal void @Abc_TtIthVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store i64 %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %14, !llvm.loop !7

30:                                               ; preds = %14
  br label %58

31:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %5, align 4
  %39 = sub nsw i32 %38, 6
  %40 = shl i32 1, %39
  %41 = and i32 %37, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  store i64 -1, ptr %47, align 8
  br label %53

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  store i64 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %32, !llvm.loop !8

57:                                               ; preds = %32
  br label %58

58:                                               ; preds = %57, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Maj3_ManTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Maj3_ManValue(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %5, align 4
  %14 = ashr i32 %12, %13
  %15 = and i32 %14, 1
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %7, !llvm.loop !9

21:                                               ; preds = %7
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sgt i32 %22, %24
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Maj3_ManFirstAndLevel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %15, ptr %17, align 4
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %28, %5
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %14, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %14, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %12, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %12, align 4
  br label %18, !llvm.loop !10

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  call void @Vec_IntReverseOrder(ptr noundef %32)
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %67, %31
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %13, align 4
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %70

44:                                               ; preds = %42
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  store i32 %45, ptr %50, align 4
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %63, %44
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %57, ptr %62, align 4
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %51, !llvm.loop !11

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %33, !llvm.loop !12

70:                                               ; preds = %42
  %71 = load ptr, ptr %6, align 8
  call void @Vec_IntReverseOrder(ptr noundef %71)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %5, !llvm.loop !13

53:                                               ; preds = %5
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
define i32 @Maj3_ManMarkup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i32], align 16
  %9 = alloca [32 x i32], align 16
  store ptr %0, ptr %2, align 8
  store i32 2, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef 1)
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  call void @Maj3_ManFirstAndLevel(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %25, i32 noundef %28)
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %55, %1
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x [32 x i32]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i32], ptr %47, i64 0, i64 %49
  store i32 -1, ptr %50, align 4
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %36, !llvm.loop !14

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %29, !llvm.loop !15

58:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %73, %58
  %60 = load i32, ptr %7, align 4
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x [32 x i32]], ptr %64, i64 0, i64 %68
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i32], ptr %69, i64 0, i64 %71
  store i32 1, ptr %72, align 4
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %59, !llvm.loop !16

76:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %98, %76
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x [32 x i32]], ptr %83, i64 0, i64 %88
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = sub nsw i32 %92, 2
  %94 = load i32, ptr %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i32], ptr %89, i64 0, i64 %96
  store i32 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %81
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %77, !llvm.loop !17

101:                                              ; preds = %77
  store i32 2, ptr %7, align 4
  br label %102

102:                                              ; preds = %122, %101
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %4, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %102
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x [32 x i32]], ptr %108, i64 0, i64 %113
  %115 = load i32, ptr %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i32], ptr %114, i64 0, i64 %120
  store i32 1, ptr %121, align 4
  br label %122

122:                                              ; preds = %106
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4
  br label %102, !llvm.loop !18

125:                                              ; preds = %102
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %130

130:                                              ; preds = %184, %125
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = sub nsw i32 %137, 1
  br label %143

139:                                              ; preds = %130
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i32 [ %138, %134 ], [ %142, %139 ]
  %145 = icmp slt i32 %131, %144
  br i1 %145, label %146, label %187

146:                                              ; preds = %143
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %180, %146
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %148, %155
  br i1 %156, label %157, label %183

157:                                              ; preds = %147
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32 x [32 x i32]], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %179

168:                                              ; preds = %157
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x [32 x i32]], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i32], ptr %175, i64 0, i64 %177
  store i32 %169, ptr %178, align 4
  br label %179

179:                                              ; preds = %168, %157
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4
  br label %147, !llvm.loop !19

183:                                              ; preds = %147
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  br label %130, !llvm.loop !20

187:                                              ; preds = %143
  %188 = load i32, ptr %3, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define void @Maj3_ManVarMapPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x i32], align 16
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %11 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  call void @Maj3_ManFirstAndLevel(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %20, i32 noundef %23, i32 noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  call void @Vec_IntPrint(ptr noundef %31)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %43, %1
  %35 = load i32, ptr %3, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %41)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %34, !llvm.loop !21

46:                                               ; preds = %34
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %131, %46
  %53 = load i32, ptr %3, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %58, label %134

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %59)
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %64)
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %126, %58
  %67 = load i32, ptr %4, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %129

72:                                               ; preds = %66
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x [32 x i32]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %125

85:                                               ; preds = %72
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x [32 x i32]], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %124

98:                                               ; preds = %85
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x [32 x i32]], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x [32 x i32]], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %110, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 43, i32 32
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %107, i32 noundef %122)
  br label %124

124:                                              ; preds = %98, %96
  br label %125

125:                                              ; preds = %124, %83
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  br label %66, !llvm.loop !22

129:                                              ; preds = %66
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %3, align 4
  br label %52, !llvm.loop !23

134:                                              ; preds = %52
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !24

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  ret void
}

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Maj3_PrintClause(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %26, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @Abc_LitIsCompl(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 45, i32 43
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @Abc_Lit2Var(i32 noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %18, i32 noundef %24)
  br label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %6, !llvm.loop !25

29:                                               ; preds = %6
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret void
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

; Function Attrs: nounwind uwtable
define i32 @Maj3_ManAddCnfStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %97, %1
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %100

19:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x [32 x i32]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %20, !llvm.loop !26

43:                                               ; preds = %20
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %97

47:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %81, %47
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x [32 x i32]], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %80

65:                                               ; preds = %54
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x [32 x i32]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @Abc_Var2Lit(i32 noundef %74, i32 noundef 0)
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %78
  store i32 %75, ptr %79, align 4
  br label %80

80:                                               ; preds = %65, %54
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4
  br label %48, !llvm.loop !27

84:                                               ; preds = %48
  %85 = load i32, ptr %6, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %92 = load i32, ptr %6, align 4
  %93 = call i32 @bmcg_sat_solver_addclause(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %87, %84
  br label %97

97:                                               ; preds = %96, %46
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  br label %13, !llvm.loop !28

100:                                              ; preds = %13
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %186, %100
  %102 = load i32, ptr %4, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %189

108:                                              ; preds = %101
  store i32 0, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %109

109:                                              ; preds = %129, %108
  %110 = load i32, ptr %3, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %109
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x [32 x i32]], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %9, align 4
  br label %129

129:                                              ; preds = %115
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  br label %109, !llvm.loop !29

132:                                              ; preds = %109
  %133 = load i32, ptr %9, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %186

136:                                              ; preds = %132
  store i32 0, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %137

137:                                              ; preds = %170, %136
  %138 = load i32, ptr %3, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %173

143:                                              ; preds = %137
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x [32 x i32]], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %169

154:                                              ; preds = %143
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x [32 x i32]], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @Abc_Var2Lit(i32 noundef %163, i32 noundef 0)
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %167
  store i32 %164, ptr %168, align 4
  br label %169

169:                                              ; preds = %154, %143
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %3, align 4
  br label %137, !llvm.loop !30

173:                                              ; preds = %137
  %174 = load i32, ptr %6, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %177, i32 0, i32 11
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %181 = load i32, ptr %6, align 4
  %182 = call i32 @bmcg_sat_solver_addclause(ptr noundef %179, ptr noundef %180, i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184, %176, %173
  br label %186

186:                                              ; preds = %185, %135
  %187 = load i32, ptr %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4
  br label %101, !llvm.loop !31

189:                                              ; preds = %101
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @bmcg_sat_solver_solve(ptr noundef %192, ptr noundef null, i32 noundef 0)
  store i32 %193, ptr %5, align 4
  %194 = load ptr, ptr %2, align 8
  call void @Maj3_ManVarMapPrint(ptr noundef %194)
  ret i32 1
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

declare i32 @bmcg_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @bmcg_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Maj3_ManAddCnf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %10, align 8
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %32, %2
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = ashr i32 %24, %25
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %17, !llvm.loop !32

35:                                               ; preds = %17
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi i1 [ false, %55 ], [ %64, %60 ]
  br label %67

67:                                               ; preds = %65, %50, %40
  %68 = phi i1 [ true, %50 ], [ true, %40 ], [ %66, %65 ]
  %69 = zext i1 %68 to i32
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %70, i64 %74
  store i32 %69, ptr %75, align 4
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @Maj3_ManValue(i32 noundef %76, i32 noundef %79)
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %81, i64 %86
  store i32 %80, ptr %87, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %108, %67
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %102, ptr %107, align 4
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4
  br label %92, !llvm.loop !33

111:                                              ; preds = %92
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  call void @bmcg_sat_solver_set_nvars(ptr noundef %114, i32 noundef %117)
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %340, %111
  %119 = load i32, ptr %9, align 4
  %120 = icmp slt i32 %119, 2
  br i1 %120, label %121, label %343

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %126

126:                                              ; preds = %336, %121
  %127 = load i32, ptr %6, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %339

132:                                              ; preds = %126
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %332, %132
  %134 = load i32, ptr %7, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %335

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x [32 x i32]], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %150, label %331

150:                                              ; preds = %139
  store i32 0, ptr %12, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %9, align 4
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  br label %332

162:                                              ; preds = %150
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %181

169:                                              ; preds = %162
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %9, align 4
  %176 = call i32 @Abc_Var2Lit(i32 noundef %174, i32 noundef %175)
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %179
  store i32 %176, ptr %180, align 4
  br label %181

181:                                              ; preds = %169, %162
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32 x [32 x i32]], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [32 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %207

192:                                              ; preds = %181
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32 x [32 x i32]], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [32 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = call i32 @Abc_Var2Lit(i32 noundef %201, i32 noundef 1)
  %203 = load i32, ptr %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %12, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %205
  store i32 %202, ptr %206, align 4
  br label %207

207:                                              ; preds = %192, %181
  %208 = load i32, ptr %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4
  br label %210

210:                                              ; preds = %327, %207
  %211 = load i32, ptr %8, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %330

216:                                              ; preds = %210
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32 x [32 x i32]], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i32], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = icmp sge i32 %225, 1
  br i1 %226, label %227, label %326

227:                                              ; preds = %216
  %228 = load i32, ptr %12, align 4
  store i32 %228, ptr %13, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %9, align 4
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = icmp eq i32 %233, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %227
  br label %327

240:                                              ; preds = %227
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %259

247:                                              ; preds = %240
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %9, align 4
  %254 = call i32 @Abc_Var2Lit(i32 noundef %252, i32 noundef %253)
  %255 = load i32, ptr %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %13, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %257
  store i32 %254, ptr %258, align 4
  br label %259

259:                                              ; preds = %247, %240
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x [32 x i32]], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [32 x i32], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %285

270:                                              ; preds = %259
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [32 x [32 x i32]], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [32 x i32], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = call i32 @Abc_Var2Lit(i32 noundef %279, i32 noundef 1)
  %281 = load i32, ptr %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %13, align 4
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %283
  store i32 %280, ptr %284, align 4
  br label %285

285:                                              ; preds = %270, %259
  %286 = load ptr, ptr %10, align 8
  %287 = load i32, ptr %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %9, align 4
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %285
  br label %327

294:                                              ; preds = %285
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %316

301:                                              ; preds = %294
  %302 = load ptr, ptr %10, align 8
  %303 = load i32, ptr %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %9, align 4
  %308 = icmp ne i32 %307, 0
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = call i32 @Abc_Var2Lit(i32 noundef %306, i32 noundef %310)
  %312 = load i32, ptr %13, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %13, align 4
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %314
  store i32 %311, ptr %315, align 4
  br label %316

316:                                              ; preds = %301, %294
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %317, i32 0, i32 11
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %321 = load i32, ptr %13, align 4
  %322 = call i32 @bmcg_sat_solver_addclause(ptr noundef %319, ptr noundef %320, i32 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %316
  store i32 0, ptr %3, align 4
  br label %344

325:                                              ; preds = %316
  br label %326

326:                                              ; preds = %325, %216
  br label %327

327:                                              ; preds = %326, %293, %239
  %328 = load i32, ptr %8, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %8, align 4
  br label %210, !llvm.loop !34

330:                                              ; preds = %210
  br label %331

331:                                              ; preds = %330, %139
  br label %332

332:                                              ; preds = %331, %161
  %333 = load i32, ptr %7, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %7, align 4
  br label %133, !llvm.loop !35

335:                                              ; preds = %133
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %6, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %6, align 4
  br label %126, !llvm.loop !36

339:                                              ; preds = %126
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %9, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %9, align 4
  br label %118, !llvm.loop !37

343:                                              ; preds = %118
  store i32 1, ptr %3, align 4
  br label %344

344:                                              ; preds = %343, %324
  %345 = load i32, ptr %3, align 4
  ret i32 %345
}

declare void @bmcg_sat_solver_set_nvars(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Maj3_ManAddConstraintsLazy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %76, %1
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %79

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %23 = call i32 @Maj3_ManFindFanin(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %76

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [2 x [32 x i32]], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [32 x i32], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @bmcg_sat_solver_addclause(ptr noundef %35, ptr noundef %39, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  br label %81

47:                                               ; preds = %32
  br label %75

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 2
  %55 = load i32, ptr %54, align 8
  %56 = sub nsw i32 4, %55
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @Abc_MinInt(i32 noundef %56, i32 noundef %60)
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds [2 x [32 x i32]], ptr %66, i64 0, i64 1
  %68 = getelementptr inbounds [32 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @bmcg_sat_solver_addclause(ptr noundef %64, ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %51
  store i32 -1, ptr %2, align 4
  br label %81

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %73, %48
  br label %75

75:                                               ; preds = %74, %47
  br label %76

76:                                               ; preds = %75, %26
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %13, !llvm.loop !38

79:                                               ; preds = %13
  %80 = load i32, ptr %6, align 4
  store i32 %80, ptr %2, align 4
  br label %81

81:                                               ; preds = %79, %72, %46
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @Maj3_ManFindFanin(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %17, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %122, %3
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %125

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x [32 x i32]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %122

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x [32 x i32]], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %57

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 2
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %51, ptr %56, align 4
  br label %121

57:                                               ; preds = %34
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x [32 x i32]], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %60, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %99

72:                                               ; preds = %57
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x [32 x i32]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @Abc_Var2Lit(i32 noundef %81, i32 noundef 1)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds [2 x [32 x i32]], ptr %84, i64 0, i64 1
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %86, i32 0, i32 10
  %88 = getelementptr inbounds [3 x i32], ptr %87, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [32 x i32], ptr %85, i64 0, i64 %91
  store i32 %82, ptr %92, align 4
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %93, ptr %98, align 4
  br label %120

99:                                               ; preds = %57
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x [32 x i32]], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @Abc_Var2Lit(i32 noundef %108, i32 noundef 0)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %110, i32 0, i32 9
  %112 = getelementptr inbounds [2 x [32 x i32]], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds [3 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [32 x i32], ptr %112, i64 0, i64 %118
  store i32 %109, ptr %119, align 4
  br label %120

120:                                              ; preds = %99, %72
  br label %121

121:                                              ; preds = %120, %45
  br label %122

122:                                              ; preds = %121, %33
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4
  br label %18, !llvm.loop !39

125:                                              ; preds = %18
  %126 = load i32, ptr %8, align 4
  ret i32 %126
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

; Function Attrs: nounwind uwtable
define ptr @Maj3_ManAlloc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4544) #10
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %10, i32 0, i32 6
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %18, %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @Abc_TtWordNum(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Maj3_ManMarkup(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @Maj3_ManTruthTables(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = call ptr (...) @bmcg_sat_solver_start()
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %36, i32 0, i32 11
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  call void @bmcg_sat_solver_set_nvars(ptr noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Maj3_ManAddCnfStart(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare ptr @bmcg_sat_solver_start(...) #1

; Function Attrs: nounwind uwtable
define void @Maj3_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  call void @bmcg_sat_solver_stop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

declare void @bmcg_sat_solver_stop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Maj3_ManExactSynthesis(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %18, i32 noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @Maj3_ManAlloc(i32 noundef %21, i32 noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %94, %4
  %26 = load i32, ptr %15, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %97

28:                                               ; preds = %25
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %16, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call i32 @Maj3_ManAddCnf(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %97

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %53, %35
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @bmcg_sat_solver_solve(ptr noundef %39, ptr noundef null, i32 noundef 0)
  store i32 %40, ptr %12, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @Maj3_ManAddConstraintsLazy(ptr noundef %43)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 -1, ptr %12, align 4
  br label %57

49:                                               ; preds = %42
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %14, align 4
  br label %36, !llvm.loop !40

57:                                               ; preds = %52, %47, %36
  %58 = load i32, ptr %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %61)
  %63 = load ptr, ptr @stdout, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  call void @Extra_PrintBinary(ptr noundef %63, ptr noundef %15, i32 noundef %66)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %69)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %73)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %74)
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %78)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %79)
  %81 = load i32, ptr %14, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %81)
  %83 = call i64 @Abc_Clock()
  %84 = load i64, ptr %16, align 8
  %85 = sub nsw i64 %83, %84
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.18, i64 noundef %85)
  br label %86

86:                                               ; preds = %60, %57
  %87 = load i32, ptr %12, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @Maj3_ManEval(ptr noundef %92)
  store i32 %93, ptr %15, align 4
  br label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %25, !llvm.loop !41

97:                                               ; preds = %89, %34, %25
  %98 = load i32, ptr %15, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8
  call void @Maj3_ManPrintSolution(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  %103 = load ptr, ptr %9, align 8
  call void @Maj3_ManFree(ptr noundef %103)
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %10, align 8
  %106 = sub nsw i64 %104, %105
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.20, i64 noundef %106)
  %107 = load i32, ptr %15, align 4
  %108 = icmp eq i32 %107, -1
  %109 = zext i1 %108 to i32
  ret i32 %109
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @bmcg_sat_solver_clausenum(ptr noundef) #1

declare i32 @bmcg_sat_solver_conflictnum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Maj3_ManEval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %54, %1
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %24 = call i32 @Maj3_ManFindFanin(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %38, %20
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @Maj3_ManTruth(ptr noundef %29, i32 noundef %33)
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %36
  store ptr %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %25, !llvm.loop !42

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @Maj3_ManTruth(ptr noundef %42, i32 noundef %43)
  %45 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 2
  %50 = load ptr, ptr %49, align 16
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  call void @Abc_TtMaj(ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %50, i32 noundef %53)
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  br label %14, !llvm.loop !43

57:                                               ; preds = %14
  %58 = load i32, ptr %3, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %110

60:                                               ; preds = %57
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %106, %60
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = shl i32 1, %65
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %109

68:                                               ; preds = %61
  %69 = load i32, ptr %4, align 4
  %70 = call i32 @Abc_TtBitCount16(i32 noundef %69)
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = sdiv i32 %74, 2
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = sdiv i32 %81, 2
  %83 = add nsw i32 %82, 1
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77, %68
  br label %106

86:                                               ; preds = %77
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @Maj3_ManTruth(ptr noundef %87, i32 noundef %90)
  %92 = load i32, ptr %4, align 4
  %93 = call i32 @Abc_TtGetBit(ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %2, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = sub nsw i32 %97, 1
  %99 = call ptr @Maj3_ManTruth(ptr noundef %94, i32 noundef %98)
  %100 = load i32, ptr %4, align 4
  %101 = call i32 @Abc_TtGetBit(ptr noundef %99, i32 noundef %100)
  %102 = icmp eq i32 %93, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %86
  br label %106

104:                                              ; preds = %86
  %105 = load i32, ptr %4, align 4
  store i32 %105, ptr %6, align 4
  br label %109

106:                                              ; preds = %103, %85
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  br label %61, !llvm.loop !44

109:                                              ; preds = %104, %61
  br label %151

110:                                              ; preds = %57
  %111 = load i32, ptr @Maj3_ManEval.Flag, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp sge i32 %116, 6
  br i1 %117, label %118, label %134

118:                                              ; preds = %113
  %119 = load ptr, ptr %2, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = sub nsw i32 %122, 1
  %124 = call ptr @Maj3_ManTruth(ptr noundef %119, i32 noundef %123)
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = call ptr @Maj3_ManTruth(ptr noundef %125, i32 noundef %128)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = call i32 @Abc_TtFindLastDiffBit(ptr noundef %124, ptr noundef %129, i32 noundef %132)
  store i32 %133, ptr %6, align 4
  br label %150

134:                                              ; preds = %113, %110
  %135 = load ptr, ptr %2, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = sub nsw i32 %138, 1
  %140 = call ptr @Maj3_ManTruth(ptr noundef %135, i32 noundef %139)
  %141 = load ptr, ptr %2, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = call ptr @Maj3_ManTruth(ptr noundef %141, i32 noundef %144)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = call i32 @Abc_TtFindFirstDiffBit(ptr noundef %140, ptr noundef %145, i32 noundef %148)
  store i32 %149, ptr %6, align 4
  br label %150

150:                                              ; preds = %134, %118
  br label %151

151:                                              ; preds = %150, %109
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal void @Maj3_ManPrintSolution(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i32], align 16
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef %10, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %61, %1
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %3, align 4
  %30 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %31 = call i32 @Maj3_ManFindFanin(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %56, %25
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Maj3_Man_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 97, %49
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %50)
  br label %55

52:                                               ; preds = %42, %35
  %53 = load i32, ptr %5, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %53)
  br label %55

55:                                               ; preds = %52, %48
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %32, !llvm.loop !45

59:                                               ; preds = %32
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  br label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %3, align 4
  br label %19, !llvm.loop !46

64:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Maj3_ManTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i32], align 16
  %5 = alloca %struct.Vec_Int_t_, align 8
  store i32 7, ptr %1, align 4
  store i32 7, ptr %2, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds <{ i32, i32, i32, i32, [28 x i32] }>, ptr %4, i32 0, i32 0
  store i32 1, ptr %6, align 16
  %7 = getelementptr inbounds <{ i32, i32, i32, i32, [28 x i32] }>, ptr %4, i32 0, i32 1
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds <{ i32, i32, i32, i32, [28 x i32] }>, ptr %4, i32 0, i32 2
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds <{ i32, i32, i32, i32, [28 x i32] }>, ptr %4, i32 0, i32 3
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  store i32 4, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %13 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 0
  store ptr %13, ptr %12, align 8
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @Maj3_ManExactSynthesis(i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %5)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Zyx_SetConstVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = call i32 @Abc_Var2Lit(i32 noundef %9, i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @bmcg_sat_solver_addclause(ptr noundef %17, ptr noundef %7, i32 noundef 1)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  ret void
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
define void @Zyx_ManSetupVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @Zyx_ManTruth(ptr noundef %14, i32 noundef %17)
  br label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi ptr [ %18, %13 ], [ %22, %19 ]
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %41, %23
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %3, align 4
  %40 = call i32 @Zyx_FuncVar(ptr noundef %38, i32 noundef %39, i32 noundef 0)
  call void @Zyx_SetConstVar(ptr noundef %37, i32 noundef %40, i32 noundef 0)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %30, !llvm.loop !47

44:                                               ; preds = %30
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %74, %44
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 4
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %70, %56
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %4, align 4
  %69 = call i32 @Zyx_TopoVar(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  call void @Zyx_SetConstVar(ptr noundef %65, i32 noundef %69, i32 noundef 0)
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  br label %58, !llvm.loop !48

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %50, !llvm.loop !49

77:                                               ; preds = %50
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = sub nsw i32 %82, 1
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = sub nsw i32 %86, 2
  %88 = call i32 @Zyx_TopoVar(ptr noundef %79, i32 noundef %83, i32 noundef %87)
  call void @Zyx_SetConstVar(ptr noundef %78, i32 noundef %88, i32 noundef 1)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %121

95:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %117, %95
  %97 = load i32, ptr %4, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %96
  %105 = load ptr, ptr %2, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %4, align 4
  %113 = call i32 @Zyx_TopoVar(ptr noundef %106, i32 noundef %111, i32 noundef %112)
  %114 = load i32, ptr %4, align 4
  %115 = icmp slt i32 %114, 3
  %116 = zext i1 %115 to i32
  call void @Zyx_SetConstVar(ptr noundef %105, i32 noundef %113, i32 noundef %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %4, align 4
  br label %96, !llvm.loop !50

120:                                              ; preds = %96
  br label %121

121:                                              ; preds = %120, %77
  store i32 0, ptr %5, align 4
  br label %122

122:                                              ; preds = %165, %121
  %123 = load i32, ptr %5, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = shl i32 1, %128
  %130 = icmp slt i32 %123, %129
  br i1 %130, label %131, label %168

131:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  br label %132

132:                                              ; preds = %150, %131
  %133 = load i32, ptr %3, align 4
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %132
  %141 = load ptr, ptr %2, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr %3, align 4
  %145 = call i32 @Zyx_MintVar(ptr noundef %142, i32 noundef %143, i32 noundef %144)
  %146 = load i32, ptr %5, align 4
  %147 = load i32, ptr %3, align 4
  %148 = ashr i32 %146, %147
  %149 = and i32 %148, 1
  call void @Zyx_SetConstVar(ptr noundef %141, i32 noundef %145, i32 noundef %149)
  br label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4
  br label %132, !llvm.loop !51

153:                                              ; preds = %132
  %154 = load ptr, ptr %2, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = load i32, ptr %5, align 4
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = sub nsw i32 %159, 1
  %161 = call i32 @Zyx_MintVar(ptr noundef %155, i32 noundef %156, i32 noundef %160)
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %5, align 4
  %164 = call i32 @Abc_TtGetBit(ptr noundef %162, i32 noundef %163)
  call void @Zyx_SetConstVar(ptr noundef %154, i32 noundef %161, i32 noundef %164)
  br label %165

165:                                              ; preds = %153
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  br label %122, !llvm.loop !52

168:                                              ; preds = %122
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Zyx_ManTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Zyx_FuncVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %11, %16
  %18 = mul nsw i32 %10, %17
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %18, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Zyx_TopoVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %13, %18
  %20 = mul nsw i32 %12, %19
  %21 = add nsw i32 %9, %20
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %21, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Zyx_MintVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = mul nsw i32 %12, %13
  %15 = add nsw i32 %9, %14
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %15, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Zyx_ManAddCnfStart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %48, %1
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @Zyx_TopoVar(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = call i32 @Abc_Var2Lit(i32 noundef %29, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %21, !llvm.loop !53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @bmcg_sat_solver_addclause(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %193

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %14, !llvm.loop !54

51:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %94, %51
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %97

59:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %81, %59
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %5, align 4
  %75 = call i32 @Zyx_TopoVar(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %76 = call i32 @Abc_Var2Lit(i32 noundef %75, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %79
  store i32 %76, ptr %80, align 4
  br label %81

81:                                               ; preds = %71
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4
  br label %65, !llvm.loop !55

84:                                               ; preds = %65
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %89 = load i32, ptr %8, align 4
  %90 = call i32 @bmcg_sat_solver_addclause(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  store i32 0, ptr %2, align 4
  br label %193

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %52, !llvm.loop !56

97:                                               ; preds = %52
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 1, ptr %2, align 4
  br label %193

105:                                              ; preds = %97
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %189, %105
  %112 = load i32, ptr %4, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %192

117:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %118

118:                                              ; preds = %154, %117
  %119 = load i32, ptr %5, align 4
  %120 = icmp slt i32 %119, 3
  br i1 %120, label %121, label %157

121:                                              ; preds = %118
  %122 = load ptr, ptr %3, align 8
  %123 = load i32, ptr %4, align 4
  %124 = call i32 @Zyx_FuncVar(ptr noundef %122, i32 noundef %123, i32 noundef 1)
  %125 = load i32, ptr %5, align 4
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = call i32 @Abc_Var2Lit(i32 noundef %124, i32 noundef %127)
  %129 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  store i32 %128, ptr %129, align 16
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %4, align 4
  %132 = call i32 @Zyx_FuncVar(ptr noundef %130, i32 noundef %131, i32 noundef 2)
  %133 = load i32, ptr %5, align 4
  %134 = icmp eq i32 %133, 2
  %135 = zext i1 %134 to i32
  %136 = call i32 @Abc_Var2Lit(i32 noundef %132, i32 noundef %135)
  %137 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 1
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %4, align 4
  %140 = call i32 @Zyx_FuncVar(ptr noundef %138, i32 noundef %139, i32 noundef 3)
  %141 = load i32, ptr %5, align 4
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = call i32 @Abc_Var2Lit(i32 noundef %140, i32 noundef %143)
  %145 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 2
  store i32 %144, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %146, i32 0, i32 18
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %150 = call i32 @bmcg_sat_solver_addclause(ptr noundef %148, ptr noundef %149, i32 noundef 3)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %121
  store i32 0, ptr %2, align 4
  br label %193

153:                                              ; preds = %121
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  br label %118, !llvm.loop !57

157:                                              ; preds = %118
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %188

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8
  %166 = load i32, ptr %4, align 4
  %167 = call i32 @Zyx_FuncVar(ptr noundef %165, i32 noundef %166, i32 noundef 1)
  %168 = call i32 @Abc_Var2Lit(i32 noundef %167, i32 noundef 1)
  %169 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  store i32 %168, ptr %169, align 16
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %4, align 4
  %172 = call i32 @Zyx_FuncVar(ptr noundef %170, i32 noundef %171, i32 noundef 2)
  %173 = call i32 @Abc_Var2Lit(i32 noundef %172, i32 noundef 1)
  %174 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 1
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = load i32, ptr %4, align 4
  %177 = call i32 @Zyx_FuncVar(ptr noundef %175, i32 noundef %176, i32 noundef 3)
  %178 = call i32 @Abc_Var2Lit(i32 noundef %177, i32 noundef 0)
  %179 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 2
  store i32 %178, ptr %179, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %180, i32 0, i32 18
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %184 = call i32 @bmcg_sat_solver_addclause(ptr noundef %182, ptr noundef %183, i32 noundef 3)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %164
  store i32 0, ptr %2, align 4
  br label %193

187:                                              ; preds = %164
  br label %188

188:                                              ; preds = %187, %157
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %4, align 4
  br label %111, !llvm.loop !58

192:                                              ; preds = %111
  store i32 1, ptr %2, align 4
  br label %193

193:                                              ; preds = %192, %186, %152, %104, %92, %46
  %194 = load i32, ptr %2, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define void @Zyx_ManPrintVarMap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load i32, ptr %6, align 4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %18)
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %10, !llvm.loop !59

23:                                               ; preds = %10
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %88, %23
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %30, %35
  br i1 %36, label %37, label %91

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %38)
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %83, %37
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %86

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @Zyx_TopoVar(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %75

58:                                               ; preds = %47
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %62, %58
  %70 = phi i1 [ false, %58 ], [ %68, %62 ]
  %71 = select i1 %70, i32 42, i32 32
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %59, i32 noundef %71)
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %82

75:                                               ; preds = %47
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %80)
  br label %82

82:                                               ; preds = %75, %69
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %40, !llvm.loop !60

86:                                               ; preds = %40
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %5, align 4
  br label %29, !llvm.loop !61

91:                                               ; preds = %29
  %92 = load i32, ptr %4, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %121

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %113

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = mul nsw i32 %108, %111
  br label %113

113:                                              ; preds = %103, %102
  %114 = phi i32 [ 0, %102 ], [ %112, %103 ]
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @bmcg_sat_solver_varnum(ptr noundef %118)
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %114, i32 noundef %115, i32 noundef %119)
  br label %121

121:                                              ; preds = %113, %94
  ret void
}

declare i32 @bmcg_sat_solver_varnum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Zyx_PrintClause(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %26, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @Abc_LitIsCompl(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 45, i32 43
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @Abc_Lit2Var(i32 noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %18, i32 noundef %24)
  br label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %6, !llvm.loop !62

29:                                               ; preds = %6
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Zyx_ManTruthTables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  %15 = mul nsw i32 %10, %14
  %16 = call ptr @Vec_WrdStart(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8
  store ptr %16, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 1, %23
  %25 = call i32 @Abc_MaxInt(i32 noundef 64, i32 noundef %24)
  store i32 %25, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @Zyx_ManTruth(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  call void @Abc_TtIthVar(ptr noundef %37, i32 noundef %38, i32 noundef %43)
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %26, !llvm.loop !63

47:                                               ; preds = %26
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %115

54:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %76, %54
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @Zyx_ManValue(i32 noundef %60, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @Zyx_ManTruth(ptr noundef %69, i32 noundef %72)
  %74 = load i32, ptr %6, align 4
  call void @Abc_TtSetBit(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %68, %59
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %55, !llvm.loop !64

79:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %111, %79
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %80
  %85 = load i32, ptr %6, align 4
  %86 = call i32 @Abc_TtBitCount16(i32 noundef %85)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = sdiv i32 %91, 2
  %93 = icmp eq i32 %86, %92
  br i1 %93, label %105, label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %6, align 4
  %96 = call i32 @Abc_TtBitCount16(i32 noundef %95)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = sdiv i32 %101, 2
  %103 = add nsw i32 %102, 1
  %104 = icmp eq i32 %96, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %94, %84
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %105, %94
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4
  br label %80, !llvm.loop !65

114:                                              ; preds = %80
  br label %115

115:                                              ; preds = %114, %47
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define internal i32 @Zyx_ManValue(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %5, align 4
  %14 = ashr i32 %12, %13
  %15 = and i32 %14, 1
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %7, !llvm.loop !66

21:                                               ; preds = %7
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sgt i32 %22, %24
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtBitCount16(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 255
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 4
  %9 = ashr i32 %8, 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %7, %12
  ret i32 %13
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
define ptr @Zyx_ManCreateSymVarPairs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [64 x i64], align 16
  %10 = alloca [64 x i64], align 16
  %11 = alloca [64 x i64], align 16
  %12 = alloca [64 x i64], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Abc_TtWordNum(i32 noundef %14)
  store i32 %15, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %58, %2
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  %21 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %6, align 4
  call void @Abc_TtCofactor0p(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  call void @Abc_TtCofactor1p(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %54, %20
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %37 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 0
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %7, align 4
  call void @Abc_TtCofactor1p(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  %41 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 0
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %7, align 4
  call void @Abc_TtCofactor0p(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %44 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %45 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @Abc_TtEqual(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %7, align 4
  call void @Vec_IntPushTwo(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %31, !llvm.loop !67

57:                                               ; preds = %31
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %16, !llvm.loop !68

61:                                               ; preds = %16
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define internal void @Abc_TtCofactor0p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %19, %23
  %25 = load i32, ptr %8, align 4
  %26 = shl i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = shl i64 %24, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %31, %35
  %37 = or i64 %28, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8
  br label %137

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %55, %59
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = shl i64 %60, %62
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %68, %72
  %74 = or i64 %63, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %46, !llvm.loop !69

82:                                               ; preds = %46
  br label %136

83:                                               ; preds = %40
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %124, %83
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %114, i64 %118
  store i64 %113, ptr %119, align 8
  br label %120

120:                                              ; preds = %99
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %95, !llvm.loop !70

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4
  %126 = mul nsw i32 2, %125
  %127 = load ptr, ptr %6, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store ptr %129, ptr %6, align 8
  %130 = load i32, ptr %13, align 4
  %131 = mul nsw i32 2, %130
  %132 = load ptr, ptr %5, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  store ptr %134, ptr %5, align 8
  br label %90, !llvm.loop !71

135:                                              ; preds = %90
  br label %136

136:                                              ; preds = %135, %82
  br label %137

137:                                              ; preds = %136, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor1p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %19, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %27, %31
  %33 = load i32, ptr %8, align 4
  %34 = shl i32 1, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = or i64 %24, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8
  br label %141

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %55, %59
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %65, %69
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = or i64 %60, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %46, !llvm.loop !72

82:                                               ; preds = %46
  br label %140

83:                                               ; preds = %40
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %128, %83
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %100, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 %106, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  store i64 %117, ptr %123, align 8
  br label %124

124:                                              ; preds = %99
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %95, !llvm.loop !73

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4
  %130 = mul nsw i32 2, %129
  %131 = load ptr, ptr %6, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i64, ptr %131, i64 %132
  store ptr %133, ptr %6, align 8
  %134 = load i32, ptr %13, align 4
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %5, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %5, align 8
  br label %90, !llvm.loop !74

139:                                              ; preds = %90
  br label %140

140:                                              ; preds = %139, %82
  br label %141

141:                                              ; preds = %140, %16
  ret void
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
  br label %9, !llvm.loop !75

30:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Zyx_ManAlloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8824) #10
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %17, %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @Abc_TtWordNum(i32 noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = shl i32 1, %38
  %40 = sub nsw i32 %39, 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = shl i32 1, %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 %48, %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = mul nsw i32 %64, %67
  %69 = add nsw i32 %59, %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %70, i32 0, i32 6
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = shl i32 1, %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = mul nsw i32 %80, %83
  %85 = add nsw i32 %74, %84
  %86 = call ptr @Vec_IntStartFull(i32 noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %87, i32 0, i32 8
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = shl i32 1, %93
  %95 = call ptr @Vec_IntAlloc(i32 noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %96, i32 0, i32 9
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = call ptr @Zyx_ManTruthTables(ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %101, i32 0, i32 7
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %2
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @Zyx_ManTruth(ptr noundef %110, i32 noundef %113)
  br label %117

115:                                              ; preds = %2
  %116 = load ptr, ptr %4, align 8
  br label %117

117:                                              ; preds = %115, %109
  %118 = phi ptr [ %114, %109 ], [ %116, %115 ]
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = call ptr @Zyx_ManCreateSymVarPairs(ptr noundef %118, i32 noundef %123)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %125, i32 0, i32 12
  store ptr %124, ptr %126, align 8
  %127 = call ptr (...) @bmcg_sat_solver_start()
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %128, i32 0, i32 18
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %209

134:                                              ; preds = %117
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %148, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %172

148:                                              ; preds = %141, %134
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = shl i32 1, %153
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = mul nsw i32 %154, %159
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = mul nsw i32 %160, %163
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = mul nsw i32 %164, %167
  %169 = call ptr @Vec_BitStart(i32 noundef %168)
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %170, i32 0, i32 10
  store ptr %169, ptr %171, align 8
  br label %208

172:                                              ; preds = %141
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %207

179:                                              ; preds = %172
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = shl i32 1, %184
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = mul nsw i32 %185, %190
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = mul nsw i32 %191, %194
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = mul nsw i32 %195, %198
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = mul nsw i32 %199, %202
  %204 = call ptr @Vec_BitStart(i32 noundef %203)
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %205, i32 0, i32 11
  store ptr %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %179, %172
  br label %208

208:                                              ; preds = %207, %148
  br label %209

209:                                              ; preds = %208, %117
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %210, i32 0, i32 18
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = shl i32 1, %220
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = mul nsw i32 %221, %224
  %226 = add nsw i32 %215, %225
  call void @bmcg_sat_solver_set_nvars(ptr noundef %212, i32 noundef %226)
  %227 = load ptr, ptr %5, align 8
  call void @Zyx_ManSetupVars(ptr noundef %227)
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 @Zyx_ManAddCnfStart(ptr noundef %228)
  %230 = load ptr, ptr %5, align 8
  call void @Zyx_ManPrintVarMap(ptr noundef %230, i32 noundef 0)
  %231 = load ptr, ptr %5, align 8
  ret ptr %231
}

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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @Zyx_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  call void @bmcg_sat_solver_stop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %9, i32 0, i32 10
  call void @Vec_BitFreeP(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %11, i32 0, i32 11
  call void @Vec_BitFreeP(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %25) #11
  store ptr null, ptr %2, align 8
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
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

; Function Attrs: nounwind uwtable
define i32 @Zyx_ManCollectFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 0, ptr %12, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %58, %2
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @Zyx_TopoVar(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %20, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x [32 x i32]], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i32], ptr %31, i64 0, i64 %36
  store i32 %26, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @Zyx_TopoVar(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Var2Lit(i32 noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [64 x i32]], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [64 x i32], ptr %48, i64 0, i64 %56
  store i32 %43, ptr %57, align 4
  br label %58

58:                                               ; preds = %17
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %13, !llvm.loop !76

61:                                               ; preds = %13
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @Zyx_ManAddCnfLazyTopo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %95, %1
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %98

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @Zyx_ManCollectFanins(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %95

40:                                               ; preds = %28
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %78

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 1
  store i32 %59, ptr %62, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %66, i32 0, i32 15
  %68 = getelementptr inbounds [2 x [64 x i32]], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds [64 x i32], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %70, i32 0, i32 16
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @bmcg_sat_solver_addclause(ptr noundef %65, ptr noundef %69, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  br label %599

77:                                               ; preds = %53
  br label %94

78:                                               ; preds = %40
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %82, i32 0, i32 15
  %84 = getelementptr inbounds [2 x [64 x i32]], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [64 x i32], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @bmcg_sat_solver_addclause(ptr noundef %81, ptr noundef %85, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %78
  store i32 -1, ptr %2, align 4
  br label %599

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93, %77
  br label %95

95:                                               ; preds = %94, %39
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  br label %22, !llvm.loop !77

98:                                               ; preds = %22
  %99 = load i32, ptr %9, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %101, %98
  %109 = load i32, ptr %9, align 4
  store i32 %109, ptr %2, align 4
  br label %599

110:                                              ; preds = %101
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  br label %117

117:                                              ; preds = %425, %110
  %118 = load i32, ptr %4, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %428

123:                                              ; preds = %117
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = sub nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  br label %130

130:                                              ; preds = %156, %123
  %131 = load i32, ptr %5, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %159

133:                                              ; preds = %130
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %134, i32 0, i32 14
  %136 = load i32, ptr %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x [32 x i32]], ptr %135, i64 0, i64 %138
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %144, i32 0, i32 14
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x [32 x i32]], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %143, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %133
  br label %159

155:                                              ; preds = %133
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %5, align 4
  br label %130, !llvm.loop !78

159:                                              ; preds = %154, %130
  %160 = load i32, ptr %5, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %310

162:                                              ; preds = %159
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  br label %425

170:                                              ; preds = %162
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %198, %170
  %175 = load i32, ptr %5, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %201

177:                                              ; preds = %174
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %178, i32 0, i32 18
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = load i32, ptr %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, ptr %5, align 4
  %185 = call i32 @Zyx_FuncVar(ptr noundef %181, i32 noundef %183, i32 noundef %184)
  %186 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %180, i32 noundef %185)
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %187, i32 0, i32 18
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = load i32, ptr %4, align 4
  %192 = load i32, ptr %5, align 4
  %193 = call i32 @Zyx_FuncVar(ptr noundef %190, i32 noundef %191, i32 noundef %192)
  %194 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %189, i32 noundef %193)
  %195 = icmp ne i32 %186, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %177
  br label %201

197:                                              ; preds = %177
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %5, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %5, align 4
  br label %174, !llvm.loop !79

201:                                              ; preds = %196, %174
  %202 = load i32, ptr %5, align 4
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %425

205:                                              ; preds = %201
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %206, i32 0, i32 18
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = load i32, ptr %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, ptr %5, align 4
  %213 = call i32 @Zyx_FuncVar(ptr noundef %209, i32 noundef %211, i32 noundef %212)
  %214 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %208, i32 noundef %213)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %227

216:                                              ; preds = %205
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %217, i32 0, i32 18
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = load i32, ptr %4, align 4
  %222 = load i32, ptr %5, align 4
  %223 = call i32 @Zyx_FuncVar(ptr noundef %220, i32 noundef %221, i32 noundef %222)
  %224 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %219, i32 noundef %223)
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %227

226:                                              ; preds = %216
  br label %425

227:                                              ; preds = %216, %205
  %228 = load i32, ptr %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %9, align 4
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %230, i32 0, i32 16
  %232 = getelementptr inbounds [2 x i32], ptr %231, i64 0, i64 0
  store i32 0, ptr %232, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %6, align 4
  br label %236

236:                                              ; preds = %291, %227
  %237 = load i32, ptr %6, align 4
  %238 = load i32, ptr %5, align 4
  %239 = icmp sge i32 %237, %238
  br i1 %239, label %240, label %294

240:                                              ; preds = %236
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %241, i32 0, i32 18
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = load i32, ptr %4, align 4
  %246 = sub nsw i32 %245, 1
  %247 = load i32, ptr %6, align 4
  %248 = call i32 @Zyx_FuncVar(ptr noundef %244, i32 noundef %246, i32 noundef %247)
  %249 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %243, i32 noundef %248)
  store i32 %249, ptr %11, align 4
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %250, i32 0, i32 18
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = load i32, ptr %4, align 4
  %255 = load i32, ptr %6, align 4
  %256 = call i32 @Zyx_FuncVar(ptr noundef %253, i32 noundef %254, i32 noundef %255)
  %257 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %252, i32 noundef %256)
  store i32 %257, ptr %12, align 4
  %258 = load ptr, ptr %3, align 8
  %259 = load i32, ptr %4, align 4
  %260 = sub nsw i32 %259, 1
  %261 = load i32, ptr %6, align 4
  %262 = call i32 @Zyx_FuncVar(ptr noundef %258, i32 noundef %260, i32 noundef %261)
  %263 = load i32, ptr %11, align 4
  %264 = call i32 @Abc_Var2Lit(i32 noundef %262, i32 noundef %263)
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %265, i32 0, i32 15
  %267 = getelementptr inbounds [2 x [64 x i32]], ptr %266, i64 0, i64 0
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %268, i32 0, i32 16
  %270 = getelementptr inbounds [2 x i32], ptr %269, i64 0, i64 0
  %271 = load i32, ptr %270, align 8
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 8
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [64 x i32], ptr %267, i64 0, i64 %273
  store i32 %264, ptr %274, align 4
  %275 = load ptr, ptr %3, align 8
  %276 = load i32, ptr %4, align 4
  %277 = load i32, ptr %6, align 4
  %278 = call i32 @Zyx_FuncVar(ptr noundef %275, i32 noundef %276, i32 noundef %277)
  %279 = load i32, ptr %12, align 4
  %280 = call i32 @Abc_Var2Lit(i32 noundef %278, i32 noundef %279)
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %281, i32 0, i32 15
  %283 = getelementptr inbounds [2 x [64 x i32]], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %284, i32 0, i32 16
  %286 = getelementptr inbounds [2 x i32], ptr %285, i64 0, i64 0
  %287 = load i32, ptr %286, align 8
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %286, align 8
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [64 x i32], ptr %283, i64 0, i64 %289
  store i32 %280, ptr %290, align 4
  br label %291

291:                                              ; preds = %240
  %292 = load i32, ptr %6, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %6, align 4
  br label %236, !llvm.loop !80

294:                                              ; preds = %236
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %295, i32 0, i32 18
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %298, i32 0, i32 15
  %300 = getelementptr inbounds [2 x [64 x i32]], ptr %299, i64 0, i64 0
  %301 = getelementptr inbounds [64 x i32], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %302, i32 0, i32 16
  %304 = getelementptr inbounds [2 x i32], ptr %303, i64 0, i64 0
  %305 = load i32, ptr %304, align 8
  %306 = call i32 @bmcg_sat_solver_addclause(ptr noundef %297, ptr noundef %301, i32 noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %294
  store i32 -1, ptr %2, align 4
  br label %599

309:                                              ; preds = %294
  br label %425

310:                                              ; preds = %159
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %311, i32 0, i32 14
  %313 = load i32, ptr %4, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [32 x [32 x i32]], ptr %312, i64 0, i64 %315
  %317 = load i32, ptr %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [32 x i32], ptr %316, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %321, i32 0, i32 14
  %323 = load i32, ptr %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [32 x [32 x i32]], ptr %322, i64 0, i64 %324
  %326 = load i32, ptr %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [32 x i32], ptr %325, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = icmp slt i32 %320, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %310
  br label %425

332:                                              ; preds = %310
  %333 = load i32, ptr %9, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %9, align 4
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %335, i32 0, i32 16
  %337 = getelementptr inbounds [2 x i32], ptr %336, i64 0, i64 0
  store i32 0, ptr %337, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %338, i32 0, i32 14
  %340 = load i32, ptr %4, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [32 x [32 x i32]], ptr %339, i64 0, i64 %342
  %344 = load i32, ptr %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [32 x i32], ptr %343, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %6, align 4
  br label %348

348:                                              ; preds = %406, %332
  %349 = load i32, ptr %6, align 4
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = sub nsw i32 %352, 1
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %409

355:                                              ; preds = %348
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %356, i32 0, i32 18
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = load i32, ptr %4, align 4
  %361 = sub nsw i32 %360, 1
  %362 = load i32, ptr %6, align 4
  %363 = call i32 @Zyx_TopoVar(ptr noundef %359, i32 noundef %361, i32 noundef %362)
  %364 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %358, i32 noundef %363)
  store i32 %364, ptr %13, align 4
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %365, i32 0, i32 18
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %3, align 8
  %369 = load i32, ptr %4, align 4
  %370 = load i32, ptr %6, align 4
  %371 = call i32 @Zyx_TopoVar(ptr noundef %368, i32 noundef %369, i32 noundef %370)
  %372 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %367, i32 noundef %371)
  store i32 %372, ptr %14, align 4
  %373 = load ptr, ptr %3, align 8
  %374 = load i32, ptr %4, align 4
  %375 = sub nsw i32 %374, 1
  %376 = load i32, ptr %6, align 4
  %377 = call i32 @Zyx_TopoVar(ptr noundef %373, i32 noundef %375, i32 noundef %376)
  %378 = load i32, ptr %13, align 4
  %379 = call i32 @Abc_Var2Lit(i32 noundef %377, i32 noundef %378)
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %380, i32 0, i32 15
  %382 = getelementptr inbounds [2 x [64 x i32]], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %383, i32 0, i32 16
  %385 = getelementptr inbounds [2 x i32], ptr %384, i64 0, i64 0
  %386 = load i32, ptr %385, align 8
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %385, align 8
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [64 x i32], ptr %382, i64 0, i64 %388
  store i32 %379, ptr %389, align 4
  %390 = load ptr, ptr %3, align 8
  %391 = load i32, ptr %4, align 4
  %392 = load i32, ptr %6, align 4
  %393 = call i32 @Zyx_TopoVar(ptr noundef %390, i32 noundef %391, i32 noundef %392)
  %394 = load i32, ptr %14, align 4
  %395 = call i32 @Abc_Var2Lit(i32 noundef %393, i32 noundef %394)
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %396, i32 0, i32 15
  %398 = getelementptr inbounds [2 x [64 x i32]], ptr %397, i64 0, i64 0
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %399, i32 0, i32 16
  %401 = getelementptr inbounds [2 x i32], ptr %400, i64 0, i64 0
  %402 = load i32, ptr %401, align 8
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %401, align 8
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [64 x i32], ptr %398, i64 0, i64 %404
  store i32 %395, ptr %405, align 4
  br label %406

406:                                              ; preds = %355
  %407 = load i32, ptr %6, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %6, align 4
  br label %348, !llvm.loop !81

409:                                              ; preds = %348
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %410, i32 0, i32 18
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %413, i32 0, i32 15
  %415 = getelementptr inbounds [2 x [64 x i32]], ptr %414, i64 0, i64 0
  %416 = getelementptr inbounds [64 x i32], ptr %415, i64 0, i64 0
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %417, i32 0, i32 16
  %419 = getelementptr inbounds [2 x i32], ptr %418, i64 0, i64 0
  %420 = load i32, ptr %419, align 8
  %421 = call i32 @bmcg_sat_solver_addclause(ptr noundef %412, ptr noundef %416, i32 noundef %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %409
  store i32 -1, ptr %2, align 4
  br label %599

424:                                              ; preds = %409
  br label %425

425:                                              ; preds = %424, %331, %309, %226, %204, %169
  %426 = load i32, ptr %4, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %4, align 4
  br label %117, !llvm.loop !82

428:                                              ; preds = %117
  store i32 0, ptr %5, align 4
  br label %429

429:                                              ; preds = %594, %428
  %430 = load i32, ptr %5, align 4
  %431 = add nsw i32 %430, 1
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %432, i32 0, i32 12
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 @Vec_IntSize(ptr noundef %434)
  %436 = icmp slt i32 %431, %435
  br i1 %436, label %437, label %452

437:                                              ; preds = %429
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %438, i32 0, i32 12
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %5, align 4
  %442 = call i32 @Vec_IntEntry(ptr noundef %440, i32 noundef %441)
  %443 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %442, ptr %443, align 4
  br i1 true, label %444, label %452

444:                                              ; preds = %437
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %445, i32 0, i32 12
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %5, align 4
  %449 = add nsw i32 %448, 1
  %450 = call i32 @Vec_IntEntry(ptr noundef %447, i32 noundef %449)
  %451 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %450, ptr %451, align 4
  br label %452

452:                                              ; preds = %444, %437, %429
  %453 = phi i1 [ false, %437 ], [ false, %429 ], [ true, %444 ]
  br i1 %453, label %454, label %597

454:                                              ; preds = %452
  store i32 0, ptr %6, align 4
  br label %455

455:                                              ; preds = %496, %454
  %456 = load i32, ptr %6, align 4
  %457 = icmp slt i32 %456, 2
  br i1 %457, label %458, label %499

458:                                              ; preds = %455
  %459 = load i32, ptr %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %460
  store i32 -1, ptr %461, align 4
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 8
  store i32 %466, ptr %4, align 4
  br label %467

467:                                              ; preds = %492, %458
  %468 = load i32, ptr %4, align 4
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 8
  %472 = icmp slt i32 %468, %471
  br i1 %472, label %473, label %495

473:                                              ; preds = %467
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %474, i32 0, i32 18
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %3, align 8
  %478 = load i32, ptr %4, align 4
  %479 = load i32, ptr %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = call i32 @Zyx_TopoVar(ptr noundef %477, i32 noundef %478, i32 noundef %482)
  %484 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %476, i32 noundef %483)
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %491

486:                                              ; preds = %473
  %487 = load i32, ptr %4, align 4
  %488 = load i32, ptr %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %489
  store i32 %487, ptr %490, align 4
  br label %495

491:                                              ; preds = %473
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %4, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %4, align 4
  br label %467, !llvm.loop !83

495:                                              ; preds = %486, %467
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %6, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %6, align 4
  br label %455, !llvm.loop !84

499:                                              ; preds = %455
  %500 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %503 = load i32, ptr %502, align 4
  %504 = icmp sle i32 %501, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %499
  br label %594

506:                                              ; preds = %499
  %507 = load i32, ptr %9, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %9, align 4
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %509, i32 0, i32 16
  %511 = getelementptr inbounds [2 x i32], ptr %510, i64 0, i64 0
  store i32 0, ptr %511, align 8
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %514, i32 0, i32 0
  %516 = load i32, ptr %515, align 8
  store i32 %516, ptr %6, align 4
  br label %517

517:                                              ; preds = %575, %506
  %518 = load i32, ptr %6, align 4
  %519 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %520 = load i32, ptr %519, align 4
  %521 = icmp sle i32 %518, %520
  br i1 %521, label %522, label %578

522:                                              ; preds = %517
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %523, i32 0, i32 18
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %3, align 8
  %527 = load i32, ptr %6, align 4
  %528 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %529 = load i32, ptr %528, align 4
  %530 = call i32 @Zyx_TopoVar(ptr noundef %526, i32 noundef %527, i32 noundef %529)
  %531 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %525, i32 noundef %530)
  store i32 %531, ptr %15, align 4
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %532, i32 0, i32 18
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %3, align 8
  %536 = load i32, ptr %6, align 4
  %537 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %538 = load i32, ptr %537, align 4
  %539 = call i32 @Zyx_TopoVar(ptr noundef %535, i32 noundef %536, i32 noundef %538)
  %540 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %534, i32 noundef %539)
  store i32 %540, ptr %16, align 4
  %541 = load ptr, ptr %3, align 8
  %542 = load i32, ptr %6, align 4
  %543 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %544 = load i32, ptr %543, align 4
  %545 = call i32 @Zyx_TopoVar(ptr noundef %541, i32 noundef %542, i32 noundef %544)
  %546 = load i32, ptr %15, align 4
  %547 = call i32 @Abc_Var2Lit(i32 noundef %545, i32 noundef %546)
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %548, i32 0, i32 15
  %550 = getelementptr inbounds [2 x [64 x i32]], ptr %549, i64 0, i64 0
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %551, i32 0, i32 16
  %553 = getelementptr inbounds [2 x i32], ptr %552, i64 0, i64 0
  %554 = load i32, ptr %553, align 8
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %553, align 8
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [64 x i32], ptr %550, i64 0, i64 %556
  store i32 %547, ptr %557, align 4
  %558 = load ptr, ptr %3, align 8
  %559 = load i32, ptr %6, align 4
  %560 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %561 = load i32, ptr %560, align 4
  %562 = call i32 @Zyx_TopoVar(ptr noundef %558, i32 noundef %559, i32 noundef %561)
  %563 = load i32, ptr %16, align 4
  %564 = call i32 @Abc_Var2Lit(i32 noundef %562, i32 noundef %563)
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %565, i32 0, i32 15
  %567 = getelementptr inbounds [2 x [64 x i32]], ptr %566, i64 0, i64 0
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %568, i32 0, i32 16
  %570 = getelementptr inbounds [2 x i32], ptr %569, i64 0, i64 0
  %571 = load i32, ptr %570, align 8
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %570, align 8
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [64 x i32], ptr %567, i64 0, i64 %573
  store i32 %564, ptr %574, align 4
  br label %575

575:                                              ; preds = %522
  %576 = load i32, ptr %6, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %6, align 4
  br label %517, !llvm.loop !85

578:                                              ; preds = %517
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %579, i32 0, i32 18
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %582, i32 0, i32 15
  %584 = getelementptr inbounds [2 x [64 x i32]], ptr %583, i64 0, i64 0
  %585 = getelementptr inbounds [64 x i32], ptr %584, i64 0, i64 0
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %586, i32 0, i32 16
  %588 = getelementptr inbounds [2 x i32], ptr %587, i64 0, i64 0
  %589 = load i32, ptr %588, align 8
  %590 = call i32 @bmcg_sat_solver_addclause(ptr noundef %581, ptr noundef %585, i32 noundef %589)
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %593, label %592

592:                                              ; preds = %578
  store i32 -1, ptr %2, align 4
  br label %599

593:                                              ; preds = %578
  br label %594

594:                                              ; preds = %593, %505
  %595 = load i32, ptr %5, align 4
  %596 = add nsw i32 %595, 2
  store i32 %596, ptr %5, align 4
  br label %429, !llvm.loop !86

597:                                              ; preds = %452
  %598 = load i32, ptr %9, align 4
  store i32 %598, ptr %2, align 4
  br label %599

599:                                              ; preds = %597, %592, %423, %308, %108, %92, %76
  %600 = load i32, ptr %2, align 4
  ret i32 %600
}

; Function Attrs: nounwind uwtable
define i32 @Zyx_ManAddCnfBlockSolution(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %51, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @Zyx_ManCollectFanins(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %47, %20
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x [32 x i32]], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @Zyx_TopoVar(ptr noundef %34, i32 noundef %35, i32 noundef %44)
  %46 = call i32 @Abc_Var2Lit(i32 noundef %45, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %46)
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %24, !llvm.loop !87

50:                                               ; preds = %24
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %14, !llvm.loop !88

54:                                               ; preds = %14
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @Vec_IntArray(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = call i32 @bmcg_sat_solver_addclause(ptr noundef %57, ptr noundef %59, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  br label %67

65:                                               ; preds = %54
  %66 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %66)
  store i32 1, ptr %2, align 4
  br label %67

67:                                               ; preds = %65, %64
  %68 = load i32, ptr %2, align 4
  ret i32 %68
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
define i32 @Zyx_ManAddCnfLazyFunc2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x [2 x i32]], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1024 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %395, %2
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %398

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @Zyx_ManCollectFanins(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %195

41:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.Zyx_ManAddCnfLazyFunc2.Sets, i64 24, i1 false)
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %191, %41
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %194

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x [32 x i32]], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x [2 x i32]], ptr %12, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i32], ptr %53, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x [32 x i32]], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x [2 x i32]], ptr %12, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i32], ptr %66, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @Zyx_ManIsUsed2(ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %61, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %45
  br label %191

78:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %187, %78
  %80 = load i32, ptr %8, align 4
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %82, label %190

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 0
  store i32 0, ptr %85, align 8
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %149, %82
  %87 = load i32, ptr %10, align 4
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %89, label %152

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %6, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x [32 x i32]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x [2 x i32]], ptr %12, i64 0, i64 %98
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i32], ptr %96, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @Zyx_TopoVar(ptr noundef %90, i32 noundef %91, i32 noundef %106)
  %108 = call i32 @Abc_Var2Lit(i32 noundef %107, i32 noundef 1)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %109, i32 0, i32 15
  %111 = getelementptr inbounds [2 x [64 x i32]], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %112, i32 0, i32 16
  %114 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [64 x i32], ptr %111, i64 0, i64 %117
  store i32 %108, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %5, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %121, i32 0, i32 14
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x [32 x i32]], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x [2 x i32]], ptr %12, i64 0, i64 %127
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x i32], ptr %125, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @Zyx_MintVar(ptr noundef %119, i32 noundef %120, i32 noundef %135)
  %137 = load i32, ptr %8, align 4
  %138 = call i32 @Abc_Var2Lit(i32 noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %139, i32 0, i32 15
  %141 = getelementptr inbounds [2 x [64 x i32]], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %142, i32 0, i32 16
  %144 = getelementptr inbounds [2 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [64 x i32], ptr %141, i64 0, i64 %147
  store i32 %138, ptr %148, align 4
  br label %149

149:                                              ; preds = %89
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %86, !llvm.loop !89

152:                                              ; preds = %86
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %5, align 4
  %155 = load i32, ptr %6, align 4
  %156 = call i32 @Zyx_MintVar(ptr noundef %153, i32 noundef %154, i32 noundef %155)
  %157 = load i32, ptr %8, align 4
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = call i32 @Abc_Var2Lit(i32 noundef %156, i32 noundef %160)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %162, i32 0, i32 15
  %164 = getelementptr inbounds [2 x [64 x i32]], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %165, i32 0, i32 16
  %167 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 0
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [64 x i32], ptr %164, i64 0, i64 %170
  store i32 %161, ptr %171, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %172, i32 0, i32 18
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %175, i32 0, i32 15
  %177 = getelementptr inbounds [2 x [64 x i32]], ptr %176, i64 0, i64 0
  %178 = getelementptr inbounds [64 x i32], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %179, i32 0, i32 16
  %181 = getelementptr inbounds [2 x i32], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %181, align 8
  %183 = call i32 @bmcg_sat_solver_addclause(ptr noundef %174, ptr noundef %178, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  br label %399

186:                                              ; preds = %152
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 4
  br label %79, !llvm.loop !90

190:                                              ; preds = %79
  br label %191

191:                                              ; preds = %190, %77
  %192 = load i32, ptr %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %7, align 4
  br label %42, !llvm.loop !91

194:                                              ; preds = %42
  br label %394

195:                                              ; preds = %31
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %223

202:                                              ; preds = %195
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %5, align 4
  %205 = load i32, ptr %6, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %206, i32 0, i32 14
  %208 = load i32, ptr %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [32 x [32 x i32]], ptr %207, i64 0, i64 %209
  %211 = getelementptr inbounds [32 x i32], ptr %210, i64 0, i64 0
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %213, i32 0, i32 14
  %215 = load i32, ptr %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [32 x [32 x i32]], ptr %214, i64 0, i64 %216
  %218 = getelementptr inbounds [32 x i32], ptr %217, i64 0, i64 1
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @Zyx_ManIsUsed2(ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %212, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %202
  br label %395

223:                                              ; preds = %202, %195
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %258

230:                                              ; preds = %223
  %231 = load ptr, ptr %4, align 8
  %232 = load i32, ptr %5, align 4
  %233 = load i32, ptr %6, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %234, i32 0, i32 14
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [32 x [32 x i32]], ptr %235, i64 0, i64 %237
  %239 = getelementptr inbounds [32 x i32], ptr %238, i64 0, i64 0
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %241, i32 0, i32 14
  %243 = load i32, ptr %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x [32 x i32]], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds [32 x i32], ptr %245, i64 0, i64 1
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %248, i32 0, i32 14
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [32 x [32 x i32]], ptr %249, i64 0, i64 %251
  %253 = getelementptr inbounds [32 x i32], ptr %252, i64 0, i64 2
  %254 = load i32, ptr %253, align 8
  %255 = call i32 @Zyx_ManIsUsed3(ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %240, i32 noundef %247, i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %230
  br label %395

258:                                              ; preds = %230, %223
  store i32 0, ptr %7, align 4
  br label %259

259:                                              ; preds = %390, %258
  %260 = load i32, ptr %7, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 8
  %264 = icmp sle i32 %260, %263
  br i1 %264, label %265, label %393

265:                                              ; preds = %259
  store i32 0, ptr %8, align 4
  br label %266

266:                                              ; preds = %386, %265
  %267 = load i32, ptr %8, align 4
  %268 = icmp slt i32 %267, 2
  br i1 %268, label %269, label %389

269:                                              ; preds = %266
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %270, i32 0, i32 16
  %272 = getelementptr inbounds [2 x i32], ptr %271, i64 0, i64 0
  store i32 0, ptr %272, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = load i32, ptr %6, align 4
  %275 = load i32, ptr %7, align 4
  %276 = call i32 @Zyx_FuncVar(ptr noundef %273, i32 noundef %274, i32 noundef %275)
  %277 = load i32, ptr %8, align 4
  %278 = call i32 @Abc_Var2Lit(i32 noundef %276, i32 noundef %277)
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %279, i32 0, i32 15
  %281 = getelementptr inbounds [2 x [64 x i32]], ptr %280, i64 0, i64 0
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %282, i32 0, i32 16
  %284 = getelementptr inbounds [2 x i32], ptr %283, i64 0, i64 0
  %285 = load i32, ptr %284, align 8
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [64 x i32], ptr %281, i64 0, i64 %287
  store i32 %278, ptr %288, align 4
  store i32 0, ptr %9, align 4
  br label %289

289:                                              ; preds = %348, %269
  %290 = load i32, ptr %9, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8
  %296 = icmp slt i32 %290, %295
  br i1 %296, label %297, label %351

297:                                              ; preds = %289
  %298 = load ptr, ptr %4, align 8
  %299 = load i32, ptr %6, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %300, i32 0, i32 14
  %302 = load i32, ptr %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [32 x [32 x i32]], ptr %301, i64 0, i64 %303
  %305 = load i32, ptr %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [32 x i32], ptr %304, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = call i32 @Zyx_TopoVar(ptr noundef %298, i32 noundef %299, i32 noundef %308)
  %310 = call i32 @Abc_Var2Lit(i32 noundef %309, i32 noundef 1)
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %311, i32 0, i32 15
  %313 = getelementptr inbounds [2 x [64 x i32]], ptr %312, i64 0, i64 0
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %314, i32 0, i32 16
  %316 = getelementptr inbounds [2 x i32], ptr %315, i64 0, i64 0
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 8
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [64 x i32], ptr %313, i64 0, i64 %319
  store i32 %310, ptr %320, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = load i32, ptr %5, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %323, i32 0, i32 14
  %325 = load i32, ptr %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [32 x [32 x i32]], ptr %324, i64 0, i64 %326
  %328 = load i32, ptr %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [32 x i32], ptr %327, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = call i32 @Zyx_MintVar(ptr noundef %321, i32 noundef %322, i32 noundef %331)
  %333 = load i32, ptr %7, align 4
  %334 = load i32, ptr %9, align 4
  %335 = ashr i32 %333, %334
  %336 = and i32 %335, 1
  %337 = call i32 @Abc_Var2Lit(i32 noundef %332, i32 noundef %336)
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %338, i32 0, i32 15
  %340 = getelementptr inbounds [2 x [64 x i32]], ptr %339, i64 0, i64 0
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %341, i32 0, i32 16
  %343 = getelementptr inbounds [2 x i32], ptr %342, i64 0, i64 0
  %344 = load i32, ptr %343, align 8
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %343, align 8
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [64 x i32], ptr %340, i64 0, i64 %346
  store i32 %337, ptr %347, align 4
  br label %348

348:                                              ; preds = %297
  %349 = load i32, ptr %9, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %9, align 4
  br label %289, !llvm.loop !92

351:                                              ; preds = %289
  %352 = load ptr, ptr %4, align 8
  %353 = load i32, ptr %5, align 4
  %354 = load i32, ptr %6, align 4
  %355 = call i32 @Zyx_MintVar(ptr noundef %352, i32 noundef %353, i32 noundef %354)
  %356 = load i32, ptr %8, align 4
  %357 = icmp ne i32 %356, 0
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = call i32 @Abc_Var2Lit(i32 noundef %355, i32 noundef %359)
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %361, i32 0, i32 15
  %363 = getelementptr inbounds [2 x [64 x i32]], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %364, i32 0, i32 16
  %366 = getelementptr inbounds [2 x i32], ptr %365, i64 0, i64 0
  %367 = load i32, ptr %366, align 8
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %366, align 8
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [64 x i32], ptr %363, i64 0, i64 %369
  store i32 %360, ptr %370, align 4
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %371, i32 0, i32 18
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %374, i32 0, i32 15
  %376 = getelementptr inbounds [2 x [64 x i32]], ptr %375, i64 0, i64 0
  %377 = getelementptr inbounds [64 x i32], ptr %376, i64 0, i64 0
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %378, i32 0, i32 16
  %380 = getelementptr inbounds [2 x i32], ptr %379, i64 0, i64 0
  %381 = load i32, ptr %380, align 8
  %382 = call i32 @bmcg_sat_solver_addclause(ptr noundef %373, ptr noundef %377, i32 noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %351
  store i32 0, ptr %3, align 4
  br label %399

385:                                              ; preds = %351
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %8, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %8, align 4
  br label %266, !llvm.loop !93

389:                                              ; preds = %266
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %7, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %7, align 4
  br label %259, !llvm.loop !94

393:                                              ; preds = %259
  br label %394

394:                                              ; preds = %393, %194
  br label %395

395:                                              ; preds = %394, %257, %222
  %396 = load i32, ptr %6, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %6, align 4
  br label %25, !llvm.loop !95

398:                                              ; preds = %25
  store i32 1, ptr %3, align 4
  br label %399

399:                                              ; preds = %398, %384, %185
  %400 = load i32, ptr %3, align 4
  ret i32 %400
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @Zyx_ManIsUsed2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %13, %18
  %20 = load i32, ptr %9, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sub nsw i32 %21, %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = mul nsw i32 %27, %30
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %31, %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = mul nsw i32 %33, %36
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @Vec_BitEntry(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %62

52:                                               ; preds = %5
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %53, i32 0, i32 13
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %12, align 4
  call void @Vec_BitWriteEntry(ptr noundef %60, i32 noundef %61, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %52, %51
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Zyx_ManIsUsed3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %15, %20
  %22 = load i32, ptr %10, align 4
  %23 = add nsw i32 %21, %22
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %23, %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 %29, %32
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %33, %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = mul nsw i32 %35, %38
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = mul nsw i32 %41, %44
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %48, i32 0, i32 13
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call i32 @Vec_BitEntry(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %70

60:                                               ; preds = %6
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %14, align 4
  call void @Vec_BitWriteEntry(ptr noundef %68, i32 noundef %69, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %60, %59
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @Zyx_ManAddCnfLazyFunc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1024 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %212

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %208, %26
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %211

38:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %204, %38
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %207

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %200, %43
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %203

50:                                               ; preds = %46
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x [32 x i32]], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds [32 x i32], ptr %56, i64 0, i64 0
  store i32 %51, ptr %57, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x [32 x i32]], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds [32 x i32], ptr %63, i64 0, i64 1
  store i32 %58, ptr %64, align 4
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %196, %50
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = icmp sle i32 %66, %69
  br i1 %70, label %71, label %199

71:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %192, %71
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %75, label %195

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 0
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %7, align 4
  %82 = call i32 @Zyx_FuncVar(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %83 = load i32, ptr %8, align 4
  %84 = call i32 @Abc_Var2Lit(i32 noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds [2 x [64 x i32]], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [64 x i32], ptr %87, i64 0, i64 %93
  store i32 %84, ptr %94, align 4
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %154, %75
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %96, %101
  br i1 %102, label %103, label %157

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %6, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %106, i32 0, i32 14
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x [32 x i32]], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @Zyx_TopoVar(ptr noundef %104, i32 noundef %105, i32 noundef %114)
  %116 = call i32 @Abc_Var2Lit(i32 noundef %115, i32 noundef 1)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %117, i32 0, i32 15
  %119 = getelementptr inbounds [2 x [64 x i32]], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %120, i32 0, i32 16
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [64 x i32], ptr %119, i64 0, i64 %125
  store i32 %116, ptr %126, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %5, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x [32 x i32]], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @Zyx_MintVar(ptr noundef %127, i32 noundef %128, i32 noundef %137)
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %9, align 4
  %141 = ashr i32 %139, %140
  %142 = and i32 %141, 1
  %143 = call i32 @Abc_Var2Lit(i32 noundef %138, i32 noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %144, i32 0, i32 15
  %146 = getelementptr inbounds [2 x [64 x i32]], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %147, i32 0, i32 16
  %149 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [64 x i32], ptr %146, i64 0, i64 %152
  store i32 %143, ptr %153, align 4
  br label %154

154:                                              ; preds = %103
  %155 = load i32, ptr %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4
  br label %95, !llvm.loop !96

157:                                              ; preds = %95
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %5, align 4
  %160 = load i32, ptr %6, align 4
  %161 = call i32 @Zyx_MintVar(ptr noundef %158, i32 noundef %159, i32 noundef %160)
  %162 = load i32, ptr %8, align 4
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = call i32 @Abc_Var2Lit(i32 noundef %161, i32 noundef %165)
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %167, i32 0, i32 15
  %169 = getelementptr inbounds [2 x [64 x i32]], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %170, i32 0, i32 16
  %172 = getelementptr inbounds [2 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [64 x i32], ptr %169, i64 0, i64 %175
  store i32 %166, ptr %176, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %177, i32 0, i32 18
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %180, i32 0, i32 15
  %182 = getelementptr inbounds [2 x [64 x i32]], ptr %181, i64 0, i64 0
  %183 = getelementptr inbounds [64 x i32], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %184, i32 0, i32 16
  %186 = getelementptr inbounds [2 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8
  %188 = call i32 @bmcg_sat_solver_addclause(ptr noundef %179, ptr noundef %183, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %157
  store i32 0, ptr %3, align 4
  br label %425

191:                                              ; preds = %157
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %8, align 4
  br label %72, !llvm.loop !97

195:                                              ; preds = %72
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %7, align 4
  br label %65, !llvm.loop !98

199:                                              ; preds = %65
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %11, align 4
  br label %46, !llvm.loop !99

203:                                              ; preds = %46
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %10, align 4
  br label %39, !llvm.loop !100

207:                                              ; preds = %39
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %6, align 4
  br label %32, !llvm.loop !101

211:                                              ; preds = %32
  br label %424

212:                                              ; preds = %2
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %423

219:                                              ; preds = %212
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  store i32 %224, ptr %6, align 4
  br label %225

225:                                              ; preds = %419, %219
  %226 = load i32, ptr %6, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %422

231:                                              ; preds = %225
  store i32 0, ptr %10, align 4
  br label %232

232:                                              ; preds = %415, %231
  %233 = load i32, ptr %10, align 4
  %234 = load i32, ptr %6, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %418

236:                                              ; preds = %232
  %237 = load i32, ptr %10, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %11, align 4
  br label %239

239:                                              ; preds = %411, %236
  %240 = load i32, ptr %11, align 4
  %241 = load i32, ptr %6, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %414

243:                                              ; preds = %239
  %244 = load i32, ptr %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %12, align 4
  br label %246

246:                                              ; preds = %407, %243
  %247 = load i32, ptr %12, align 4
  %248 = load i32, ptr %6, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %410

250:                                              ; preds = %246
  %251 = load i32, ptr %10, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %252, i32 0, i32 14
  %254 = load i32, ptr %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [32 x [32 x i32]], ptr %253, i64 0, i64 %255
  %257 = getelementptr inbounds [32 x i32], ptr %256, i64 0, i64 0
  store i32 %251, ptr %257, align 8
  %258 = load i32, ptr %11, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %259, i32 0, i32 14
  %261 = load i32, ptr %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x [32 x i32]], ptr %260, i64 0, i64 %262
  %264 = getelementptr inbounds [32 x i32], ptr %263, i64 0, i64 1
  store i32 %258, ptr %264, align 4
  %265 = load i32, ptr %12, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %266, i32 0, i32 14
  %268 = load i32, ptr %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [32 x [32 x i32]], ptr %267, i64 0, i64 %269
  %271 = getelementptr inbounds [32 x i32], ptr %270, i64 0, i64 2
  store i32 %265, ptr %271, align 8
  store i32 0, ptr %7, align 4
  br label %272

272:                                              ; preds = %403, %250
  %273 = load i32, ptr %7, align 4
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 8
  %277 = icmp sle i32 %273, %276
  br i1 %277, label %278, label %406

278:                                              ; preds = %272
  store i32 0, ptr %8, align 4
  br label %279

279:                                              ; preds = %399, %278
  %280 = load i32, ptr %8, align 4
  %281 = icmp slt i32 %280, 2
  br i1 %281, label %282, label %402

282:                                              ; preds = %279
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %283, i32 0, i32 16
  %285 = getelementptr inbounds [2 x i32], ptr %284, i64 0, i64 0
  store i32 0, ptr %285, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = load i32, ptr %6, align 4
  %288 = load i32, ptr %7, align 4
  %289 = call i32 @Zyx_FuncVar(ptr noundef %286, i32 noundef %287, i32 noundef %288)
  %290 = load i32, ptr %8, align 4
  %291 = call i32 @Abc_Var2Lit(i32 noundef %289, i32 noundef %290)
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %292, i32 0, i32 15
  %294 = getelementptr inbounds [2 x [64 x i32]], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %295, i32 0, i32 16
  %297 = getelementptr inbounds [2 x i32], ptr %296, i64 0, i64 0
  %298 = load i32, ptr %297, align 8
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %297, align 8
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [64 x i32], ptr %294, i64 0, i64 %300
  store i32 %291, ptr %301, align 4
  store i32 0, ptr %9, align 4
  br label %302

302:                                              ; preds = %361, %282
  %303 = load i32, ptr %9, align 4
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  %309 = icmp slt i32 %303, %308
  br i1 %309, label %310, label %364

310:                                              ; preds = %302
  %311 = load ptr, ptr %4, align 8
  %312 = load i32, ptr %6, align 4
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %313, i32 0, i32 14
  %315 = load i32, ptr %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [32 x [32 x i32]], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [32 x i32], ptr %317, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = call i32 @Zyx_TopoVar(ptr noundef %311, i32 noundef %312, i32 noundef %321)
  %323 = call i32 @Abc_Var2Lit(i32 noundef %322, i32 noundef 1)
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %324, i32 0, i32 15
  %326 = getelementptr inbounds [2 x [64 x i32]], ptr %325, i64 0, i64 0
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %327, i32 0, i32 16
  %329 = getelementptr inbounds [2 x i32], ptr %328, i64 0, i64 0
  %330 = load i32, ptr %329, align 8
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %329, align 8
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [64 x i32], ptr %326, i64 0, i64 %332
  store i32 %323, ptr %333, align 4
  %334 = load ptr, ptr %4, align 8
  %335 = load i32, ptr %5, align 4
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %336, i32 0, i32 14
  %338 = load i32, ptr %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [32 x [32 x i32]], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [32 x i32], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = call i32 @Zyx_MintVar(ptr noundef %334, i32 noundef %335, i32 noundef %344)
  %346 = load i32, ptr %7, align 4
  %347 = load i32, ptr %9, align 4
  %348 = ashr i32 %346, %347
  %349 = and i32 %348, 1
  %350 = call i32 @Abc_Var2Lit(i32 noundef %345, i32 noundef %349)
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %351, i32 0, i32 15
  %353 = getelementptr inbounds [2 x [64 x i32]], ptr %352, i64 0, i64 0
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %354, i32 0, i32 16
  %356 = getelementptr inbounds [2 x i32], ptr %355, i64 0, i64 0
  %357 = load i32, ptr %356, align 8
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %356, align 8
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [64 x i32], ptr %353, i64 0, i64 %359
  store i32 %350, ptr %360, align 4
  br label %361

361:                                              ; preds = %310
  %362 = load i32, ptr %9, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %9, align 4
  br label %302, !llvm.loop !102

364:                                              ; preds = %302
  %365 = load ptr, ptr %4, align 8
  %366 = load i32, ptr %5, align 4
  %367 = load i32, ptr %6, align 4
  %368 = call i32 @Zyx_MintVar(ptr noundef %365, i32 noundef %366, i32 noundef %367)
  %369 = load i32, ptr %8, align 4
  %370 = icmp ne i32 %369, 0
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = call i32 @Abc_Var2Lit(i32 noundef %368, i32 noundef %372)
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %374, i32 0, i32 15
  %376 = getelementptr inbounds [2 x [64 x i32]], ptr %375, i64 0, i64 0
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %377, i32 0, i32 16
  %379 = getelementptr inbounds [2 x i32], ptr %378, i64 0, i64 0
  %380 = load i32, ptr %379, align 8
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %379, align 8
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [64 x i32], ptr %376, i64 0, i64 %382
  store i32 %373, ptr %383, align 4
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %384, i32 0, i32 18
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %387, i32 0, i32 15
  %389 = getelementptr inbounds [2 x [64 x i32]], ptr %388, i64 0, i64 0
  %390 = getelementptr inbounds [64 x i32], ptr %389, i64 0, i64 0
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %391, i32 0, i32 16
  %393 = getelementptr inbounds [2 x i32], ptr %392, i64 0, i64 0
  %394 = load i32, ptr %393, align 8
  %395 = call i32 @bmcg_sat_solver_addclause(ptr noundef %386, ptr noundef %390, i32 noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %364
  store i32 0, ptr %3, align 4
  br label %425

398:                                              ; preds = %364
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %8, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %8, align 4
  br label %279, !llvm.loop !103

402:                                              ; preds = %279
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %7, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %7, align 4
  br label %272, !llvm.loop !104

406:                                              ; preds = %272
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %12, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %12, align 4
  br label %246, !llvm.loop !105

410:                                              ; preds = %246
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %11, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %11, align 4
  br label %239, !llvm.loop !106

414:                                              ; preds = %239
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %10, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %10, align 4
  br label %232, !llvm.loop !107

418:                                              ; preds = %232
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %6, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %6, align 4
  br label %225, !llvm.loop !108

422:                                              ; preds = %225
  br label %423

423:                                              ; preds = %422, %212
  br label %424

424:                                              ; preds = %423, %211
  store i32 1, ptr %3, align 4
  br label %425

425:                                              ; preds = %424, %397, %190
  %426 = load i32, ptr %3, align 4
  ret i32 %426
}

; Function Attrs: nounwind uwtable
define void @Zyx_ManExactSynthesis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i64], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %9, align 8
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %10, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Abc_TtReadHex(ptr noundef %21, ptr noundef %24)
  %26 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  %27 = load i64, ptr %26, align 16
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  %31 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @Abc_TtWordNum(i32 noundef %34)
  call void @Abc_TtNot(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %20
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %46

44:                                               ; preds = %37
  %45 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ null, %43 ], [ %45, %44 ]
  %48 = call ptr @Zyx_ManAlloc(ptr noundef %38, ptr noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.24, ptr @.str.25
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %53, i32 noundef %58, i32 noundef %63, ptr noundef %70)
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %186, %46
  br label %73

73:                                               ; preds = %90, %72
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @bmcg_sat_solver_solve(ptr noundef %76, ptr noundef null, i32 noundef 0)
  store i32 %77, ptr %3, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @Zyx_ManAddCnfLazyTopo(ptr noundef %80)
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 -1, ptr %3, align 4
  br label %94

86:                                               ; preds = %79
  %87 = load i32, ptr %13, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %94

90:                                               ; preds = %86
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %7, align 4
  br label %73, !llvm.loop !109

94:                                               ; preds = %89, %84, %73
  %95 = load i32, ptr %3, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %189

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @Zyx_ManEval(ptr noundef %99)
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %136

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %135

108:                                              ; preds = %103
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %111, i32 0, i32 16
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %7, align 4
  %120 = call i64 @Abc_Clock()
  %121 = load i64, ptr %9, align 8
  %122 = sub nsw i64 %120, %121
  call void @Zyx_ManPrint(ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i64 noundef %122)
  %123 = call i64 @Abc_Clock()
  store i64 %123, ptr %10, align 8
  br label %124

124:                                              ; preds = %115, %108
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %6, align 4
  %127 = load i32, ptr %8, align 4
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  call void @Zyx_ManPrintSolution(ptr noundef %125, i32 noundef %126, i32 noundef %129)
  %130 = load ptr, ptr %11, align 8
  %131 = call i32 @Zyx_ManAddCnfBlockSolution(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %124
  store i32 -1, ptr %3, align 4
  br label %189

134:                                              ; preds = %124
  br label %186

135:                                              ; preds = %103
  br label %189

136:                                              ; preds = %98
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %5, align 4
  %144 = call i32 @Zyx_ManAddCnfLazyFunc2(ptr noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %154, label %151

146:                                              ; preds = %136
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %5, align 4
  %149 = call i32 @Zyx_ManAddCnfLazyFunc(ptr noundef %147, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %146, %141
  %152 = load i32, ptr %5, align 4
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %152)
  store i32 -1, ptr %3, align 4
  br label %189

154:                                              ; preds = %146, %141
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %155, i32 0, i32 18
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @bmcg_sat_solver_solve(ptr noundef %157, ptr noundef null, i32 noundef 0)
  store i32 %158, ptr %3, align 4
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %159, i32 0, i32 16
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %181

163:                                              ; preds = %154
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load i32, ptr %4, align 4
  %170 = srem i32 %169, 100
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %168, %163
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %4, align 4
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %7, align 4
  %177 = call i64 @Abc_Clock()
  %178 = load i64, ptr %10, align 8
  %179 = sub nsw i64 %177, %178
  call void @Zyx_ManPrint(ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176, i64 noundef %179)
  %180 = call i64 @Abc_Clock()
  store i64 %180, ptr %10, align 8
  br label %181

181:                                              ; preds = %172, %168, %154
  %182 = load i32, ptr %3, align 4
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %189

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %134
  %187 = load i32, ptr %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4
  br label %72

189:                                              ; preds = %184, %151, %135, %133, %97
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %190, i32 0, i32 16
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %4, align 4
  %197 = load i32, ptr %5, align 4
  %198 = load i32, ptr %7, align 4
  %199 = call i64 @Abc_Clock()
  %200 = load i64, ptr %9, align 8
  %201 = sub nsw i64 %199, %200
  call void @Zyx_ManPrint(ptr noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, i64 noundef %201)
  br label %202

202:                                              ; preds = %194, %189
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %203, i32 0, i32 11
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load i32, ptr %8, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %208)
  br label %219

210:                                              ; preds = %202
  %211 = load i32, ptr %5, align 4
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %6, align 4
  call void @Zyx_ManPrintSolution(ptr noundef %214, i32 noundef %215, i32 noundef 1)
  br label %218

216:                                              ; preds = %210
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %218

218:                                              ; preds = %216, %213
  br label %219

219:                                              ; preds = %218, %207
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %220, i32 0, i32 13
  %222 = getelementptr inbounds [2 x i32], ptr %221, i64 0, i64 1
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %224, i32 0, i32 13
  %226 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %226, align 8
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %223, i32 noundef %227)
  %229 = call i64 @Abc_Clock()
  %230 = load i64, ptr %9, align 8
  %231 = sub nsw i64 %229, %230
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.20, i64 noundef %231)
  %232 = load ptr, ptr %11, align 8
  call void @Zyx_ManFree(ptr noundef %232)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtReadHex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 48
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 120
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %15, %2
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %36, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = call i32 @Abc_TtIsHexDigit(i8 noundef signext %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %25, !llvm.loop !110

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %90

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 70
  br i1 %53, label %54, label %63

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 48
  %60 = select i1 %59, i64 0, i64 -1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 0
  store i64 %60, ptr %62, align 8
  store i32 0, ptr %3, align 4
  br label %148

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 53
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 65
  br i1 %74, label %75, label %89

75:                                               ; preds = %69, %63
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 53
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load i64, ptr @s_Truths6Neg, align 16
  br label %85

83:                                               ; preds = %75
  %84 = load i64, ptr @s_Truths6, align 16
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 0
  store i64 %86, ptr %88, align 8
  store i32 1, ptr %3, align 4
  br label %148

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89, %39
  %91 = load i32, ptr %9, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %9, align 4
  %96 = call i32 @Abc_Base2Log(i32 noundef %95)
  br label %97

97:                                               ; preds = %94, %93
  %98 = phi i32 [ 0, %93 ], [ %96, %94 ]
  %99 = add nsw i32 2, %98
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = call i32 @Abc_TtWordNum(i32 noundef %100)
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %103

103:                                              ; preds = %111, %97
  %104 = load i32, ptr %6, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %6, align 4
  br label %103, !llvm.loop !111

114:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, ptr %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = call i32 @Abc_TtReadHexDigit(i8 noundef signext %127)
  store i32 %128, ptr %8, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %8, align 4
  call void @Abc_TtSetHex(ptr noundef %129, i32 noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %119
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  br label %115, !llvm.loop !112

135:                                              ; preds = %115
  %136 = load i32, ptr %7, align 4
  %137 = icmp slt i32 %136, 6
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i64, ptr %139, i64 0
  %141 = load i64, ptr %140, align 8
  %142 = load i32, ptr %7, align 4
  %143 = call i64 @Abc_Tt6Stretch(i64 noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds i64, ptr %144, i64 0
  store i64 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %138, %135
  %147 = load i32, ptr %7, align 4
  store i32 %147, ptr %3, align 4
  br label %148

148:                                              ; preds = %146, %85, %54
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !113

24:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Zyx_ManEval(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %161, %1
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %164

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Zyx_ManCollectFanins(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %49, %22
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x [32 x i32]], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @Zyx_ManTruth(ptr noundef %35, i32 noundef %44)
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 %47
  store ptr %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %26, !llvm.loop !114

52:                                               ; preds = %26
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %4, align 4
  %62 = call ptr @Zyx_ManTruth(ptr noundef %60, i32 noundef %61)
  %63 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %64 = load ptr, ptr %63, align 16
  %65 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 2
  %68 = load ptr, ptr %67, align 16
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  call void @Abc_TtMaj(ptr noundef %62, ptr noundef %64, ptr noundef %66, ptr noundef %68, i32 noundef %71)
  br label %160

72:                                               ; preds = %52
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %4, align 4
  %75 = call ptr @Zyx_ManTruth(ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  call void @Abc_TtConst0(ptr noundef %75, i32 noundef %78)
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %156, %72
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = icmp sle i32 %80, %83
  br i1 %84, label %85, label %159

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %5, align 4
  %92 = call i32 @Zyx_FuncVar(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %93 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %88, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %155

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = call ptr @Zyx_ManTruth(ptr noundef %96, i32 noundef %99)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  call void @Abc_TtConst1(ptr noundef %100, i32 noundef %103)
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %137, %95
  %105 = load i32, ptr %6, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %140

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @Zyx_ManTruth(ptr noundef %113, i32 noundef %116)
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = call ptr @Zyx_ManTruth(ptr noundef %118, i32 noundef %121)
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %6, align 4
  %129 = ashr i32 %127, %128
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  call void @Abc_TtAndCompl(ptr noundef %117, ptr noundef %122, i32 noundef 0, ptr noundef %126, i32 noundef %133, i32 noundef %136)
  br label %137

137:                                              ; preds = %112
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  br label %104, !llvm.loop !115

140:                                              ; preds = %104
  %141 = load ptr, ptr %3, align 8
  %142 = load i32, ptr %4, align 4
  %143 = call ptr @Zyx_ManTruth(ptr noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %3, align 8
  %145 = load i32, ptr %4, align 4
  %146 = call ptr @Zyx_ManTruth(ptr noundef %144, i32 noundef %145)
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = call ptr @Zyx_ManTruth(ptr noundef %147, i32 noundef %150)
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  call void @Abc_TtOr(ptr noundef %143, ptr noundef %146, ptr noundef %151, i32 noundef %154)
  br label %155

155:                                              ; preds = %140, %85
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %5, align 4
  br label %79, !llvm.loop !116

159:                                              ; preds = %79
  br label %160

160:                                              ; preds = %159, %59
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  br label %16, !llvm.loop !117

164:                                              ; preds = %16
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %164
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = call ptr @Zyx_ManTruth(ptr noundef %172, i32 noundef %175)
  br label %181

177:                                              ; preds = %164
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  br label %181

181:                                              ; preds = %177, %171
  %182 = phi ptr [ %176, %171 ], [ %180, %177 ]
  store ptr %182, ptr %9, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %225

189:                                              ; preds = %181
  store i32 0, ptr %4, align 4
  br label %190

190:                                              ; preds = %221, %189
  %191 = load i32, ptr %4, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %192, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @Vec_IntSize(ptr noundef %194)
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %190
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %4, align 4
  %202 = call i32 @Vec_IntEntry(ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %7, align 4
  br label %203

203:                                              ; preds = %197, %190
  %204 = phi i1 [ false, %190 ], [ true, %197 ]
  br i1 %204, label %205, label %224

205:                                              ; preds = %203
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %7, align 4
  %208 = call i32 @Abc_TtGetBit(ptr noundef %206, i32 noundef %207)
  %209 = load ptr, ptr %3, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = sub nsw i32 %212, 1
  %214 = call ptr @Zyx_ManTruth(ptr noundef %209, i32 noundef %213)
  %215 = load i32, ptr %7, align 4
  %216 = call i32 @Abc_TtGetBit(ptr noundef %214, i32 noundef %215)
  %217 = icmp ne i32 %208, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %205
  %219 = load i32, ptr %7, align 4
  store i32 %219, ptr %2, align 4
  br label %266

220:                                              ; preds = %205
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %4, align 4
  br label %190, !llvm.loop !118

224:                                              ; preds = %203
  store i32 -1, ptr %2, align 4
  br label %266

225:                                              ; preds = %181
  %226 = load i32, ptr @Zyx_ManEval.Flag, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %249

228:                                              ; preds = %225
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = icmp sge i32 %233, 6
  br i1 %234, label %235, label %249

235:                                              ; preds = %228
  %236 = load ptr, ptr %3, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = sub nsw i32 %239, 1
  %241 = call ptr @Zyx_ManTruth(ptr noundef %236, i32 noundef %240)
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = call i32 @Abc_TtFindLastDiffBit(ptr noundef %241, ptr noundef %242, i32 noundef %247)
  store i32 %248, ptr %7, align 4
  br label %263

249:                                              ; preds = %228, %225
  %250 = load ptr, ptr %3, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = sub nsw i32 %253, 1
  %255 = call ptr @Zyx_ManTruth(ptr noundef %250, i32 noundef %254)
  %256 = load ptr, ptr %9, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = call i32 @Abc_TtFindFirstDiffBit(ptr noundef %255, ptr noundef %256, i32 noundef %261)
  store i32 %262, ptr %7, align 4
  br label %263

263:                                              ; preds = %249, %235
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %7, align 4
  store i32 %265, ptr %2, align 4
  br label %266

266:                                              ; preds = %264, %224, %218
  %267 = load i32, ptr %2, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal void @Zyx_ManPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %11)
  %13 = load ptr, ptr @stdout, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  call void @Extra_PrintBinary(ptr noundef %13, ptr noundef %8, i32 noundef %18)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %23)
  %25 = load i32, ptr %9, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %30)
  %32 = load i64, ptr %10, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.18, i64 noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Zyx_ManPrintSolution(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @.str.24, ptr @.str.25
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %13, i32 noundef %18, i32 noundef %23, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %137, %3
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp sge i32 %37, %42
  br i1 %43, label %44, label %140

44:                                               ; preds = %36
  %45 = load i32, ptr %7, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  br label %96

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = shl i32 1, %60
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %92, %55
  %67 = load i32, ptr %8, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @Zyx_FuncVar(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %72, i32 noundef %76)
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %69
  %85 = load i32, ptr %5, align 4
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %84, %69
  %88 = phi i1 [ false, %69 ], [ %86, %84 ]
  %89 = zext i1 %88 to i32
  %90 = xor i32 %77, %89
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %90)
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %8, align 4
  br label %66, !llvm.loop !119

95:                                               ; preds = %66
  br label %96

96:                                               ; preds = %95, %53
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %132, %96
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %135

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %103, i32 0, i32 18
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %8, align 4
  %109 = call i32 @Zyx_TopoVar(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  %110 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %105, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %102
  %113 = load i32, ptr %8, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp slt i32 %116, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 97, %124
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %125)
  br label %130

127:                                              ; preds = %115, %112
  %128 = load i32, ptr %8, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %128)
  br label %130

130:                                              ; preds = %127, %123
  br label %131

131:                                              ; preds = %130, %102
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %98, !llvm.loop !120

135:                                              ; preds = %98
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  br label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %7, align 4
  br label %36, !llvm.loop !121

140:                                              ; preds = %36
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %5, align 4
  %150 = load i32, ptr %6, align 4
  call void @Zyx_ManPrintSolutionFile(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %147, %140
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Zyx_TestGetTruthTablePars(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @Abc_UtilStrsav(ptr noundef %16)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %30, %5
  %20 = load ptr, ptr %13, align 8
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8
  %25 = load i8, ptr %24, align 1
  %26 = call i32 @Abc_TtIsHexDigit(i8 noundef signext %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %33

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %13, align 8
  br label %19, !llvm.loop !122

33:                                               ; preds = %28, %19
  %34 = load ptr, ptr %13, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %12, align 1
  %36 = load ptr, ptr %13, align 8
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %14, align 8
  %38 = call i64 @strlen(ptr noundef %37) #13
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8
  store i32 2, ptr %43, align 4
  br label %88

44:                                               ; preds = %33
  %45 = load i32, ptr %15, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  store i32 3, ptr %48, align 4
  br label %87

49:                                               ; preds = %44
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  store i32 4, ptr %53, align 4
  br label %86

54:                                               ; preds = %49
  %55 = load i32, ptr %15, align 4
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  store i32 5, ptr %58, align 4
  br label %85

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  store i32 6, ptr %63, align 4
  br label %84

64:                                               ; preds = %59
  %65 = load i32, ptr %15, align 4
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  store i32 7, ptr %68, align 4
  br label %83

69:                                               ; preds = %64
  %70 = load i32, ptr %15, align 4
  %71 = icmp eq i32 %70, 64
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  store i32 8, ptr %73, align 4
  br label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %78) #11
  store ptr null, ptr %14, align 8
  br label %80

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %77
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store i32 0, ptr %6, align 4
  br label %162

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %67
  br label %84

84:                                               ; preds = %83, %62
  br label %85

85:                                               ; preds = %84, %57
  br label %86

86:                                               ; preds = %85, %52
  br label %87

87:                                               ; preds = %86, %47
  br label %88

88:                                               ; preds = %87, %42
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 @Abc_TtReadHex(ptr noundef %89, ptr noundef %90)
  %92 = load i8, ptr %12, align 1
  %93 = load ptr, ptr %13, align 8
  store i8 %92, ptr %93, align 1
  br label %94

94:                                               ; preds = %107, %88
  %95 = load ptr, ptr %13, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %13, align 8
  %102 = load i8, ptr %100, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 45
  br label %105

105:                                              ; preds = %99, %94
  %106 = phi i1 [ false, %94 ], [ %104, %99 ]
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  br label %94, !llvm.loop !123

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %14, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %117) #11
  store ptr null, ptr %14, align 8
  br label %119

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %116
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  store i32 0, ptr %6, align 4
  br label %162

121:                                              ; preds = %108
  %122 = load ptr, ptr %13, align 8
  %123 = call i32 @atoi(ptr noundef %122) #13
  %124 = load ptr, ptr %10, align 8
  store i32 %123, ptr %124, align 4
  br label %125

125:                                              ; preds = %138, %121
  %126 = load ptr, ptr %13, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %13, align 8
  %133 = load i8, ptr %131, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 45
  br label %136

136:                                              ; preds = %130, %125
  %137 = phi i1 [ false, %125 ], [ %135, %130 ]
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  br label %125, !llvm.loop !124

139:                                              ; preds = %136
  %140 = load ptr, ptr %13, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load ptr, ptr %14, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %148) #11
  store ptr null, ptr %14, align 8
  br label %150

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %147
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  store i32 0, ptr %6, align 4
  br label %162

152:                                              ; preds = %139
  %153 = load ptr, ptr %13, align 8
  %154 = call i32 @atoi(ptr noundef %153) #13
  %155 = load ptr, ptr %11, align 8
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %159) #11
  store ptr null, ptr %14, align 8
  br label %161

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160, %158
  store i32 1, ptr %6, align 4
  br label %162

162:                                              ; preds = %161, %150, %119, %80
  %163 = load i32, ptr %6, align 4
  ret i32 %163
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
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsHexDigit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 102
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Zyx_TestCreateTruthTables(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %11, %12
  %14 = add nsw i32 %13, 1
  %15 = mul nsw i32 %10, %14
  %16 = call ptr @Vec_WrdStart(i32 noundef %15)
  store ptr %16, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %28, %2
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Zyx_TestTruth(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %3, align 4
  call void @Abc_TtIthVar(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %17, !llvm.loop !125

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Zyx_TestTruth(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %8, %9
  %11 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Zyx_TestReadNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x ptr], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @Abc_TtWordNum(i32 noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @Vec_WrdSize(ptr noundef %23)
  %25 = load i32, ptr %14, align 4
  %26 = sdiv i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = load i32, ptr %14, align 4
  %29 = call ptr @Zyx_TestTruth(ptr noundef %22, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @strlen(ptr noundef %31) #13
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %44

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @strlen(ptr noundef %40) #13
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %38, %5
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i64 @strlen(ptr noundef %46) #13
  %48 = sub i64 %47, 1
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %53, label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i64 @strlen(ptr noundef %55) #13
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %53, %44
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br label %204

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8
  %68 = call i64 @strlen(ptr noundef %67) #13
  %69 = trunc i64 %68 to i32
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 1, %70
  %72 = load i32, ptr %10, align 4
  %73 = shl i32 1, %72
  %74 = add nsw i32 %71, %73
  %75 = icmp ne i32 %69, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8
  %78 = call i64 @strlen(ptr noundef %77) #13
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 1, %80
  %82 = load i32, ptr %10, align 4
  %83 = shl i32 1, %82
  %84 = add nsw i32 %81, %83
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %79, i32 noundef %84)
  store i32 0, ptr %6, align 4
  br label %204

86:                                               ; preds = %66
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 65, %91
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %95)
  store i32 0, ptr %6, align 4
  br label %204

97:                                               ; preds = %86
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %10, align 4
  %102 = shl i32 1, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store ptr %104, ptr %17, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %107

107:                                              ; preds = %142, %97
  %108 = load i32, ptr %12, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %145

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 97
  br i1 %118, label %119, label %127

119:                                              ; preds = %110
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 97
  br label %135

127:                                              ; preds = %110
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 65
  br label %135

135:                                              ; preds = %127, %119
  %136 = phi i32 [ %126, %119 ], [ %134, %127 ]
  %137 = load i32, ptr %14, align 4
  %138 = call ptr @Zyx_TestTruth(ptr noundef %111, i32 noundef %136, i32 noundef %137)
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 %140
  store ptr %138, ptr %141, align 8
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %12, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %12, align 4
  br label %107, !llvm.loop !126

145:                                              ; preds = %107
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %14, align 4
  %149 = call ptr @Zyx_TestTruth(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr %14, align 4
  call void @Abc_TtConst0(ptr noundef %150, i32 noundef %151)
  store i32 0, ptr %12, align 4
  br label %152

152:                                              ; preds = %200, %145
  %153 = load i32, ptr %12, align 4
  %154 = load i32, ptr %10, align 4
  %155 = shl i32 1, %154
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %203

157:                                              ; preds = %152
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %10, align 4
  %160 = shl i32 1, %159
  %161 = sub nsw i32 %160, 1
  %162 = load i32, ptr %12, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %158, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 48
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  br label %200

170:                                              ; preds = %157
  %171 = load ptr, ptr %19, align 8
  %172 = load i32, ptr %14, align 4
  call void @Abc_TtConst1(ptr noundef %171, i32 noundef %172)
  store i32 0, ptr %13, align 4
  br label %173

173:                                              ; preds = %192, %170
  %174 = load i32, ptr %13, align 4
  %175 = load i32, ptr %10, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %195

177:                                              ; preds = %173
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr %13, align 4
  %186 = ashr i32 %184, %185
  %187 = and i32 %186, 1
  %188 = icmp ne i32 %187, 0
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = load i32, ptr %14, align 4
  call void @Abc_TtAndCompl(ptr noundef %178, ptr noundef %179, i32 noundef 0, ptr noundef %183, i32 noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %177
  %193 = load i32, ptr %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %13, align 4
  br label %173, !llvm.loop !127

195:                                              ; preds = %173
  %196 = load ptr, ptr %18, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = load i32, ptr %14, align 4
  call void @Abc_TtOr(ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199)
  br label %200

200:                                              ; preds = %195, %169
  %201 = load i32, ptr %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4
  br label %152, !llvm.loop !128

203:                                              ; preds = %152
  store i32 1, ptr %6, align 4
  br label %204

204:                                              ; preds = %203, %94, %76, %65
  %205 = load i32, ptr %6, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !129

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !130

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAndCompl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %6
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, -1
  %37 = and i64 %30, %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  store i64 %37, ptr %41, align 8
  br label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4
  br label %20, !llvm.loop !131

45:                                               ; preds = %20
  br label %72

46:                                               ; preds = %16
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = xor i64 %56, -1
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %57, %62
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  store i64 %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %47, !llvm.loop !132

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71, %45
  br label %128

73:                                               ; preds = %6
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %98, %76
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = xor i64 %91, -1
  %93 = and i64 %86, %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  store i64 %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %81
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4
  br label %77, !llvm.loop !133

101:                                              ; preds = %77
  br label %127

102:                                              ; preds = %73
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %123, %102
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %112, %117
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  store i64 %118, ptr %122, align 8
  br label %123

123:                                              ; preds = %107
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %103, !llvm.loop !134

126:                                              ; preds = %103
  br label %127

127:                                              ; preds = %126, %101
  br label %128

128:                                              ; preds = %127, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %10, !llvm.loop !135

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Zyx_TestExact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i64], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [1000 x i8], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.34)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %18)
  br label %105

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %23 = call i32 @Zyx_TestGetTruthTablePars(ptr noundef %21, ptr noundef %22, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %105

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = icmp sgt i32 %27, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %105

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = icmp sgt i32 %32, 6
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %105

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = icmp sgt i32 %37, 16
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %105

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @Zyx_TestCreateTruthTables(i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %98, %41
  %47 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @fgets(ptr noundef %47, i32 noundef 1000, ptr noundef %48)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %101

51:                                               ; preds = %46
  %52 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %3, align 4
  %57 = call i32 @Zyx_TestReadNode(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %98

60:                                               ; preds = %51
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %101

68:                                               ; preds = %60
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, ptr %5, align 4
  %75 = call i32 @Abc_TtWordNum(i32 noundef %74)
  %76 = call ptr @Zyx_TestTruth(ptr noundef %71, i32 noundef %73, i32 noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %79 = load i32, ptr %5, align 4
  %80 = call i32 @Abc_TtWordNum(i32 noundef %79)
  %81 = call i32 @Abc_TtEqual(ptr noundef %77, ptr noundef %78, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %68
  %84 = load i32, ptr %4, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %84)
  br label %95

86:                                               ; preds = %68
  %87 = load i32, ptr %4, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %87)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %5, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %90, i32 noundef %91)
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %93 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %94 = load i32, ptr %5, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %86, %83
  %96 = load i32, ptr %5, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %3, align 4
  br label %98

98:                                               ; preds = %95, %59
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %46, !llvm.loop !136

101:                                              ; preds = %66, %46
  %102 = load ptr, ptr %10, align 8
  call void @Vec_WrdFree(ptr noundef %102)
  %103 = load ptr, ptr %12, align 8
  %104 = call i32 @fclose(ptr noundef %103)
  br label %105

105:                                              ; preds = %101, %39, %34, %29, %25, %17
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.49)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.50)
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
  %49 = call i64 @strlen(ptr noundef %48) #13
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal void @Abc_TtMaj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %56, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %39 = or i64 %27, %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %44, %49
  %51 = or i64 %39, %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  store i64 %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %16
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %12, !llvm.loop !137

59:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtFindLastDiffBit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @Abc_TtWordNum(i32 noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %47, %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = xor i64 %22, %27
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4
  %32 = mul nsw i32 64, %31
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = xor i64 %37, %42
  %44 = call i32 @Abc_Tt6LastBit(i64 noundef %43)
  %45 = add nsw i32 %32, %44
  store i32 %45, ptr %4, align 4
  br label %51

46:                                               ; preds = %17
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %8, align 4
  br label %14, !llvm.loop !138

50:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %30
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtFindFirstDiffBit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @Abc_TtWordNum(i32 noundef %10)
  store i32 %11, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %46, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %21, %26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %16
  %30 = load i32, ptr %8, align 4
  %31 = mul nsw i32 64, %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = xor i64 %36, %41
  %43 = call i32 @Abc_Tt6FirstBit(i64 noundef %42)
  %44 = add nsw i32 %31, %43
  store i32 %44, ptr %4, align 4
  br label %50

45:                                               ; preds = %16
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %12, !llvm.loop !139

49:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6LastBit(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %63

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, -4294967296
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 32
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %3, align 8
  %16 = shl i64 %15, 32
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, -281474976710656
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 16
  store i32 %23, ptr %4, align 4
  %24 = load i64, ptr %3, align 8
  %25 = shl i64 %24, 16
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, -72057594037927936
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %4, align 4
  %33 = load i64, ptr %3, align 8
  %34 = shl i64 %33, 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, -1152921504606846976
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 4
  store i32 %41, ptr %4, align 4
  %42 = load i64, ptr %3, align 8
  %43 = shl i64 %42, 4
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, -4611686018427387904
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %4, align 4
  %51 = load i64, ptr %3, align 8
  %52 = shl i64 %51, 2
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i64, ptr %3, align 8
  %55 = and i64 %54, -9223372036854775808
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %4, align 4
  %62 = sub nsw i32 63, %61
  store i32 %62, ptr %2, align 4
  br label %63

63:                                               ; preds = %60, %7
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %62

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 32
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 16
  store i32 %23, ptr %4, align 4
  %24 = load i64, ptr %3, align 8
  %25 = lshr i64 %24, 16
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, 255
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %4, align 4
  %33 = load i64, ptr %3, align 8
  %34 = lshr i64 %33, 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 4
  store i32 %41, ptr %4, align 4
  %42 = load i64, ptr %3, align 8
  %43 = lshr i64 %42, 4
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %4, align 4
  %51 = load i64, ptr %3, align 8
  %52 = lshr i64 %51, 2
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i64, ptr %3, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %60, %7
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #12
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !140

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtReadHexDigit(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i64, ptr %3, align 8
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i64, ptr %3, align 8
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i64, ptr %3, align 8
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define internal void @Zyx_ManPrintSolutionFile(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @Abc_TtWordNum(i32 noundef %21)
  call void @Abc_TtNot(ptr noundef %16, i32 noundef %22)
  br label %23

23:                                               ; preds = %13, %3
  %24 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @Abc_TtWriteHexRev(ptr noundef %24, ptr noundef %27, i32 noundef %32)
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @Abc_TtWordNum(i32 noundef %44)
  call void @Abc_TtNot(ptr noundef %39, i32 noundef %45)
  br label %46

46:                                               ; preds = %36, %23
  %47 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = sub nsw i32 %52, 2
  %54 = shl i32 1, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.66, i32 noundef %61, i32 noundef %66) #11
  %68 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.67, ptr @.str.68
  %72 = call noalias ptr @fopen(ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %46
  %76 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %76)
  br label %193

78:                                               ; preds = %46
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %183, %78
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %186

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 65, %92
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.69, i32 noundef %93) #11
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %90
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.70) #11
  br label %180

104:                                              ; preds = %90
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %10, align 4
  br label %108

108:                                              ; preds = %135, %104
  %109 = load i32, ptr %10, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %113, i32 0, i32 18
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %10, align 4
  %119 = call i32 @Zyx_FuncVar(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  %120 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %115, i32 noundef %119)
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = sub nsw i32 %124, 1
  %126 = icmp eq i32 %121, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %111
  %128 = load i32, ptr %5, align 4
  %129 = icmp ne i32 %128, 0
  br label %130

130:                                              ; preds = %127, %111
  %131 = phi i1 [ false, %111 ], [ %129, %127 ]
  %132 = zext i1 %131 to i32
  %133 = xor i32 %120, %132
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.64, i32 noundef %133) #11
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %10, align 4
  br label %108, !llvm.loop !141

138:                                              ; preds = %108
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %176, %138
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %9, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %179

143:                                              ; preds = %139
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %144, i32 0, i32 18
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %10, align 4
  %150 = call i32 @Zyx_TopoVar(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  %151 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %146, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %175

153:                                              ; preds = %143
  %154 = load i32, ptr %10, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %153
  %157 = load i32, ptr %10, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Zyx_Man_t_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = icmp slt i32 %157, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %156
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %10, align 4
  %167 = add nsw i32 97, %166
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.69, i32 noundef %167) #11
  br label %174

169:                                              ; preds = %156, %153
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 65, %171
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.69, i32 noundef %172) #11
  br label %174

174:                                              ; preds = %169, %164
  br label %175

175:                                              ; preds = %174, %143
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %10, align 4
  br label %139, !llvm.loop !142

179:                                              ; preds = %139
  br label %180

180:                                              ; preds = %179, %101
  %181 = load ptr, ptr %7, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.4) #11
  br label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %9, align 4
  br label %84, !llvm.loop !143

186:                                              ; preds = %84
  %187 = load ptr, ptr %7, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.4) #11
  %189 = load ptr, ptr %7, align 8
  %190 = call i32 @fclose(ptr noundef %189)
  %191 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, ptr noundef %191)
  br label %193

193:                                              ; preds = %186, %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWriteHexRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp sge i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %16, 2
  %18 = shl i32 1, %17
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 16, %14 ], [ %18, %15 ]
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 15
  %29 = call signext i8 @Abc_TtPrintDigit(i32 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8
  store i8 %29, ptr %30, align 1
  br label %70

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @Abc_TtWordNum(i32 noundef %34)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %33, i64 %36
  %38 = getelementptr inbounds i64, ptr %37, i64 -1
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %66, %32
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp uge ptr %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %62, %43
  %47 = load i32, ptr %9, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = shl i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %52, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 15
  %59 = call signext i8 @Abc_TtPrintDigit(i32 noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8
  store i8 %59, ptr %60, align 1
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %9, align 4
  br label %46, !llvm.loop !144

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i64, ptr %67, i32 -1
  store ptr %68, ptr %7, align 8
  br label %39, !llvm.loop !145

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69, %23
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  ret i32 %76
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal signext i8 @Abc_TtPrintDigit(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 48, %7
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 65, %11
  %13 = sub nsw i32 %12, 10
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

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
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
