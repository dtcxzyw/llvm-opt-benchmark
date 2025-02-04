target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Maj3_Man_t_ = type { i32, i32, i32, i32, i32, ptr, ptr, [32 x [32 x i32]], [32 x i32], [2 x [32 x i32]], [3 x i32], ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Zyx_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32], [32 x [32 x i32]], [2 x [64 x i32]], [2 x i32], [1024 x i32], ptr, i64 }
%struct.Bmc_EsPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %8, %12
  %14 = call ptr @Vec_WrdStart(i32 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8, !tbaa !14
  store ptr %14, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = shl i32 1, %19
  %21 = call i32 @Abc_MaxInt(i32 noundef 64, i32 noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %36, %1
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !17
  %31 = call ptr @Maj3_ManTruth(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %4, align 4, !tbaa !17
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !16
  call void @Abc_TtIthVar(ptr noundef %31, i32 noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %4, align 4, !tbaa !17
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !17
  br label %22, !llvm.loop !18

39:                                               ; preds = %22
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i32, ptr %4, align 4, !tbaa !17
  %42 = load i32, ptr %5, align 4, !tbaa !17
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4, !tbaa !17
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = call i32 @Maj3_ManValue(i32 noundef %45, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !13
  %56 = call ptr @Maj3_ManTruth(ptr noundef %52, i32 noundef %55)
  %57 = load i32, ptr %4, align 4, !tbaa !17
  call void @Abc_TtSetBit(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %51, %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !tbaa !17
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !17
  br label %40, !llvm.loop !20

62:                                               ; preds = %40
  %63 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load i32, ptr %2, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !17
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtIthVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = load i32, ptr %8, align 4, !tbaa !17
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = load i32, ptr %7, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store i64 %22, ptr %26, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !17
  br label %14, !llvm.loop !28

30:                                               ; preds = %14
  br label %58

31:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %7, align 4, !tbaa !17
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !17
  %38 = load i32, ptr %5, align 4, !tbaa !17
  %39 = sub nsw i32 %38, 6
  %40 = shl i32 1, %39
  %41 = and i32 %37, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = load i32, ptr %7, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  store i64 -1, ptr %47, align 8, !tbaa !26
  br label %53

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  %50 = load i32, ptr %7, align 4, !tbaa !17
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  store i64 0, ptr %52, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !17
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !17
  br label %32, !llvm.loop !29

57:                                               ; preds = %32
  br label %58

58:                                               ; preds = %57, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Maj3_ManTruth(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Maj3_ManValue(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !17
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = ashr i32 %12, %13
  %15 = and i32 %14, 1
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %6, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %7, !llvm.loop !30

21:                                               ; preds = %7
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = sdiv i32 %23, 2
  %25 = icmp sgt i32 %22, %24
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !17
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %15, ptr %17, align 4, !tbaa !17
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %28, %5
  %19 = load i32, ptr %12, align 4, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !17
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !32
  %24 = load i32, ptr %14, align 4, !tbaa !17
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %14, align 4, !tbaa !17
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %12, align 4, !tbaa !17
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %12, align 4, !tbaa !17
  br label %18, !llvm.loop !34

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  call void @Vec_IntReverseOrder(ptr noundef %32)
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %67, %31
  %34 = load i32, ptr %11, align 4, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !31
  %40 = load i32, ptr %11, align 4, !tbaa !17
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %70

44:                                               ; preds = %42
  %45 = load i32, ptr %14, align 4, !tbaa !17
  %46 = load ptr, ptr %7, align 8, !tbaa !32
  %47 = load i32, ptr %11, align 4, !tbaa !17
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  store i32 %45, ptr %50, align 4, !tbaa !17
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %63, %44
  %52 = load i32, ptr %12, align 4, !tbaa !17
  %53 = load i32, ptr %13, align 4, !tbaa !17
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4, !tbaa !17
  %57 = add nsw i32 %56, 1
  %58 = load ptr, ptr %8, align 8, !tbaa !32
  %59 = load i32, ptr %14, align 4, !tbaa !17
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4, !tbaa !17
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %57, ptr %62, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %12, align 4, !tbaa !17
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !17
  br label %51, !llvm.loop !35

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4, !tbaa !17
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !17
  br label %33, !llvm.loop !36

70:                                               ; preds = %42
  %71 = load ptr, ptr %6, align 8, !tbaa !31
  call void @Vec_IntReverseOrder(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load i32, ptr %3, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %19, ptr %4, align 4, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %2, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !17
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = load ptr, ptr %2, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = load i32, ptr %3, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !17
  %38 = load i32, ptr %4, align 4, !tbaa !17
  %39 = load ptr, ptr %2, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %2, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !17
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !17
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !17
  br label %5, !llvm.loop !40

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 2, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef 1)
  store i32 %17, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !13
  call void @Maj3_ManFirstAndLevel(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %25, i32 noundef %28)
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %55, %1
  %30 = load i32, ptr %6, align 4, !tbaa !17
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %29
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %7, align 4, !tbaa !17
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %6, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x [32 x i32]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %7, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i32], ptr %47, i64 0, i64 %49
  store i32 -1, ptr %50, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %7, align 4, !tbaa !17
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !17
  br label %36, !llvm.loop !42

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4, !tbaa !17
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !17
  br label %29, !llvm.loop !43

58:                                               ; preds = %29
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %73, %58
  %60 = load i32, ptr %7, align 4, !tbaa !17
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x [32 x i32]], ptr %64, i64 0, i64 %68
  %70 = load i32, ptr %7, align 4, !tbaa !17
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i32], ptr %69, i64 0, i64 %71
  store i32 1, ptr %72, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %7, align 4, !tbaa !17
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !17
  br label %59, !llvm.loop !44

76:                                               ; preds = %59
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %98, %76
  %78 = load i32, ptr %7, align 4, !tbaa !17
  %79 = load i32, ptr %5, align 4, !tbaa !17
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !13
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x [32 x i32]], ptr %83, i64 0, i64 %88
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !13
  %93 = sub nsw i32 %92, 2
  %94 = load i32, ptr %7, align 4, !tbaa !17
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i32], ptr %89, i64 0, i64 %96
  store i32 1, ptr %97, align 4, !tbaa !17
  br label %98

98:                                               ; preds = %81
  %99 = load i32, ptr %7, align 4, !tbaa !17
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !17
  br label %77, !llvm.loop !45

101:                                              ; preds = %77
  store i32 2, ptr %7, align 4, !tbaa !17
  br label %102

102:                                              ; preds = %122, %101
  %103 = load i32, ptr %7, align 4, !tbaa !17
  %104 = load i32, ptr %4, align 4, !tbaa !17
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %102
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %7, align 4, !tbaa !17
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x [32 x i32]], ptr %108, i64 0, i64 %113
  %115 = load i32, ptr %7, align 4, !tbaa !17
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i32], ptr %114, i64 0, i64 %120
  store i32 1, ptr %121, align 4, !tbaa !17
  br label %122

122:                                              ; preds = %106
  %123 = load i32, ptr %7, align 4, !tbaa !17
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4, !tbaa !17
  br label %102, !llvm.loop !46

125:                                              ; preds = %102
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !16
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4, !tbaa !17
  br label %130

130:                                              ; preds = %184, %125
  %131 = load i32, ptr %6, align 4, !tbaa !17
  %132 = load i32, ptr %5, align 4, !tbaa !17
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !13
  %138 = sub nsw i32 %137, 1
  br label %143

139:                                              ; preds = %130
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !13
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i32 [ %138, %134 ], [ %142, %139 ]
  %145 = icmp slt i32 %131, %144
  br i1 %145, label %146, label %187

146:                                              ; preds = %143
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %147

147:                                              ; preds = %180, %146
  %148 = load i32, ptr %7, align 4, !tbaa !17
  %149 = load i32, ptr %6, align 4, !tbaa !17
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !17
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !17
  %156 = icmp slt i32 %148, %155
  br i1 %156, label %157, label %183

157:                                              ; preds = %147
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %6, align 4, !tbaa !17
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32 x [32 x i32]], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %7, align 4, !tbaa !17
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !17
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %179

168:                                              ; preds = %157
  %169 = load i32, ptr %3, align 4, !tbaa !17
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4, !tbaa !17
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %6, align 4, !tbaa !17
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x [32 x i32]], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %7, align 4, !tbaa !17
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i32], ptr %175, i64 0, i64 %177
  store i32 %169, ptr %178, align 4, !tbaa !17
  br label %179

179:                                              ; preds = %168, %157
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %7, align 4, !tbaa !17
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4, !tbaa !17
  br label %147, !llvm.loop !47

183:                                              ; preds = %147
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %6, align 4, !tbaa !17
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4, !tbaa !17
  br label %130, !llvm.loop !48

187:                                              ; preds = %143
  %188 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define void @Maj3_ManVarMapPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x i32], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %11 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !13
  call void @Maj3_ManFirstAndLevel(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %20, i32 noundef %23, i32 noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  call void @Vec_IntPrint(ptr noundef %31)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %43, %1
  %35 = load i32, ptr %3, align 4, !tbaa !17
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4, !tbaa !17
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %41)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !17
  br label %34, !llvm.loop !50

46:                                               ; preds = %34
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !13
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %131, %46
  %53 = load i32, ptr %3, align 4, !tbaa !17
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !16
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %58, label %134

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4, !tbaa !17
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %59)
  %61 = load i32, ptr %3, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %64)
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %126, %58
  %67 = load i32, ptr %4, align 4, !tbaa !17
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !13
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %129

72:                                               ; preds = %66
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %3, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x [32 x i32]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %4, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %125

85:                                               ; preds = %72
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %3, align 4, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x [32 x i32]], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %4, align 4, !tbaa !17
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %124

98:                                               ; preds = %85
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %3, align 4, !tbaa !17
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x [32 x i32]], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %4, align 4, !tbaa !17
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %3, align 4, !tbaa !17
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x [32 x i32]], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %4, align 4, !tbaa !17
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !17
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
  %127 = load i32, ptr %4, align 4, !tbaa !17
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4, !tbaa !17
  br label %66, !llvm.loop !52

129:                                              ; preds = %66
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %3, align 4, !tbaa !17
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %3, align 4, !tbaa !17
  br label %52, !llvm.loop !53

134:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  %15 = load i32, ptr %3, align 4, !tbaa !17
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !17
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !17
  br label %8, !llvm.loop !54

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Maj3_PrintClause(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %26, %2
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = call i32 @Abc_LitIsCompl(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 45, i32 43
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = call i32 @Abc_Lit2Var(i32 noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %18, i32 noundef %24)
  br label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !17
  br label %6, !llvm.loop !55

29:                                               ; preds = %6
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !16
  store i32 %13, ptr %3, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %101, %1
  %15 = load i32, ptr %3, align 4, !tbaa !17
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %104

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %41, %20
  %22 = load i32, ptr %4, align 4, !tbaa !17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %3, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x [32 x i32]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = icmp eq i32 %36, 1
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %8, align 4, !tbaa !17
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %8, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %4, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !17
  br label %21, !llvm.loop !56

44:                                               ; preds = %21
  %45 = load i32, ptr %8, align 4, !tbaa !17
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 4, ptr %9, align 4
  br label %98

48:                                               ; preds = %44
  store i32 0, ptr %6, align 4, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %82, %48
  %50 = load i32, ptr %4, align 4, !tbaa !17
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !13
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %85

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %3, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x [32 x i32]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %4, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %81

66:                                               ; preds = %55
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %3, align 4, !tbaa !17
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x [32 x i32]], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %4, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = call i32 @Abc_Var2Lit(i32 noundef %75, i32 noundef 0)
  %77 = load i32, ptr %6, align 4, !tbaa !17
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !17
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %79
  store i32 %76, ptr %80, align 4, !tbaa !17
  br label %81

81:                                               ; preds = %66, %55
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %4, align 4, !tbaa !17
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4, !tbaa !17
  br label %49, !llvm.loop !57

85:                                               ; preds = %49
  %86 = load i32, ptr %6, align 4, !tbaa !17
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %93 = load i32, ptr %6, align 4, !tbaa !17
  %94 = call i32 @bmcg_sat_solver_addclause(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %88, %85
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %99 = load i32, ptr %9, align 4
  switch i32 %99, label %202 [
    i32 0, label %100
    i32 4, label %101
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i32, ptr %3, align 4, !tbaa !17
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4, !tbaa !17
  br label %14, !llvm.loop !58

104:                                              ; preds = %14
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %105

105:                                              ; preds = %193, %104
  %106 = load i32, ptr %4, align 4, !tbaa !17
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !13
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %196

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !17
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %113

113:                                              ; preds = %133, %112
  %114 = load i32, ptr %3, align 4, !tbaa !17
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !13
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %113
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %3, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x [32 x i32]], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %4, align 4, !tbaa !17
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = load i32, ptr %10, align 4, !tbaa !17
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %10, align 4, !tbaa !17
  br label %133

133:                                              ; preds = %119
  %134 = load i32, ptr %3, align 4, !tbaa !17
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4, !tbaa !17
  br label %113, !llvm.loop !59

136:                                              ; preds = %113
  %137 = load i32, ptr %10, align 4, !tbaa !17
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 13, ptr %9, align 4
  br label %190

140:                                              ; preds = %136
  store i32 0, ptr %6, align 4, !tbaa !17
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %141

141:                                              ; preds = %174, %140
  %142 = load i32, ptr %3, align 4, !tbaa !17
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !13
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %177

147:                                              ; preds = %141
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %3, align 4, !tbaa !17
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x [32 x i32]], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %4, align 4, !tbaa !17
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !17
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %173

158:                                              ; preds = %147
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %3, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x [32 x i32]], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %4, align 4, !tbaa !17
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !17
  %168 = call i32 @Abc_Var2Lit(i32 noundef %167, i32 noundef 0)
  %169 = load i32, ptr %6, align 4, !tbaa !17
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4, !tbaa !17
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %171
  store i32 %168, ptr %172, align 4, !tbaa !17
  br label %173

173:                                              ; preds = %158, %147
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %3, align 4, !tbaa !17
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4, !tbaa !17
  br label %141, !llvm.loop !60

177:                                              ; preds = %141
  %178 = load i32, ptr %6, align 4, !tbaa !17
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  %184 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %185 = load i32, ptr %6, align 4, !tbaa !17
  %186 = call i32 @bmcg_sat_solver_addclause(ptr noundef %183, ptr noundef %184, i32 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188, %180, %177
  store i32 0, ptr %9, align 4
  br label %190

190:                                              ; preds = %189, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %191 = load i32, ptr %9, align 4
  switch i32 %191, label %202 [
    i32 0, label %192
    i32 13, label %193
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %190
  %194 = load i32, ptr %4, align 4, !tbaa !17
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4, !tbaa !17
  br label %105, !llvm.loop !61

196:                                              ; preds = %105
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  %200 = call i32 @bmcg_sat_solver_solve(ptr noundef %199, ptr noundef null, i32 noundef 0)
  store i32 %200, ptr %5, align 4, !tbaa !17
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Maj3_ManVarMapPrint(ptr noundef %201)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 1

202:                                              ; preds = %190, %98
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @bmcg_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @bmcg_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) #3

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 0
  store ptr %17, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %33, %2
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = load i32, ptr %6, align 4, !tbaa !17
  %27 = ashr i32 %25, %26
  %28 = and i32 %27, 1
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = load i32, ptr %6, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !17
  br label %18, !llvm.loop !62

36:                                               ; preds = %18
  %37 = load ptr, ptr %10, align 8, !tbaa !32
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !32
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %10, align 8, !tbaa !32
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !32
  %53 = getelementptr inbounds i32, ptr %52, i64 2
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %10, align 8, !tbaa !32
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !32
  %63 = getelementptr inbounds i32, ptr %62, i64 2
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i1 [ false, %56 ], [ %65, %61 ]
  br label %68

68:                                               ; preds = %66, %51, %41
  %69 = phi i1 [ true, %51 ], [ true, %41 ], [ %67, %66 ]
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %10, align 8, !tbaa !32
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  store i32 %70, ptr %76, align 4, !tbaa !17
  %77 = load i32, ptr %5, align 4, !tbaa !17
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = call i32 @Maj3_ManValue(i32 noundef %77, i32 noundef %80)
  %82 = load ptr, ptr %10, align 8, !tbaa !32
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !13
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %82, i64 %87
  store i32 %81, ptr %88, align 4, !tbaa !17
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !16
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !17
  br label %93

93:                                               ; preds = %109, %68
  %94 = load i32, ptr %6, align 4, !tbaa !17
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !13
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !63
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !63
  %105 = load ptr, ptr %10, align 8, !tbaa !32
  %106 = load i32, ptr %6, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %103, ptr %108, align 4, !tbaa !17
  br label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %6, align 4, !tbaa !17
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4, !tbaa !17
  br label %93, !llvm.loop !64

112:                                              ; preds = %93
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !63
  call void @bmcg_sat_solver_set_nvars(ptr noundef %115, i32 noundef %118)
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %119

119:                                              ; preds = %347, %112
  %120 = load i32, ptr %9, align 4, !tbaa !17
  %121 = icmp slt i32 %120, 2
  br i1 %121, label %122, label %350

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !16
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4, !tbaa !17
  br label %127

127:                                              ; preds = %343, %122
  %128 = load i32, ptr %6, align 4, !tbaa !17
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !13
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %346

133:                                              ; preds = %127
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %134

134:                                              ; preds = %339, %133
  %135 = load i32, ptr %7, align 4, !tbaa !17
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !13
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %342

140:                                              ; preds = %134
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %6, align 4, !tbaa !17
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x [32 x i32]], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %7, align 4, !tbaa !17
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = icmp sge i32 %149, 1
  br i1 %150, label %151, label %338

151:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !17
  %152 = load ptr, ptr %10, align 8, !tbaa !32
  %153 = load i32, ptr %7, align 4, !tbaa !17
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !17
  %157 = load i32, ptr %9, align 4, !tbaa !17
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = icmp eq i32 %156, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  store i32 16, ptr %13, align 4
  br label %335

163:                                              ; preds = %151
  %164 = load ptr, ptr %10, align 8, !tbaa !32
  %165 = load i32, ptr %7, align 4, !tbaa !17
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %182

170:                                              ; preds = %163
  %171 = load ptr, ptr %10, align 8, !tbaa !32
  %172 = load i32, ptr %7, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !17
  %176 = load i32, ptr %9, align 4, !tbaa !17
  %177 = call i32 @Abc_Var2Lit(i32 noundef %175, i32 noundef %176)
  %178 = load i32, ptr %12, align 4, !tbaa !17
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4, !tbaa !17
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %180
  store i32 %177, ptr %181, align 4, !tbaa !17
  br label %182

182:                                              ; preds = %170, %163
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %6, align 4, !tbaa !17
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x [32 x i32]], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %7, align 4, !tbaa !17
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !17
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %208

193:                                              ; preds = %182
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %6, align 4, !tbaa !17
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x [32 x i32]], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %7, align 4, !tbaa !17
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !17
  %203 = call i32 @Abc_Var2Lit(i32 noundef %202, i32 noundef 1)
  %204 = load i32, ptr %12, align 4, !tbaa !17
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4, !tbaa !17
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %206
  store i32 %203, ptr %207, align 4, !tbaa !17
  br label %208

208:                                              ; preds = %193, %182
  %209 = load i32, ptr %7, align 4, !tbaa !17
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4, !tbaa !17
  br label %211

211:                                              ; preds = %331, %208
  %212 = load i32, ptr %8, align 4, !tbaa !17
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !13
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %334

217:                                              ; preds = %211
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %6, align 4, !tbaa !17
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [32 x [32 x i32]], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %8, align 4, !tbaa !17
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [32 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !17
  %227 = icmp sge i32 %226, 1
  br i1 %227, label %228, label %330

228:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %229 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %229, ptr %14, align 4, !tbaa !17
  %230 = load ptr, ptr %10, align 8, !tbaa !32
  %231 = load i32, ptr %8, align 4, !tbaa !17
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !17
  %235 = load i32, ptr %9, align 4, !tbaa !17
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = icmp eq i32 %234, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %228
  store i32 19, ptr %13, align 4
  br label %327

241:                                              ; preds = %228
  %242 = load ptr, ptr %10, align 8, !tbaa !32
  %243 = load i32, ptr %8, align 4, !tbaa !17
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !17
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %260

248:                                              ; preds = %241
  %249 = load ptr, ptr %10, align 8, !tbaa !32
  %250 = load i32, ptr %8, align 4, !tbaa !17
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !17
  %254 = load i32, ptr %9, align 4, !tbaa !17
  %255 = call i32 @Abc_Var2Lit(i32 noundef %253, i32 noundef %254)
  %256 = load i32, ptr %14, align 4, !tbaa !17
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %14, align 4, !tbaa !17
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %258
  store i32 %255, ptr %259, align 4, !tbaa !17
  br label %260

260:                                              ; preds = %248, %241
  %261 = load ptr, ptr %4, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %6, align 4, !tbaa !17
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [32 x [32 x i32]], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %8, align 4, !tbaa !17
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [32 x i32], ptr %265, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !17
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %286

271:                                              ; preds = %260
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %272, i32 0, i32 7
  %274 = load i32, ptr %6, align 4, !tbaa !17
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [32 x [32 x i32]], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %8, align 4, !tbaa !17
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [32 x i32], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !17
  %281 = call i32 @Abc_Var2Lit(i32 noundef %280, i32 noundef 1)
  %282 = load i32, ptr %14, align 4, !tbaa !17
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %14, align 4, !tbaa !17
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %284
  store i32 %281, ptr %285, align 4, !tbaa !17
  br label %286

286:                                              ; preds = %271, %260
  %287 = load ptr, ptr %10, align 8, !tbaa !32
  %288 = load i32, ptr %6, align 4, !tbaa !17
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !17
  %292 = load i32, ptr %9, align 4, !tbaa !17
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  store i32 19, ptr %13, align 4
  br label %327

295:                                              ; preds = %286
  %296 = load ptr, ptr %10, align 8, !tbaa !32
  %297 = load i32, ptr %6, align 4, !tbaa !17
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !17
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %317

302:                                              ; preds = %295
  %303 = load ptr, ptr %10, align 8, !tbaa !32
  %304 = load i32, ptr %6, align 4, !tbaa !17
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !17
  %308 = load i32, ptr %9, align 4, !tbaa !17
  %309 = icmp ne i32 %308, 0
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = call i32 @Abc_Var2Lit(i32 noundef %307, i32 noundef %311)
  %313 = load i32, ptr %14, align 4, !tbaa !17
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %14, align 4, !tbaa !17
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %315
  store i32 %312, ptr %316, align 4, !tbaa !17
  br label %317

317:                                              ; preds = %302, %295
  %318 = load ptr, ptr %4, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %318, i32 0, i32 11
  %320 = load ptr, ptr %319, align 8, !tbaa !51
  %321 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %322 = load i32, ptr %14, align 4, !tbaa !17
  %323 = call i32 @bmcg_sat_solver_addclause(ptr noundef %320, ptr noundef %321, i32 noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %317
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %327

326:                                              ; preds = %317
  store i32 0, ptr %13, align 4
  br label %327

327:                                              ; preds = %326, %325, %294, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %328 = load i32, ptr %13, align 4
  switch i32 %328, label %335 [
    i32 0, label %329
    i32 19, label %331
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %217
  br label %331

331:                                              ; preds = %330, %327
  %332 = load i32, ptr %8, align 4, !tbaa !17
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %8, align 4, !tbaa !17
  br label %211, !llvm.loop !65

334:                                              ; preds = %211
  store i32 0, ptr %13, align 4
  br label %335

335:                                              ; preds = %334, %327, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #14
  %336 = load i32, ptr %13, align 4
  switch i32 %336, label %351 [
    i32 0, label %337
    i32 16, label %339
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %140
  br label %339

339:                                              ; preds = %338, %335
  %340 = load i32, ptr %7, align 4, !tbaa !17
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %7, align 4, !tbaa !17
  br label %134, !llvm.loop !66

342:                                              ; preds = %134
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %6, align 4, !tbaa !17
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %6, align 4, !tbaa !17
  br label %127, !llvm.loop !67

346:                                              ; preds = %127
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %9, align 4, !tbaa !17
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %9, align 4, !tbaa !17
  br label %119, !llvm.loop !68

350:                                              ; preds = %119
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %351

351:                                              ; preds = %350, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %352 = load i32, ptr %3, align 4
  ret i32 %352
}

declare void @bmcg_sat_solver_set_nvars(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Maj3_ManAddConstraintsLazy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %83, %1
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %86

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !17
  %23 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %24 = call i32 @Maj3_ManFindFanin(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !17
  %25 = load i32, ptr %7, align 4, !tbaa !17
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 4, ptr %8, align 4
  br label %80

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4, !tbaa !17
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !17
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds [2 x [32 x i32]], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds [32 x i32], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = call i32 @bmcg_sat_solver_addclause(ptr noundef %36, ptr noundef %40, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %80

48:                                               ; preds = %33
  br label %79

49:                                               ; preds = %28
  %50 = load i32, ptr %7, align 4, !tbaa !17
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %78

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %53, i32 0, i32 10
  %55 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 2
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = sub nsw i32 4, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = call i32 @Abc_MinInt(i32 noundef %57, i32 noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !17
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds [2 x [32 x i32]], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds [32 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %9, align 4, !tbaa !17
  %71 = call i32 @bmcg_sat_solver_addclause(ptr noundef %65, ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %52
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

74:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %80 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %49
  br label %79

79:                                               ; preds = %78, %48
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %75, %47, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %88 [
    i32 0, label %82
    i32 4, label %83
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %4, align 4, !tbaa !17
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4, !tbaa !17
  br label %14, !llvm.loop !69

86:                                               ; preds = %14
  %87 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Maj3_ManFindFanin(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 0, ptr %11, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  store i32 0, ptr %14, align 4, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %17, align 8, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %122, %3
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %125

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x [32 x i32]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %122

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %5, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x [32 x i32]], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %7, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %57

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 2
  %49 = load i32, ptr %48, align 8, !tbaa !17
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !17
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = load ptr, ptr %6, align 8, !tbaa !32
  %53 = load i32, ptr %8, align 4, !tbaa !17
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !17
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %51, ptr %56, align 4, !tbaa !17
  br label %121

57:                                               ; preds = %34
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %5, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x [32 x i32]], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %7, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %60, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %99

72:                                               ; preds = %57
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %5, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x [32 x i32]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %7, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = call i32 @Abc_Var2Lit(i32 noundef %81, i32 noundef 1)
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds [2 x [32 x i32]], ptr %84, i64 0, i64 1
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %86, i32 0, i32 10
  %88 = getelementptr inbounds [3 x i32], ptr %87, i64 0, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !17
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [32 x i32], ptr %85, i64 0, i64 %91
  store i32 %82, ptr %92, align 4, !tbaa !17
  %93 = load i32, ptr %7, align 4, !tbaa !17
  %94 = load ptr, ptr %6, align 8, !tbaa !32
  %95 = load i32, ptr %8, align 4, !tbaa !17
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !17
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %93, ptr %98, align 4, !tbaa !17
  br label %120

99:                                               ; preds = %57
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %5, align 4, !tbaa !17
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x [32 x i32]], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %7, align 4, !tbaa !17
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = call i32 @Abc_Var2Lit(i32 noundef %108, i32 noundef 0)
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %110, i32 0, i32 9
  %112 = getelementptr inbounds [2 x [32 x i32]], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds [3 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 8, !tbaa !17
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !17
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [32 x i32], ptr %112, i64 0, i64 %118
  store i32 %109, ptr %119, align 4, !tbaa !17
  br label %120

120:                                              ; preds = %99, %72
  br label %121

121:                                              ; preds = %120, %45
  br label %122

122:                                              ; preds = %121, %33
  %123 = load i32, ptr %7, align 4, !tbaa !17
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4, !tbaa !17
  br label %18, !llvm.loop !70

125:                                              ; preds = %18
  %126 = load i32, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %126
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !17
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !17
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
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4544) #15
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %10, i32 0, i32 6
  store ptr %9, ptr %11, align 8, !tbaa !41
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !16
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !49
  %18 = load i32, ptr %4, align 4, !tbaa !17
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = add nsw i32 %18, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !13
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = call i32 @Abc_TtWordNum(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 @Maj3_ManMarkup(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8, !tbaa !63
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call ptr @Maj3_ManTruthTables(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8, !tbaa !14
  %35 = call ptr (...) @bmcg_sat_solver_start()
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %36, i32 0, i32 11
  store ptr %35, ptr %37, align 8, !tbaa !51
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !63
  call void @bmcg_sat_solver_set_nvars(ptr noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call i32 @Maj3_ManAddCnfStart(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %46
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !17
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare ptr @bmcg_sat_solver_start(...) #3

; Function Attrs: nounwind uwtable
define void @Maj3_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @bmcg_sat_solver_stop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %12) #14
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

declare void @bmcg_sat_solver_stop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !24
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !17
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %19, i32 noundef %20)
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = load i32, ptr %6, align 4, !tbaa !17
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = call ptr @Maj3_ManAlloc(i32 noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %98, %4
  %27 = load i32, ptr %15, align 4, !tbaa !17
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %101

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %16, align 8, !tbaa !26
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load i32, ptr %15, align 4, !tbaa !17
  %33 = call i32 @Maj3_ManAddCnf(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %17, align 4
  br label %95

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %54, %36
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = call i32 @bmcg_sat_solver_solve(ptr noundef %40, ptr noundef null, i32 noundef 0)
  store i32 %41, ptr %12, align 4, !tbaa !17
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = call i32 @Maj3_ManAddConstraintsLazy(ptr noundef %44)
  store i32 %45, ptr %13, align 4, !tbaa !17
  %46 = load i32, ptr %13, align 4, !tbaa !17
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 -1, ptr %12, align 4, !tbaa !17
  br label %58

50:                                               ; preds = %43
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %58

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4, !tbaa !17
  %56 = load i32, ptr %14, align 4, !tbaa !17
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %14, align 4, !tbaa !17
  br label %37, !llvm.loop !71

58:                                               ; preds = %53, %48, %37
  %59 = load i32, ptr %7, align 4, !tbaa !17
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4, !tbaa !17
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %62)
  %64 = load ptr, ptr @stdout, align 8, !tbaa !72
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !16
  call void @Extra_PrintBinary(ptr noundef %64, ptr noundef %15, i32 noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !63
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %70)
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %74)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %75)
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %79)
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %80)
  %82 = load i32, ptr %14, align 4, !tbaa !17
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %82)
  %84 = call i64 @Abc_Clock()
  %85 = load i64, ptr %16, align 8, !tbaa !26
  %86 = sub nsw i64 %84, %85
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.18, i64 noundef %86)
  br label %87

87:                                               ; preds = %61, %58
  %88 = load i32, ptr %12, align 4, !tbaa !17
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 2, ptr %17, align 4
  br label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = call i32 @Maj3_ManEval(ptr noundef %93)
  store i32 %94, ptr %15, align 4, !tbaa !17
  store i32 0, ptr %17, align 4
  br label %95

95:                                               ; preds = %92, %90, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %96 = load i32, ptr %17, align 4
  switch i32 %96, label %114 [
    i32 0, label %97
    i32 2, label %101
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4, !tbaa !17
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !17
  br label %26, !llvm.loop !74

101:                                              ; preds = %95, %26
  %102 = load i32, ptr %15, align 4, !tbaa !17
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Maj3_ManPrintSolution(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %101
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Maj3_ManFree(ptr noundef %107)
  %108 = call i64 @Abc_Clock()
  %109 = load i64, ptr %10, align 8, !tbaa !26
  %110 = sub nsw i64 %108, %109
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.20, i64 noundef %110)
  %111 = load i32, ptr %15, align 4, !tbaa !17
  %112 = icmp eq i32 %111, -1
  %113 = zext i1 %112 to i32
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %113

114:                                              ; preds = %95
  unreachable
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @bmcg_sat_solver_clausenum(ptr noundef) #3

declare i32 @bmcg_sat_solver_conflictnum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Maj3_ManEval(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 1, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !16
  store i32 %14, ptr %4, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %55, %1
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %25 = call i32 @Maj3_ManFindFanin(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %39, %21
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = call ptr @Maj3_ManTruth(ptr noundef %30, i32 noundef %34)
  %36 = load i32, ptr %5, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %5, align 4, !tbaa !17
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !17
  br label %26, !llvm.loop !77

42:                                               ; preds = %26
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = load i32, ptr %4, align 4, !tbaa !17
  %45 = call ptr @Maj3_ManTruth(ptr noundef %43, i32 noundef %44)
  %46 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %47 = load ptr, ptr %46, align 16, !tbaa !25
  %48 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 2
  %51 = load ptr, ptr %50, align 16, !tbaa !25
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !8
  call void @Abc_TtMaj(ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %55

55:                                               ; preds = %42
  %56 = load i32, ptr %4, align 4, !tbaa !17
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !17
  br label %15, !llvm.loop !78

58:                                               ; preds = %15
  %59 = load i32, ptr %3, align 4, !tbaa !17
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %113

61:                                               ; preds = %58
  store i32 -1, ptr %6, align 4, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %109, %61
  %63 = load i32, ptr %4, align 4, !tbaa !17
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = shl i32 1, %66
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %112

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %70 = load i32, ptr %4, align 4, !tbaa !17
  %71 = call i32 @Abc_TtBitCount16(i32 noundef %70)
  store i32 %71, ptr %10, align 4, !tbaa !17
  %72 = load i32, ptr %10, align 4, !tbaa !17
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !16
  %76 = sdiv i32 %75, 2
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %10, align 4, !tbaa !17
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !16
  %83 = sdiv i32 %82, 2
  %84 = add nsw i32 %83, 1
  %85 = icmp sgt i32 %79, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78, %69
  store i32 10, ptr %11, align 4
  br label %107

87:                                               ; preds = %78
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !13
  %92 = call ptr @Maj3_ManTruth(ptr noundef %88, i32 noundef %91)
  %93 = load i32, ptr %4, align 4, !tbaa !17
  %94 = call i32 @Abc_TtGetBit(ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !13
  %99 = sub nsw i32 %98, 1
  %100 = call ptr @Maj3_ManTruth(ptr noundef %95, i32 noundef %99)
  %101 = load i32, ptr %4, align 4, !tbaa !17
  %102 = call i32 @Abc_TtGetBit(ptr noundef %100, i32 noundef %101)
  %103 = icmp eq i32 %94, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %87
  store i32 10, ptr %11, align 4
  br label %107

105:                                              ; preds = %87
  %106 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %106, ptr %6, align 4, !tbaa !17
  store i32 8, ptr %11, align 4
  br label %107

107:                                              ; preds = %105, %104, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %156 [
    i32 10, label %109
    i32 8, label %112
  ]

109:                                              ; preds = %107
  %110 = load i32, ptr %4, align 4, !tbaa !17
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4, !tbaa !17
  br label %62, !llvm.loop !79

112:                                              ; preds = %107, %62
  br label %154

113:                                              ; preds = %58
  %114 = load i32, ptr @Maj3_ManEval.Flag, align 4, !tbaa !17
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %113
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !16
  %120 = icmp sge i32 %119, 6
  br i1 %120, label %121, label %137

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !13
  %126 = sub nsw i32 %125, 1
  %127 = call ptr @Maj3_ManTruth(ptr noundef %122, i32 noundef %126)
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !13
  %132 = call ptr @Maj3_ManTruth(ptr noundef %128, i32 noundef %131)
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !16
  %136 = call i32 @Abc_TtFindLastDiffBit(ptr noundef %127, ptr noundef %132, i32 noundef %135)
  store i32 %136, ptr %6, align 4, !tbaa !17
  br label %153

137:                                              ; preds = %116, %113
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !13
  %142 = sub nsw i32 %141, 1
  %143 = call ptr @Maj3_ManTruth(ptr noundef %138, i32 noundef %142)
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !13
  %148 = call ptr @Maj3_ManTruth(ptr noundef %144, i32 noundef %147)
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !16
  %152 = call i32 @Abc_TtFindFirstDiffBit(ptr noundef %143, ptr noundef %148, i32 noundef %151)
  store i32 %152, ptr %6, align 4, !tbaa !17
  br label %153

153:                                              ; preds = %137, %121
  br label %154

154:                                              ; preds = %153, %112
  %155 = load i32, ptr %6, align 4, !tbaa !17
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %155

156:                                              ; preds = %107
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Maj3_ManPrintSolution(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i32], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef %10, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %61, %1
  %20 = load i32, ptr %3, align 4, !tbaa !17
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4, !tbaa !17
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load i32, ptr %3, align 4, !tbaa !17
  %30 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %31 = call i32 @Maj3_ManFindFanin(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %56, %25
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !17
  store i32 %39, ptr %5, align 4, !tbaa !17
  %40 = load i32, ptr %5, align 4, !tbaa !17
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4, !tbaa !17
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Maj3_Man_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4, !tbaa !17
  %50 = add nsw i32 97, %49
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %50)
  br label %55

52:                                               ; preds = %42, %35
  %53 = load i32, ptr %5, align 4, !tbaa !17
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %53)
  br label %55

55:                                               ; preds = %52, %48
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4, !tbaa !17
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !17
  br label %32, !llvm.loop !80

59:                                               ; preds = %32
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  br label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %3, align 4, !tbaa !17
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %3, align 4, !tbaa !17
  br label %19, !llvm.loop !81

64:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Maj3_ManTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i32], align 16
  %5 = alloca %struct.Vec_Int_t_, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 7, ptr %1, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store i32 7, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 1, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds <{ i32, i32, i32, i32, [28 x i32] }>, ptr %4, i32 0, i32 0
  store i32 1, ptr %6, align 16
  %7 = getelementptr inbounds <{ i32, i32, i32, i32, [28 x i32] }>, ptr %4, i32 0, i32 1
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds <{ i32, i32, i32, i32, [28 x i32] }>, ptr %4, i32 0, i32 2
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds <{ i32, i32, i32, i32, [28 x i32] }>, ptr %4, i32 0, i32 3
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  store i32 4, ptr %10, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  store i32 4, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %13 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 0
  store ptr %13, ptr %12, align 8, !tbaa !39
  %14 = load i32, ptr %1, align 4, !tbaa !17
  %15 = load i32, ptr %2, align 4, !tbaa !17
  %16 = load i32, ptr %3, align 4, !tbaa !17
  %17 = call i32 @Maj3_ManExactSynthesis(i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @Zyx_SetConstVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = call i32 @Abc_Var2Lit(i32 noundef %9, i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = call i32 @bmcg_sat_solver_addclause(ptr noundef %17, ptr noundef %7, i32 noundef 1)
  store i32 %18, ptr %8, align 4, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = load i32, ptr %6, align 4, !tbaa !17
  call void @Vec_IntWriteEntry(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Zyx_ManSetupVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !83
  %15 = load ptr, ptr %2, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !93
  %18 = call ptr @Zyx_ManTruth(ptr noundef %14, i32 noundef %17)
  br label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi ptr [ %18, %13 ], [ %22, %19 ]
  store ptr %24, ptr %6, align 8, !tbaa !25
  %25 = load ptr, ptr %2, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !95
  store i32 %29, ptr %3, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %41, %23
  %31 = load i32, ptr %3, align 4, !tbaa !17
  %32 = load ptr, ptr %2, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !93
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !83
  %38 = load ptr, ptr %2, align 8, !tbaa !83
  %39 = load i32, ptr %3, align 4, !tbaa !17
  %40 = call i32 @Zyx_FuncVar(ptr noundef %38, i32 noundef %39, i32 noundef 0)
  call void @Zyx_SetConstVar(ptr noundef %37, i32 noundef %40, i32 noundef 0)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !17
  br label %30, !llvm.loop !96

44:                                               ; preds = %30
  %45 = load ptr, ptr %2, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !95
  store i32 %49, ptr %3, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %74, %44
  %51 = load i32, ptr %3, align 4, !tbaa !17
  %52 = load ptr, ptr %2, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !93
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %57, ptr %4, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %70, %56
  %59 = load i32, ptr %4, align 4, !tbaa !17
  %60 = load ptr, ptr %2, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !93
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = load ptr, ptr %2, align 8, !tbaa !83
  %66 = load ptr, ptr %2, align 8, !tbaa !83
  %67 = load i32, ptr %3, align 4, !tbaa !17
  %68 = load i32, ptr %4, align 4, !tbaa !17
  %69 = call i32 @Zyx_TopoVar(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  call void @Zyx_SetConstVar(ptr noundef %65, i32 noundef %69, i32 noundef 0)
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !17
  br label %58, !llvm.loop !97

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4, !tbaa !17
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !17
  br label %50, !llvm.loop !98

77:                                               ; preds = %50
  %78 = load ptr, ptr %2, align 8, !tbaa !83
  %79 = load ptr, ptr %2, align 8, !tbaa !83
  %80 = load ptr, ptr %2, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !93
  %83 = sub nsw i32 %82, 1
  %84 = load ptr, ptr %2, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !93
  %87 = sub nsw i32 %86, 2
  %88 = call i32 @Zyx_TopoVar(ptr noundef %79, i32 noundef %83, i32 noundef %87)
  call void @Zyx_SetConstVar(ptr noundef %78, i32 noundef %88, i32 noundef 1)
  %89 = load ptr, ptr %2, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !90
  %92 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !91
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %121

95:                                               ; preds = %77
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %96

96:                                               ; preds = %117, %95
  %97 = load i32, ptr %4, align 4, !tbaa !17
  %98 = load ptr, ptr %2, align 8, !tbaa !83
  %99 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !95
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %96
  %105 = load ptr, ptr %2, align 8, !tbaa !83
  %106 = load ptr, ptr %2, align 8, !tbaa !83
  %107 = load ptr, ptr %2, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !95
  %112 = load i32, ptr %4, align 4, !tbaa !17
  %113 = call i32 @Zyx_TopoVar(ptr noundef %106, i32 noundef %111, i32 noundef %112)
  %114 = load i32, ptr %4, align 4, !tbaa !17
  %115 = icmp slt i32 %114, 3
  %116 = zext i1 %115 to i32
  call void @Zyx_SetConstVar(ptr noundef %105, i32 noundef %113, i32 noundef %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %4, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %4, align 4, !tbaa !17
  br label %96, !llvm.loop !99

120:                                              ; preds = %96
  br label %121

121:                                              ; preds = %120, %77
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %122

122:                                              ; preds = %165, %121
  %123 = load i32, ptr %5, align 4, !tbaa !17
  %124 = load ptr, ptr %2, align 8, !tbaa !83
  %125 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !90
  %127 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !95
  %129 = shl i32 1, %128
  %130 = icmp slt i32 %123, %129
  br i1 %130, label %131, label %168

131:                                              ; preds = %122
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %150, %131
  %133 = load i32, ptr %3, align 4, !tbaa !17
  %134 = load ptr, ptr %2, align 8, !tbaa !83
  %135 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !90
  %137 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !95
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %132
  %141 = load ptr, ptr %2, align 8, !tbaa !83
  %142 = load ptr, ptr %2, align 8, !tbaa !83
  %143 = load i32, ptr %5, align 4, !tbaa !17
  %144 = load i32, ptr %3, align 4, !tbaa !17
  %145 = call i32 @Zyx_MintVar(ptr noundef %142, i32 noundef %143, i32 noundef %144)
  %146 = load i32, ptr %5, align 4, !tbaa !17
  %147 = load i32, ptr %3, align 4, !tbaa !17
  %148 = ashr i32 %146, %147
  %149 = and i32 %148, 1
  call void @Zyx_SetConstVar(ptr noundef %141, i32 noundef %145, i32 noundef %149)
  br label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %3, align 4, !tbaa !17
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4, !tbaa !17
  br label %132, !llvm.loop !100

153:                                              ; preds = %132
  %154 = load ptr, ptr %2, align 8, !tbaa !83
  %155 = load ptr, ptr %2, align 8, !tbaa !83
  %156 = load i32, ptr %5, align 4, !tbaa !17
  %157 = load ptr, ptr %2, align 8, !tbaa !83
  %158 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !93
  %160 = sub nsw i32 %159, 1
  %161 = call i32 @Zyx_MintVar(ptr noundef %155, i32 noundef %156, i32 noundef %160)
  %162 = load ptr, ptr %6, align 8, !tbaa !25
  %163 = load i32, ptr %5, align 4, !tbaa !17
  %164 = call i32 @Abc_TtGetBit(ptr noundef %162, i32 noundef %163)
  call void @Zyx_SetConstVar(ptr noundef %154, i32 noundef %161, i32 noundef %164)
  br label %165

165:                                              ; preds = %153
  %166 = load i32, ptr %5, align 4, !tbaa !17
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4, !tbaa !17
  br label %122, !llvm.loop !101

168:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Zyx_ManTruth(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Zyx_FuncVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !104
  %10 = add nsw i32 %9, 1
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = sub nsw i32 %11, %16
  %18 = mul nsw i32 %10, %17
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = add nsw i32 %18, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Zyx_TopoVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !105
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !93
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = sub nsw i32 %13, %18
  %20 = mul nsw i32 %12, %19
  %21 = add nsw i32 %9, %20
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = add nsw i32 %21, %22
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Zyx_MintVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !93
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = mul nsw i32 %12, %13
  %15 = add nsw i32 %9, %14
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = add nsw i32 %15, %16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %4, align 4, !tbaa !17
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !95
  store i32 %14, ptr %4, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %52, %1
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !93
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %24 = load i32, ptr %4, align 4, !tbaa !17
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !83
  %28 = load i32, ptr %4, align 4, !tbaa !17
  %29 = load i32, ptr %5, align 4, !tbaa !17
  %30 = call i32 @Zyx_TopoVar(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %31 = call i32 @Abc_Var2Lit(i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr %7, align 4, !tbaa !17
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !17
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %5, align 4, !tbaa !17
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !17
  br label %22, !llvm.loop !107

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %44 = load i32, ptr %7, align 4, !tbaa !17
  %45 = call i32 @bmcg_sat_solver_addclause(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

48:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %200 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !17
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !17
  br label %15, !llvm.loop !108

55:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %101, %55
  %57 = load i32, ptr %5, align 4, !tbaa !17
  %58 = load ptr, ptr %3, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !93
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %104

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !17
  %64 = load ptr, ptr %3, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  %67 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !95
  store i32 %68, ptr %4, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %85, %63
  %70 = load i32, ptr %4, align 4, !tbaa !17
  %71 = load ptr, ptr %3, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !93
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8, !tbaa !83
  %77 = load i32, ptr %4, align 4, !tbaa !17
  %78 = load i32, ptr %5, align 4, !tbaa !17
  %79 = call i32 @Zyx_TopoVar(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = call i32 @Abc_Var2Lit(i32 noundef %79, i32 noundef 0)
  %81 = load i32, ptr %9, align 4, !tbaa !17
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !17
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %4, align 4, !tbaa !17
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4, !tbaa !17
  br label %69, !llvm.loop !109

88:                                               ; preds = %69
  %89 = load ptr, ptr %3, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %89, i32 0, i32 18
  %91 = load ptr, ptr %90, align 8, !tbaa !85
  %92 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %93 = load i32, ptr %9, align 4, !tbaa !17
  %94 = call i32 @bmcg_sat_solver_addclause(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %98

97:                                               ; preds = %88
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %200 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4, !tbaa !17
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4, !tbaa !17
  br label %56, !llvm.loop !110

104:                                              ; preds = %56
  %105 = load ptr, ptr %3, align 8, !tbaa !83
  %106 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !90
  %108 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !111
  %110 = icmp ne i32 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %200

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8, !tbaa !83
  %114 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !90
  %116 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !95
  store i32 %117, ptr %4, align 4, !tbaa !17
  br label %118

118:                                              ; preds = %196, %112
  %119 = load i32, ptr %4, align 4, !tbaa !17
  %120 = load ptr, ptr %3, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !93
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %199

124:                                              ; preds = %118
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %125

125:                                              ; preds = %161, %124
  %126 = load i32, ptr %5, align 4, !tbaa !17
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %128, label %164

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8, !tbaa !83
  %130 = load i32, ptr %4, align 4, !tbaa !17
  %131 = call i32 @Zyx_FuncVar(ptr noundef %129, i32 noundef %130, i32 noundef 1)
  %132 = load i32, ptr %5, align 4, !tbaa !17
  %133 = icmp eq i32 %132, 1
  %134 = zext i1 %133 to i32
  %135 = call i32 @Abc_Var2Lit(i32 noundef %131, i32 noundef %134)
  %136 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  store i32 %135, ptr %136, align 16, !tbaa !17
  %137 = load ptr, ptr %3, align 8, !tbaa !83
  %138 = load i32, ptr %4, align 4, !tbaa !17
  %139 = call i32 @Zyx_FuncVar(ptr noundef %137, i32 noundef %138, i32 noundef 2)
  %140 = load i32, ptr %5, align 4, !tbaa !17
  %141 = icmp eq i32 %140, 2
  %142 = zext i1 %141 to i32
  %143 = call i32 @Abc_Var2Lit(i32 noundef %139, i32 noundef %142)
  %144 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 1
  store i32 %143, ptr %144, align 4, !tbaa !17
  %145 = load ptr, ptr %3, align 8, !tbaa !83
  %146 = load i32, ptr %4, align 4, !tbaa !17
  %147 = call i32 @Zyx_FuncVar(ptr noundef %145, i32 noundef %146, i32 noundef 3)
  %148 = load i32, ptr %5, align 4, !tbaa !17
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = call i32 @Abc_Var2Lit(i32 noundef %147, i32 noundef %150)
  %152 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 2
  store i32 %151, ptr %152, align 8, !tbaa !17
  %153 = load ptr, ptr %3, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %153, i32 0, i32 18
  %155 = load ptr, ptr %154, align 8, !tbaa !85
  %156 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %157 = call i32 @bmcg_sat_solver_addclause(ptr noundef %155, ptr noundef %156, i32 noundef 3)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %128
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %200

160:                                              ; preds = %128
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %5, align 4, !tbaa !17
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4, !tbaa !17
  br label %125, !llvm.loop !112

164:                                              ; preds = %125
  %165 = load ptr, ptr %3, align 8, !tbaa !83
  %166 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !90
  %168 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !113
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %195

171:                                              ; preds = %164
  %172 = load ptr, ptr %3, align 8, !tbaa !83
  %173 = load i32, ptr %4, align 4, !tbaa !17
  %174 = call i32 @Zyx_FuncVar(ptr noundef %172, i32 noundef %173, i32 noundef 1)
  %175 = call i32 @Abc_Var2Lit(i32 noundef %174, i32 noundef 1)
  %176 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  store i32 %175, ptr %176, align 16, !tbaa !17
  %177 = load ptr, ptr %3, align 8, !tbaa !83
  %178 = load i32, ptr %4, align 4, !tbaa !17
  %179 = call i32 @Zyx_FuncVar(ptr noundef %177, i32 noundef %178, i32 noundef 2)
  %180 = call i32 @Abc_Var2Lit(i32 noundef %179, i32 noundef 1)
  %181 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 1
  store i32 %180, ptr %181, align 4, !tbaa !17
  %182 = load ptr, ptr %3, align 8, !tbaa !83
  %183 = load i32, ptr %4, align 4, !tbaa !17
  %184 = call i32 @Zyx_FuncVar(ptr noundef %182, i32 noundef %183, i32 noundef 3)
  %185 = call i32 @Abc_Var2Lit(i32 noundef %184, i32 noundef 0)
  %186 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 2
  store i32 %185, ptr %186, align 8, !tbaa !17
  %187 = load ptr, ptr %3, align 8, !tbaa !83
  %188 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %187, i32 0, i32 18
  %189 = load ptr, ptr %188, align 8, !tbaa !85
  %190 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %191 = call i32 @bmcg_sat_solver_addclause(ptr noundef %189, ptr noundef %190, i32 noundef 3)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %171
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %200

194:                                              ; preds = %171
  br label %195

195:                                              ; preds = %194, %164
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %4, align 4, !tbaa !17
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %4, align 4, !tbaa !17
  br label %118, !llvm.loop !114

199:                                              ; preds = %118
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %200

200:                                              ; preds = %199, %193, %159, %111, %98, %49
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %201 = load i32, ptr %2, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define void @Zyx_ManPrintVarMap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !17
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %21, %2
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !93
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %19)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !17
  br label %11, !llvm.loop !115

24:                                               ; preds = %11
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %26 = load ptr, ptr %3, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !93
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %89, %24
  %31 = load i32, ptr %5, align 4, !tbaa !17
  %32 = load ptr, ptr %3, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !95
  %37 = icmp sge i32 %31, %36
  br i1 %37, label %38, label %92

38:                                               ; preds = %30
  %39 = load i32, ptr %5, align 4, !tbaa !17
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %39)
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %84, %38
  %42 = load i32, ptr %6, align 4, !tbaa !17
  %43 = load ptr, ptr %3, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !93
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %87

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %49 = load ptr, ptr %3, align 8, !tbaa !83
  %50 = load i32, ptr %5, align 4, !tbaa !17
  %51 = load i32, ptr %6, align 4, !tbaa !17
  %52 = call i32 @Zyx_TopoVar(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !17
  %53 = load ptr, ptr %3, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = load i32, ptr %8, align 4, !tbaa !17
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %76

59:                                               ; preds = %48
  %60 = load i32, ptr %8, align 4, !tbaa !17
  %61 = load i32, ptr %4, align 4, !tbaa !17
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = load i32, ptr %8, align 4, !tbaa !17
  %68 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %63, %59
  %71 = phi i1 [ false, %59 ], [ %69, %63 ]
  %72 = select i1 %71, i32 42, i32 32
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %60, i32 noundef %72)
  %74 = load i32, ptr %7, align 4, !tbaa !17
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !17
  br label %83

76:                                               ; preds = %48
  %77 = load ptr, ptr %3, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = load i32, ptr %8, align 4, !tbaa !17
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %81)
  br label %83

83:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4, !tbaa !17
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !17
  br label %41, !llvm.loop !116

87:                                               ; preds = %41
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %5, align 4, !tbaa !17
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %5, align 4, !tbaa !17
  br label %30, !llvm.loop !117

92:                                               ; preds = %30
  %93 = load i32, ptr %4, align 4, !tbaa !17
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 1, ptr %9, align 4
  br label %122

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8, !tbaa !83
  %98 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !90
  %100 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !91
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %114

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8, !tbaa !83
  %106 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !90
  %108 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !118
  %110 = load ptr, ptr %3, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !104
  %113 = mul nsw i32 %109, %112
  br label %114

114:                                              ; preds = %104, %103
  %115 = phi i32 [ 0, %103 ], [ %113, %104 ]
  %116 = load i32, ptr %7, align 4, !tbaa !17
  %117 = load ptr, ptr %3, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %117, i32 0, i32 18
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  %120 = call i32 @bmcg_sat_solver_varnum(ptr noundef %119)
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %115, i32 noundef %116, i32 noundef %120)
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %114, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

declare i32 @bmcg_sat_solver_varnum(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Zyx_PrintClause(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %26, %2
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = call i32 @Abc_LitIsCompl(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 45, i32 43
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = call i32 @Abc_Lit2Var(i32 noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %18, i32 noundef %24)
  br label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !17
  br label %6, !llvm.loop !119

29:                                               ; preds = %6
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Zyx_ManTruthTables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !93
  %14 = add nsw i32 %13, 1
  %15 = mul nsw i32 %10, %14
  %16 = call ptr @Vec_WrdStart(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8, !tbaa !102
  store ptr %16, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %19 = load ptr, ptr %3, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = shl i32 1, %23
  %25 = call i32 @Abc_MaxInt(i32 noundef 64, i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i32, ptr %6, align 4, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !95
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !83
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = call ptr @Zyx_ManTruth(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %6, align 4, !tbaa !17
  %39 = load ptr, ptr %3, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !95
  call void @Abc_TtIthVar(ptr noundef %37, i32 noundef %38, i32 noundef %43)
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %6, align 4, !tbaa !17
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !17
  br label %26, !llvm.loop !120

47:                                               ; preds = %26
  %48 = load ptr, ptr %3, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !91
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %115

54:                                               ; preds = %47
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %76, %54
  %56 = load i32, ptr %6, align 4, !tbaa !17
  %57 = load i32, ptr %7, align 4, !tbaa !17
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4, !tbaa !17
  %61 = load ptr, ptr %3, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !95
  %66 = call i32 @Zyx_ManValue(i32 noundef %60, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8, !tbaa !83
  %70 = load ptr, ptr %3, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !93
  %73 = call ptr @Zyx_ManTruth(ptr noundef %69, i32 noundef %72)
  %74 = load i32, ptr %6, align 4, !tbaa !17
  call void @Abc_TtSetBit(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %68, %59
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4, !tbaa !17
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !17
  br label %55, !llvm.loop !121

79:                                               ; preds = %55
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %111, %79
  %81 = load i32, ptr %6, align 4, !tbaa !17
  %82 = load i32, ptr %7, align 4, !tbaa !17
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %80
  %85 = load i32, ptr %6, align 4, !tbaa !17
  %86 = call i32 @Abc_TtBitCount16(i32 noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !95
  %92 = sdiv i32 %91, 2
  %93 = icmp eq i32 %86, %92
  br i1 %93, label %105, label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %6, align 4, !tbaa !17
  %96 = call i32 @Abc_TtBitCount16(i32 noundef %95)
  %97 = load ptr, ptr %3, align 8, !tbaa !83
  %98 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !90
  %100 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !95
  %102 = sdiv i32 %101, 2
  %103 = add nsw i32 %102, 1
  %104 = icmp eq i32 %96, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %94, %84
  %106 = load ptr, ptr %3, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !122
  %109 = load i32, ptr %6, align 4, !tbaa !17
  call void @Vec_IntPush(ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %105, %94
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %6, align 4, !tbaa !17
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4, !tbaa !17
  br label %80, !llvm.loop !123

114:                                              ; preds = %80
  br label %115

115:                                              ; preds = %114, %47
  %116 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Zyx_ManValue(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !17
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = ashr i32 %12, %13
  %15 = and i32 %14, 1
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %6, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %7, !llvm.loop !124

21:                                               ; preds = %7
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = sdiv i32 %23, 2
  %25 = icmp sgt i32 %22, %24
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtBitCount16(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = and i32 %3, 65535
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !82
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !37
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = call i32 @Abc_TtWordNum(i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #14
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %58, %2
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = load i32, ptr %4, align 4, !tbaa !17
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  %21 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = load i32, ptr %6, align 4, !tbaa !17
  call void @Abc_TtCofactor0p(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = load i32, ptr %6, align 4, !tbaa !17
  call void @Abc_TtCofactor1p(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load i32, ptr %6, align 4, !tbaa !17
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %54, %20
  %32 = load i32, ptr %7, align 4, !tbaa !17
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %37 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 0
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %39 = load i32, ptr %7, align 4, !tbaa !17
  call void @Abc_TtCofactor1p(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  %41 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 0
  %42 = load i32, ptr %8, align 4, !tbaa !17
  %43 = load i32, ptr %7, align 4, !tbaa !17
  call void @Abc_TtCofactor0p(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %44 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %45 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  %46 = load i32, ptr %8, align 4, !tbaa !17
  %47 = call i32 @Abc_TtEqual(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8, !tbaa !31
  %51 = load i32, ptr %6, align 4, !tbaa !17
  %52 = load i32, ptr %7, align 4, !tbaa !17
  call void @Vec_IntPushTwo(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !17
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !17
  br label %31, !llvm.loop !125

57:                                               ; preds = %31
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !17
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !17
  br label %16, !llvm.loop !126

61:                                               ; preds = %16
  %62 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !31
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !37
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !82
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !82
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor0p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %8, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = and i64 %19, %23
  %25 = load i32, ptr %8, align 4, !tbaa !17
  %26 = shl i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = shl i64 %24, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = load i32, ptr %8, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = and i64 %31, %35
  %37 = or i64 %28, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8, !tbaa !26
  br label %137

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %44 = load i32, ptr %8, align 4, !tbaa !17
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4, !tbaa !17
  %48 = load i32, ptr %7, align 4, !tbaa !17
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = load i32, ptr %9, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !26
  %56 = load i32, ptr %8, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = and i64 %55, %59
  %61 = load i32, ptr %10, align 4, !tbaa !17
  %62 = zext i32 %61 to i64
  %63 = shl i64 %60, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !25
  %65 = load i32, ptr %9, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !26
  %69 = load i32, ptr %8, align 4, !tbaa !17
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = and i64 %68, %72
  %74 = or i64 %63, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !25
  %76 = load i32, ptr %9, align 4, !tbaa !17
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8, !tbaa !26
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4, !tbaa !17
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !17
  br label %46, !llvm.loop !127

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %136

83:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = load i32, ptr %7, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %88 = load i32, ptr %8, align 4, !tbaa !17
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !17
  br label %90

90:                                               ; preds = %124, %83
  %91 = load ptr, ptr %6, align 8, !tbaa !25
  %92 = load ptr, ptr %11, align 8, !tbaa !25
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %12, align 4, !tbaa !17
  %97 = load i32, ptr %13, align 4, !tbaa !17
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !25
  %101 = load i32, ptr %12, align 4, !tbaa !17
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !26
  %105 = load ptr, ptr %5, align 8, !tbaa !25
  %106 = load i32, ptr %12, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8, !tbaa !26
  %109 = load ptr, ptr %6, align 8, !tbaa !25
  %110 = load i32, ptr %12, align 4, !tbaa !17
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !26
  %114 = load ptr, ptr %5, align 8, !tbaa !25
  %115 = load i32, ptr %12, align 4, !tbaa !17
  %116 = load i32, ptr %13, align 4, !tbaa !17
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %114, i64 %118
  store i64 %113, ptr %119, align 8, !tbaa !26
  br label %120

120:                                              ; preds = %99
  %121 = load i32, ptr %12, align 4, !tbaa !17
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !17
  br label %95, !llvm.loop !128

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4, !tbaa !17
  %126 = mul nsw i32 2, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !25
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store ptr %129, ptr %6, align 8, !tbaa !25
  %130 = load i32, ptr %13, align 4, !tbaa !17
  %131 = mul nsw i32 2, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !25
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  store ptr %134, ptr %5, align 8, !tbaa !25
  br label %90, !llvm.loop !129

135:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %136

136:                                              ; preds = %135, %82
  br label %137

137:                                              ; preds = %136, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor1p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %8, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = and i64 %19, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = load i32, ptr %8, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = and i64 %27, %31
  %33 = load i32, ptr %8, align 4, !tbaa !17
  %34 = shl i32 1, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = or i64 %24, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8, !tbaa !26
  br label %141

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %44 = load i32, ptr %8, align 4, !tbaa !17
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4, !tbaa !17
  %48 = load i32, ptr %7, align 4, !tbaa !17
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = load i32, ptr %9, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !26
  %56 = load i32, ptr %8, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = and i64 %55, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = load i32, ptr %9, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = load i32, ptr %8, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = and i64 %65, %69
  %71 = load i32, ptr %10, align 4, !tbaa !17
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = or i64 %60, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !25
  %76 = load i32, ptr %9, align 4, !tbaa !17
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8, !tbaa !26
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4, !tbaa !17
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !17
  br label %46, !llvm.loop !130

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %140

83:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = load i32, ptr %7, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %88 = load i32, ptr %8, align 4, !tbaa !17
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !17
  br label %90

90:                                               ; preds = %128, %83
  %91 = load ptr, ptr %6, align 8, !tbaa !25
  %92 = load ptr, ptr %11, align 8, !tbaa !25
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4, !tbaa !17
  %97 = load i32, ptr %13, align 4, !tbaa !17
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !25
  %101 = load i32, ptr %12, align 4, !tbaa !17
  %102 = load i32, ptr %13, align 4, !tbaa !17
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %100, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %107 = load ptr, ptr %5, align 8, !tbaa !25
  %108 = load i32, ptr %12, align 4, !tbaa !17
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 %106, ptr %110, align 8, !tbaa !26
  %111 = load ptr, ptr %6, align 8, !tbaa !25
  %112 = load i32, ptr %12, align 4, !tbaa !17
  %113 = load i32, ptr %13, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !26
  %118 = load ptr, ptr %5, align 8, !tbaa !25
  %119 = load i32, ptr %12, align 4, !tbaa !17
  %120 = load i32, ptr %13, align 4, !tbaa !17
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  store i64 %117, ptr %123, align 8, !tbaa !26
  br label %124

124:                                              ; preds = %99
  %125 = load i32, ptr %12, align 4, !tbaa !17
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !17
  br label %95, !llvm.loop !131

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4, !tbaa !17
  %130 = mul nsw i32 2, %129
  %131 = load ptr, ptr %6, align 8, !tbaa !25
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i64, ptr %131, i64 %132
  store ptr %133, ptr %6, align 8, !tbaa !25
  %134 = load i32, ptr %13, align 4, !tbaa !17
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !25
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %5, align 8, !tbaa !25
  br label %90, !llvm.loop !132

139:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %140

140:                                              ; preds = %139, %82
  br label %141

141:                                              ; preds = %140, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !17
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load i32, ptr %8, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = load i32, ptr %8, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp ne i64 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !17
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !17
  br label %10, !llvm.loop !133

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !17
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = load i32, ptr %6, align 4, !tbaa !17
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Zyx_ManAlloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8824) #15
  store ptr %6, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !90
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !94
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !95
  %18 = load ptr, ptr %5, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !118
  %23 = add nsw i32 %17, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8, !tbaa !93
  %26 = load ptr, ptr %5, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !95
  %31 = call i32 @Abc_TtWordNum(i32 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4, !tbaa !103
  %34 = load ptr, ptr %5, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !111
  %39 = shl i32 1, %38
  %40 = sub nsw i32 %39, 1
  %41 = load ptr, ptr %5, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 8, !tbaa !104
  %43 = load ptr, ptr %5, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !111
  %48 = shl i32 1, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !118
  %54 = mul nsw i32 %48, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4, !tbaa !105
  %57 = load ptr, ptr %5, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !105
  %60 = load ptr, ptr %5, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !118
  %65 = load ptr, ptr %5, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !93
  %68 = mul nsw i32 %64, %67
  %69 = add nsw i32 %59, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %70, i32 0, i32 6
  store i32 %69, ptr %71, align 8, !tbaa !106
  %72 = load ptr, ptr %5, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !106
  %75 = load ptr, ptr %5, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !95
  %80 = shl i32 1, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !93
  %84 = mul nsw i32 %80, %83
  %85 = add nsw i32 %74, %84
  %86 = call ptr @Vec_IntStartFull(i32 noundef %85)
  %87 = load ptr, ptr %5, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %87, i32 0, i32 8
  store ptr %86, ptr %88, align 8, !tbaa !89
  %89 = load ptr, ptr %5, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !90
  %92 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !95
  %94 = shl i32 1, %93
  %95 = call ptr @Vec_IntAlloc(i32 noundef %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !83
  %97 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %96, i32 0, i32 9
  store ptr %95, ptr %97, align 8, !tbaa !122
  %98 = load ptr, ptr %5, align 8, !tbaa !83
  %99 = load ptr, ptr %4, align 8, !tbaa !25
  %100 = call ptr @Zyx_ManTruthTables(ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !83
  %102 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %101, i32 0, i32 7
  store ptr %100, ptr %102, align 8, !tbaa !102
  %103 = load ptr, ptr %5, align 8, !tbaa !83
  %104 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !90
  %106 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !91
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %2
  %110 = load ptr, ptr %5, align 8, !tbaa !83
  %111 = load ptr, ptr %5, align 8, !tbaa !83
  %112 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !93
  %114 = call ptr @Zyx_ManTruth(ptr noundef %110, i32 noundef %113)
  br label %117

115:                                              ; preds = %2
  %116 = load ptr, ptr %4, align 8, !tbaa !25
  br label %117

117:                                              ; preds = %115, %109
  %118 = phi ptr [ %114, %109 ], [ %116, %115 ]
  %119 = load ptr, ptr %5, align 8, !tbaa !83
  %120 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !95
  %124 = call ptr @Zyx_ManCreateSymVarPairs(ptr noundef %118, i32 noundef %123)
  %125 = load ptr, ptr %5, align 8, !tbaa !83
  %126 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %125, i32 0, i32 12
  store ptr %124, ptr %126, align 8, !tbaa !135
  %127 = call ptr (...) @bmcg_sat_solver_start()
  %128 = load ptr, ptr %5, align 8, !tbaa !83
  %129 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %128, i32 0, i32 18
  store ptr %127, ptr %129, align 8, !tbaa !85
  %130 = load ptr, ptr %3, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !136
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %209

134:                                              ; preds = %117
  %135 = load ptr, ptr %5, align 8, !tbaa !83
  %136 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !90
  %138 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !111
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %148, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8, !tbaa !83
  %143 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !90
  %145 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !91
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %172

148:                                              ; preds = %141, %134
  %149 = load ptr, ptr %5, align 8, !tbaa !83
  %150 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !90
  %152 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !95
  %154 = shl i32 1, %153
  %155 = load ptr, ptr %5, align 8, !tbaa !83
  %156 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !90
  %158 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !118
  %160 = mul nsw i32 %154, %159
  %161 = load ptr, ptr %5, align 8, !tbaa !83
  %162 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !93
  %164 = mul nsw i32 %160, %163
  %165 = load ptr, ptr %5, align 8, !tbaa !83
  %166 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !93
  %168 = mul nsw i32 %164, %167
  %169 = call ptr @Vec_BitStart(i32 noundef %168)
  %170 = load ptr, ptr %5, align 8, !tbaa !83
  %171 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %170, i32 0, i32 10
  store ptr %169, ptr %171, align 8, !tbaa !137
  br label %208

172:                                              ; preds = %141
  %173 = load ptr, ptr %5, align 8, !tbaa !83
  %174 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !90
  %176 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !111
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %207

179:                                              ; preds = %172
  %180 = load ptr, ptr %5, align 8, !tbaa !83
  %181 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !90
  %183 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !95
  %185 = shl i32 1, %184
  %186 = load ptr, ptr %5, align 8, !tbaa !83
  %187 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !90
  %189 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !118
  %191 = mul nsw i32 %185, %190
  %192 = load ptr, ptr %5, align 8, !tbaa !83
  %193 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !93
  %195 = mul nsw i32 %191, %194
  %196 = load ptr, ptr %5, align 8, !tbaa !83
  %197 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !93
  %199 = mul nsw i32 %195, %198
  %200 = load ptr, ptr %5, align 8, !tbaa !83
  %201 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !93
  %203 = mul nsw i32 %199, %202
  %204 = call ptr @Vec_BitStart(i32 noundef %203)
  %205 = load ptr, ptr %5, align 8, !tbaa !83
  %206 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %205, i32 0, i32 11
  store ptr %204, ptr %206, align 8, !tbaa !138
  br label %207

207:                                              ; preds = %179, %172
  br label %208

208:                                              ; preds = %207, %148
  br label %209

209:                                              ; preds = %208, %117
  %210 = load ptr, ptr %5, align 8, !tbaa !83
  %211 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %210, i32 0, i32 18
  %212 = load ptr, ptr %211, align 8, !tbaa !85
  %213 = load ptr, ptr %5, align 8, !tbaa !83
  %214 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 8, !tbaa !106
  %216 = load ptr, ptr %5, align 8, !tbaa !83
  %217 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !90
  %219 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !95
  %221 = shl i32 1, %220
  %222 = load ptr, ptr %5, align 8, !tbaa !83
  %223 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8, !tbaa !93
  %225 = mul nsw i32 %221, %224
  %226 = add nsw i32 %215, %225
  call void @bmcg_sat_solver_set_nvars(ptr noundef %212, i32 noundef %226)
  %227 = load ptr, ptr %5, align 8, !tbaa !83
  call void @Zyx_ManSetupVars(ptr noundef %227)
  %228 = load ptr, ptr %5, align 8, !tbaa !83
  %229 = call i32 @Zyx_ManAddCnfStart(ptr noundef %228)
  %230 = load ptr, ptr %5, align 8, !tbaa !83
  call void @Zyx_ManPrintVarMap(ptr noundef %230, i32 noundef 0)
  %231 = load ptr, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %231
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load i32, ptr %2, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !17
  %11 = load i32, ptr %2, align 4, !tbaa !17
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !139
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !140
  %18 = load ptr, ptr %3, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  %21 = load i32, ptr %2, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @Zyx_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  call void @bmcg_sat_solver_stop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %9, i32 0, i32 10
  call void @Vec_BitFreeP(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %11, i32 0, i32 11
  call void @Vec_BitFreeP(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  call void @Vec_IntFree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  call void @Vec_IntFree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  call void @Vec_IntFree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !83
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !83
  call void @free(ptr noundef %25) #14
  store ptr null, ptr %2, align 8, !tbaa !83
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !143
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !143
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !143
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !142
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !143
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !143
  %28 = load ptr, ptr %27, align 8, !tbaa !139
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !143
  store ptr null, ptr %29, align 8, !tbaa !139
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !31
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
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 0, ptr %9, align 4, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 0, ptr %12, align 8, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %58, %2
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = load ptr, ptr %3, align 8, !tbaa !83
  %22 = load i32, ptr %4, align 4, !tbaa !17
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %24 = call i32 @Zyx_TopoVar(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %20, i32 noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !17
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = load ptr, ptr %3, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %4, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x [32 x i32]], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %3, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i32], ptr %31, i64 0, i64 %36
  store i32 %26, ptr %37, align 4, !tbaa !17
  %38 = load ptr, ptr %3, align 8, !tbaa !83
  %39 = load i32, ptr %4, align 4, !tbaa !17
  %40 = load i32, ptr %5, align 4, !tbaa !17
  %41 = call i32 @Zyx_TopoVar(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !17
  %43 = call i32 @Abc_Var2Lit(i32 noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %6, align 4, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [64 x i32]], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %3, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %6, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !17
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [64 x i32], ptr %48, i64 0, i64 %56
  store i32 %43, ptr %57, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %17
  %59 = load i32, ptr %5, align 4, !tbaa !17
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !17
  br label %13, !llvm.loop !145

61:                                               ; preds = %13
  %62 = load ptr, ptr %3, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !95
  store i32 %22, ptr %4, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %99, %1
  %24 = load i32, ptr %4, align 4, !tbaa !17
  %25 = load ptr, ptr %3, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !93
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %102

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %30 = load ptr, ptr %3, align 8, !tbaa !83
  %31 = load i32, ptr %4, align 4, !tbaa !17
  %32 = call i32 @Zyx_ManCollectFanins(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !17
  %33 = load i32, ptr %10, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !111
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 4, ptr %11, align 4
  br label %96

41:                                               ; preds = %29
  %42 = load i32, ptr %9, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !17
  %44 = load ptr, ptr %3, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = load ptr, ptr %3, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !111
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !111
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %3, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 1
  store i32 %60, ptr %63, align 4, !tbaa !17
  %64 = load ptr, ptr %3, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = load ptr, ptr %3, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %67, i32 0, i32 15
  %69 = getelementptr inbounds [2 x [64 x i32]], ptr %68, i64 0, i64 1
  %70 = getelementptr inbounds [64 x i32], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %3, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = call i32 @bmcg_sat_solver_addclause(ptr noundef %66, ptr noundef %70, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %54
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %96

78:                                               ; preds = %54
  br label %95

79:                                               ; preds = %41
  %80 = load ptr, ptr %3, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  %83 = load ptr, ptr %3, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %83, i32 0, i32 15
  %85 = getelementptr inbounds [2 x [64 x i32]], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds [64 x i32], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %3, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8, !tbaa !17
  %91 = call i32 @bmcg_sat_solver_addclause(ptr noundef %82, ptr noundef %86, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %79
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %96

94:                                               ; preds = %79
  br label %95

95:                                               ; preds = %94, %78
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %93, %77, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %603 [
    i32 0, label %98
    i32 4, label %99
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %96
  %100 = load i32, ptr %4, align 4, !tbaa !17
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4, !tbaa !17
  br label %23, !llvm.loop !146

102:                                              ; preds = %23
  %103 = load i32, ptr %9, align 4, !tbaa !17
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !90
  %109 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 8, !tbaa !147
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %105, %102
  %113 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %603

114:                                              ; preds = %105
  %115 = load ptr, ptr %3, align 8, !tbaa !83
  %116 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !90
  %118 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !95
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4, !tbaa !17
  br label %121

121:                                              ; preds = %429, %114
  %122 = load i32, ptr %4, align 4, !tbaa !17
  %123 = load ptr, ptr %3, align 8, !tbaa !83
  %124 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !93
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %432

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8, !tbaa !83
  %129 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !90
  %131 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !111
  %133 = sub nsw i32 %132, 1
  store i32 %133, ptr %5, align 4, !tbaa !17
  br label %134

134:                                              ; preds = %160, %127
  %135 = load i32, ptr %5, align 4, !tbaa !17
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %163

137:                                              ; preds = %134
  %138 = load ptr, ptr %3, align 8, !tbaa !83
  %139 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %138, i32 0, i32 14
  %140 = load i32, ptr %4, align 4, !tbaa !17
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x [32 x i32]], ptr %139, i64 0, i64 %142
  %144 = load i32, ptr %5, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %148 = load ptr, ptr %3, align 8, !tbaa !83
  %149 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %148, i32 0, i32 14
  %150 = load i32, ptr %4, align 4, !tbaa !17
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x [32 x i32]], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %5, align 4, !tbaa !17
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !17
  %157 = icmp ne i32 %147, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %137
  br label %163

159:                                              ; preds = %137
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %5, align 4, !tbaa !17
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %5, align 4, !tbaa !17
  br label %134, !llvm.loop !148

163:                                              ; preds = %158, %134
  %164 = load i32, ptr %5, align 4, !tbaa !17
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %314

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8, !tbaa !83
  %168 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !90
  %170 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8, !tbaa !91
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  br label %429

174:                                              ; preds = %166
  %175 = load ptr, ptr %3, align 8, !tbaa !83
  %176 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8, !tbaa !104
  store i32 %177, ptr %5, align 4, !tbaa !17
  br label %178

178:                                              ; preds = %202, %174
  %179 = load i32, ptr %5, align 4, !tbaa !17
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %205

181:                                              ; preds = %178
  %182 = load ptr, ptr %3, align 8, !tbaa !83
  %183 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %182, i32 0, i32 18
  %184 = load ptr, ptr %183, align 8, !tbaa !85
  %185 = load ptr, ptr %3, align 8, !tbaa !83
  %186 = load i32, ptr %4, align 4, !tbaa !17
  %187 = sub nsw i32 %186, 1
  %188 = load i32, ptr %5, align 4, !tbaa !17
  %189 = call i32 @Zyx_FuncVar(ptr noundef %185, i32 noundef %187, i32 noundef %188)
  %190 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %184, i32 noundef %189)
  %191 = load ptr, ptr %3, align 8, !tbaa !83
  %192 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %191, i32 0, i32 18
  %193 = load ptr, ptr %192, align 8, !tbaa !85
  %194 = load ptr, ptr %3, align 8, !tbaa !83
  %195 = load i32, ptr %4, align 4, !tbaa !17
  %196 = load i32, ptr %5, align 4, !tbaa !17
  %197 = call i32 @Zyx_FuncVar(ptr noundef %194, i32 noundef %195, i32 noundef %196)
  %198 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %193, i32 noundef %197)
  %199 = icmp ne i32 %190, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %181
  br label %205

201:                                              ; preds = %181
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %5, align 4, !tbaa !17
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %5, align 4, !tbaa !17
  br label %178, !llvm.loop !149

205:                                              ; preds = %200, %178
  %206 = load i32, ptr %5, align 4, !tbaa !17
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  br label %429

209:                                              ; preds = %205
  %210 = load ptr, ptr %3, align 8, !tbaa !83
  %211 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %210, i32 0, i32 18
  %212 = load ptr, ptr %211, align 8, !tbaa !85
  %213 = load ptr, ptr %3, align 8, !tbaa !83
  %214 = load i32, ptr %4, align 4, !tbaa !17
  %215 = sub nsw i32 %214, 1
  %216 = load i32, ptr %5, align 4, !tbaa !17
  %217 = call i32 @Zyx_FuncVar(ptr noundef %213, i32 noundef %215, i32 noundef %216)
  %218 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %212, i32 noundef %217)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %209
  %221 = load ptr, ptr %3, align 8, !tbaa !83
  %222 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %221, i32 0, i32 18
  %223 = load ptr, ptr %222, align 8, !tbaa !85
  %224 = load ptr, ptr %3, align 8, !tbaa !83
  %225 = load i32, ptr %4, align 4, !tbaa !17
  %226 = load i32, ptr %5, align 4, !tbaa !17
  %227 = call i32 @Zyx_FuncVar(ptr noundef %224, i32 noundef %225, i32 noundef %226)
  %228 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %223, i32 noundef %227)
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  br label %429

231:                                              ; preds = %220, %209
  %232 = load i32, ptr %9, align 4, !tbaa !17
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %9, align 4, !tbaa !17
  %234 = load ptr, ptr %3, align 8, !tbaa !83
  %235 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %234, i32 0, i32 16
  %236 = getelementptr inbounds [2 x i32], ptr %235, i64 0, i64 0
  store i32 0, ptr %236, align 8, !tbaa !17
  %237 = load ptr, ptr %3, align 8, !tbaa !83
  %238 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 8, !tbaa !104
  store i32 %239, ptr %6, align 4, !tbaa !17
  br label %240

240:                                              ; preds = %295, %231
  %241 = load i32, ptr %6, align 4, !tbaa !17
  %242 = load i32, ptr %5, align 4, !tbaa !17
  %243 = icmp sge i32 %241, %242
  br i1 %243, label %244, label %298

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %245 = load ptr, ptr %3, align 8, !tbaa !83
  %246 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %245, i32 0, i32 18
  %247 = load ptr, ptr %246, align 8, !tbaa !85
  %248 = load ptr, ptr %3, align 8, !tbaa !83
  %249 = load i32, ptr %4, align 4, !tbaa !17
  %250 = sub nsw i32 %249, 1
  %251 = load i32, ptr %6, align 4, !tbaa !17
  %252 = call i32 @Zyx_FuncVar(ptr noundef %248, i32 noundef %250, i32 noundef %251)
  %253 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %247, i32 noundef %252)
  store i32 %253, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %254 = load ptr, ptr %3, align 8, !tbaa !83
  %255 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %254, i32 0, i32 18
  %256 = load ptr, ptr %255, align 8, !tbaa !85
  %257 = load ptr, ptr %3, align 8, !tbaa !83
  %258 = load i32, ptr %4, align 4, !tbaa !17
  %259 = load i32, ptr %6, align 4, !tbaa !17
  %260 = call i32 @Zyx_FuncVar(ptr noundef %257, i32 noundef %258, i32 noundef %259)
  %261 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %256, i32 noundef %260)
  store i32 %261, ptr %13, align 4, !tbaa !17
  %262 = load ptr, ptr %3, align 8, !tbaa !83
  %263 = load i32, ptr %4, align 4, !tbaa !17
  %264 = sub nsw i32 %263, 1
  %265 = load i32, ptr %6, align 4, !tbaa !17
  %266 = call i32 @Zyx_FuncVar(ptr noundef %262, i32 noundef %264, i32 noundef %265)
  %267 = load i32, ptr %12, align 4, !tbaa !17
  %268 = call i32 @Abc_Var2Lit(i32 noundef %266, i32 noundef %267)
  %269 = load ptr, ptr %3, align 8, !tbaa !83
  %270 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %269, i32 0, i32 15
  %271 = getelementptr inbounds [2 x [64 x i32]], ptr %270, i64 0, i64 0
  %272 = load ptr, ptr %3, align 8, !tbaa !83
  %273 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %272, i32 0, i32 16
  %274 = getelementptr inbounds [2 x i32], ptr %273, i64 0, i64 0
  %275 = load i32, ptr %274, align 8, !tbaa !17
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 8, !tbaa !17
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [64 x i32], ptr %271, i64 0, i64 %277
  store i32 %268, ptr %278, align 4, !tbaa !17
  %279 = load ptr, ptr %3, align 8, !tbaa !83
  %280 = load i32, ptr %4, align 4, !tbaa !17
  %281 = load i32, ptr %6, align 4, !tbaa !17
  %282 = call i32 @Zyx_FuncVar(ptr noundef %279, i32 noundef %280, i32 noundef %281)
  %283 = load i32, ptr %13, align 4, !tbaa !17
  %284 = call i32 @Abc_Var2Lit(i32 noundef %282, i32 noundef %283)
  %285 = load ptr, ptr %3, align 8, !tbaa !83
  %286 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %285, i32 0, i32 15
  %287 = getelementptr inbounds [2 x [64 x i32]], ptr %286, i64 0, i64 0
  %288 = load ptr, ptr %3, align 8, !tbaa !83
  %289 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %288, i32 0, i32 16
  %290 = getelementptr inbounds [2 x i32], ptr %289, i64 0, i64 0
  %291 = load i32, ptr %290, align 8, !tbaa !17
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %290, align 8, !tbaa !17
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [64 x i32], ptr %287, i64 0, i64 %293
  store i32 %284, ptr %294, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %295

295:                                              ; preds = %244
  %296 = load i32, ptr %6, align 4, !tbaa !17
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %6, align 4, !tbaa !17
  br label %240, !llvm.loop !150

298:                                              ; preds = %240
  %299 = load ptr, ptr %3, align 8, !tbaa !83
  %300 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %299, i32 0, i32 18
  %301 = load ptr, ptr %300, align 8, !tbaa !85
  %302 = load ptr, ptr %3, align 8, !tbaa !83
  %303 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %302, i32 0, i32 15
  %304 = getelementptr inbounds [2 x [64 x i32]], ptr %303, i64 0, i64 0
  %305 = getelementptr inbounds [64 x i32], ptr %304, i64 0, i64 0
  %306 = load ptr, ptr %3, align 8, !tbaa !83
  %307 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %306, i32 0, i32 16
  %308 = getelementptr inbounds [2 x i32], ptr %307, i64 0, i64 0
  %309 = load i32, ptr %308, align 8, !tbaa !17
  %310 = call i32 @bmcg_sat_solver_addclause(ptr noundef %301, ptr noundef %305, i32 noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %298
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %603

313:                                              ; preds = %298
  br label %429

314:                                              ; preds = %163
  %315 = load ptr, ptr %3, align 8, !tbaa !83
  %316 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %315, i32 0, i32 14
  %317 = load i32, ptr %4, align 4, !tbaa !17
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [32 x [32 x i32]], ptr %316, i64 0, i64 %319
  %321 = load i32, ptr %5, align 4, !tbaa !17
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [32 x i32], ptr %320, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !17
  %325 = load ptr, ptr %3, align 8, !tbaa !83
  %326 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %325, i32 0, i32 14
  %327 = load i32, ptr %4, align 4, !tbaa !17
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [32 x [32 x i32]], ptr %326, i64 0, i64 %328
  %330 = load i32, ptr %5, align 4, !tbaa !17
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [32 x i32], ptr %329, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !17
  %334 = icmp slt i32 %324, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %314
  br label %429

336:                                              ; preds = %314
  %337 = load i32, ptr %9, align 4, !tbaa !17
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %9, align 4, !tbaa !17
  %339 = load ptr, ptr %3, align 8, !tbaa !83
  %340 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %339, i32 0, i32 16
  %341 = getelementptr inbounds [2 x i32], ptr %340, i64 0, i64 0
  store i32 0, ptr %341, align 8, !tbaa !17
  %342 = load ptr, ptr %3, align 8, !tbaa !83
  %343 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %342, i32 0, i32 14
  %344 = load i32, ptr %4, align 4, !tbaa !17
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [32 x [32 x i32]], ptr %343, i64 0, i64 %346
  %348 = load i32, ptr %5, align 4, !tbaa !17
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [32 x i32], ptr %347, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !17
  store i32 %351, ptr %6, align 4, !tbaa !17
  br label %352

352:                                              ; preds = %410, %336
  %353 = load i32, ptr %6, align 4, !tbaa !17
  %354 = load ptr, ptr %3, align 8, !tbaa !83
  %355 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 8, !tbaa !93
  %357 = sub nsw i32 %356, 1
  %358 = icmp slt i32 %353, %357
  br i1 %358, label %359, label %413

359:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %360 = load ptr, ptr %3, align 8, !tbaa !83
  %361 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %360, i32 0, i32 18
  %362 = load ptr, ptr %361, align 8, !tbaa !85
  %363 = load ptr, ptr %3, align 8, !tbaa !83
  %364 = load i32, ptr %4, align 4, !tbaa !17
  %365 = sub nsw i32 %364, 1
  %366 = load i32, ptr %6, align 4, !tbaa !17
  %367 = call i32 @Zyx_TopoVar(ptr noundef %363, i32 noundef %365, i32 noundef %366)
  %368 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %362, i32 noundef %367)
  store i32 %368, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %369 = load ptr, ptr %3, align 8, !tbaa !83
  %370 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %369, i32 0, i32 18
  %371 = load ptr, ptr %370, align 8, !tbaa !85
  %372 = load ptr, ptr %3, align 8, !tbaa !83
  %373 = load i32, ptr %4, align 4, !tbaa !17
  %374 = load i32, ptr %6, align 4, !tbaa !17
  %375 = call i32 @Zyx_TopoVar(ptr noundef %372, i32 noundef %373, i32 noundef %374)
  %376 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %371, i32 noundef %375)
  store i32 %376, ptr %15, align 4, !tbaa !17
  %377 = load ptr, ptr %3, align 8, !tbaa !83
  %378 = load i32, ptr %4, align 4, !tbaa !17
  %379 = sub nsw i32 %378, 1
  %380 = load i32, ptr %6, align 4, !tbaa !17
  %381 = call i32 @Zyx_TopoVar(ptr noundef %377, i32 noundef %379, i32 noundef %380)
  %382 = load i32, ptr %14, align 4, !tbaa !17
  %383 = call i32 @Abc_Var2Lit(i32 noundef %381, i32 noundef %382)
  %384 = load ptr, ptr %3, align 8, !tbaa !83
  %385 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %384, i32 0, i32 15
  %386 = getelementptr inbounds [2 x [64 x i32]], ptr %385, i64 0, i64 0
  %387 = load ptr, ptr %3, align 8, !tbaa !83
  %388 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %387, i32 0, i32 16
  %389 = getelementptr inbounds [2 x i32], ptr %388, i64 0, i64 0
  %390 = load i32, ptr %389, align 8, !tbaa !17
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %389, align 8, !tbaa !17
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [64 x i32], ptr %386, i64 0, i64 %392
  store i32 %383, ptr %393, align 4, !tbaa !17
  %394 = load ptr, ptr %3, align 8, !tbaa !83
  %395 = load i32, ptr %4, align 4, !tbaa !17
  %396 = load i32, ptr %6, align 4, !tbaa !17
  %397 = call i32 @Zyx_TopoVar(ptr noundef %394, i32 noundef %395, i32 noundef %396)
  %398 = load i32, ptr %15, align 4, !tbaa !17
  %399 = call i32 @Abc_Var2Lit(i32 noundef %397, i32 noundef %398)
  %400 = load ptr, ptr %3, align 8, !tbaa !83
  %401 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %400, i32 0, i32 15
  %402 = getelementptr inbounds [2 x [64 x i32]], ptr %401, i64 0, i64 0
  %403 = load ptr, ptr %3, align 8, !tbaa !83
  %404 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %403, i32 0, i32 16
  %405 = getelementptr inbounds [2 x i32], ptr %404, i64 0, i64 0
  %406 = load i32, ptr %405, align 8, !tbaa !17
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %405, align 8, !tbaa !17
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [64 x i32], ptr %402, i64 0, i64 %408
  store i32 %399, ptr %409, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %410

410:                                              ; preds = %359
  %411 = load i32, ptr %6, align 4, !tbaa !17
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %6, align 4, !tbaa !17
  br label %352, !llvm.loop !151

413:                                              ; preds = %352
  %414 = load ptr, ptr %3, align 8, !tbaa !83
  %415 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %414, i32 0, i32 18
  %416 = load ptr, ptr %415, align 8, !tbaa !85
  %417 = load ptr, ptr %3, align 8, !tbaa !83
  %418 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %417, i32 0, i32 15
  %419 = getelementptr inbounds [2 x [64 x i32]], ptr %418, i64 0, i64 0
  %420 = getelementptr inbounds [64 x i32], ptr %419, i64 0, i64 0
  %421 = load ptr, ptr %3, align 8, !tbaa !83
  %422 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %421, i32 0, i32 16
  %423 = getelementptr inbounds [2 x i32], ptr %422, i64 0, i64 0
  %424 = load i32, ptr %423, align 8, !tbaa !17
  %425 = call i32 @bmcg_sat_solver_addclause(ptr noundef %416, ptr noundef %420, i32 noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %428, label %427

427:                                              ; preds = %413
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %603

428:                                              ; preds = %413
  br label %429

429:                                              ; preds = %428, %335, %313, %230, %208, %173
  %430 = load i32, ptr %4, align 4, !tbaa !17
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %4, align 4, !tbaa !17
  br label %121, !llvm.loop !152

432:                                              ; preds = %121
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %433

433:                                              ; preds = %598, %432
  %434 = load i32, ptr %5, align 4, !tbaa !17
  %435 = add nsw i32 %434, 1
  %436 = load ptr, ptr %3, align 8, !tbaa !83
  %437 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %436, i32 0, i32 12
  %438 = load ptr, ptr %437, align 8, !tbaa !135
  %439 = call i32 @Vec_IntSize(ptr noundef %438)
  %440 = icmp slt i32 %435, %439
  br i1 %440, label %441, label %456

441:                                              ; preds = %433
  %442 = load ptr, ptr %3, align 8, !tbaa !83
  %443 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %442, i32 0, i32 12
  %444 = load ptr, ptr %443, align 8, !tbaa !135
  %445 = load i32, ptr %5, align 4, !tbaa !17
  %446 = call i32 @Vec_IntEntry(ptr noundef %444, i32 noundef %445)
  %447 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %446, ptr %447, align 4, !tbaa !17
  br i1 true, label %448, label %456

448:                                              ; preds = %441
  %449 = load ptr, ptr %3, align 8, !tbaa !83
  %450 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %449, i32 0, i32 12
  %451 = load ptr, ptr %450, align 8, !tbaa !135
  %452 = load i32, ptr %5, align 4, !tbaa !17
  %453 = add nsw i32 %452, 1
  %454 = call i32 @Vec_IntEntry(ptr noundef %451, i32 noundef %453)
  %455 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %454, ptr %455, align 4, !tbaa !17
  br label %456

456:                                              ; preds = %448, %441, %433
  %457 = phi i1 [ false, %441 ], [ false, %433 ], [ true, %448 ]
  br i1 %457, label %458, label %601

458:                                              ; preds = %456
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %459

459:                                              ; preds = %500, %458
  %460 = load i32, ptr %6, align 4, !tbaa !17
  %461 = icmp slt i32 %460, 2
  br i1 %461, label %462, label %503

462:                                              ; preds = %459
  %463 = load i32, ptr %6, align 4, !tbaa !17
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %464
  store i32 -1, ptr %465, align 4, !tbaa !17
  %466 = load ptr, ptr %3, align 8, !tbaa !83
  %467 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !90
  %469 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 8, !tbaa !95
  store i32 %470, ptr %4, align 4, !tbaa !17
  br label %471

471:                                              ; preds = %496, %462
  %472 = load i32, ptr %4, align 4, !tbaa !17
  %473 = load ptr, ptr %3, align 8, !tbaa !83
  %474 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 8, !tbaa !93
  %476 = icmp slt i32 %472, %475
  br i1 %476, label %477, label %499

477:                                              ; preds = %471
  %478 = load ptr, ptr %3, align 8, !tbaa !83
  %479 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %478, i32 0, i32 18
  %480 = load ptr, ptr %479, align 8, !tbaa !85
  %481 = load ptr, ptr %3, align 8, !tbaa !83
  %482 = load i32, ptr %4, align 4, !tbaa !17
  %483 = load i32, ptr %6, align 4, !tbaa !17
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !17
  %487 = call i32 @Zyx_TopoVar(ptr noundef %481, i32 noundef %482, i32 noundef %486)
  %488 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %480, i32 noundef %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %495

490:                                              ; preds = %477
  %491 = load i32, ptr %4, align 4, !tbaa !17
  %492 = load i32, ptr %6, align 4, !tbaa !17
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %493
  store i32 %491, ptr %494, align 4, !tbaa !17
  br label %499

495:                                              ; preds = %477
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %4, align 4, !tbaa !17
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %4, align 4, !tbaa !17
  br label %471, !llvm.loop !153

499:                                              ; preds = %490, %471
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %6, align 4, !tbaa !17
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %6, align 4, !tbaa !17
  br label %459, !llvm.loop !154

503:                                              ; preds = %459
  %504 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %505 = load i32, ptr %504, align 4, !tbaa !17
  %506 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %507 = load i32, ptr %506, align 4, !tbaa !17
  %508 = icmp sle i32 %505, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %503
  br label %598

510:                                              ; preds = %503
  %511 = load i32, ptr %9, align 4, !tbaa !17
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %9, align 4, !tbaa !17
  %513 = load ptr, ptr %3, align 8, !tbaa !83
  %514 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %513, i32 0, i32 16
  %515 = getelementptr inbounds [2 x i32], ptr %514, i64 0, i64 0
  store i32 0, ptr %515, align 8, !tbaa !17
  %516 = load ptr, ptr %3, align 8, !tbaa !83
  %517 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8, !tbaa !90
  %519 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %518, i32 0, i32 0
  %520 = load i32, ptr %519, align 8, !tbaa !95
  store i32 %520, ptr %6, align 4, !tbaa !17
  br label %521

521:                                              ; preds = %579, %510
  %522 = load i32, ptr %6, align 4, !tbaa !17
  %523 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %524 = load i32, ptr %523, align 4, !tbaa !17
  %525 = icmp sle i32 %522, %524
  br i1 %525, label %526, label %582

526:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %527 = load ptr, ptr %3, align 8, !tbaa !83
  %528 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %527, i32 0, i32 18
  %529 = load ptr, ptr %528, align 8, !tbaa !85
  %530 = load ptr, ptr %3, align 8, !tbaa !83
  %531 = load i32, ptr %6, align 4, !tbaa !17
  %532 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %533 = load i32, ptr %532, align 4, !tbaa !17
  %534 = call i32 @Zyx_TopoVar(ptr noundef %530, i32 noundef %531, i32 noundef %533)
  %535 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %529, i32 noundef %534)
  store i32 %535, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %536 = load ptr, ptr %3, align 8, !tbaa !83
  %537 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %536, i32 0, i32 18
  %538 = load ptr, ptr %537, align 8, !tbaa !85
  %539 = load ptr, ptr %3, align 8, !tbaa !83
  %540 = load i32, ptr %6, align 4, !tbaa !17
  %541 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %542 = load i32, ptr %541, align 4, !tbaa !17
  %543 = call i32 @Zyx_TopoVar(ptr noundef %539, i32 noundef %540, i32 noundef %542)
  %544 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %538, i32 noundef %543)
  store i32 %544, ptr %17, align 4, !tbaa !17
  %545 = load ptr, ptr %3, align 8, !tbaa !83
  %546 = load i32, ptr %6, align 4, !tbaa !17
  %547 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %548 = load i32, ptr %547, align 4, !tbaa !17
  %549 = call i32 @Zyx_TopoVar(ptr noundef %545, i32 noundef %546, i32 noundef %548)
  %550 = load i32, ptr %16, align 4, !tbaa !17
  %551 = call i32 @Abc_Var2Lit(i32 noundef %549, i32 noundef %550)
  %552 = load ptr, ptr %3, align 8, !tbaa !83
  %553 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %552, i32 0, i32 15
  %554 = getelementptr inbounds [2 x [64 x i32]], ptr %553, i64 0, i64 0
  %555 = load ptr, ptr %3, align 8, !tbaa !83
  %556 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %555, i32 0, i32 16
  %557 = getelementptr inbounds [2 x i32], ptr %556, i64 0, i64 0
  %558 = load i32, ptr %557, align 8, !tbaa !17
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %557, align 8, !tbaa !17
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [64 x i32], ptr %554, i64 0, i64 %560
  store i32 %551, ptr %561, align 4, !tbaa !17
  %562 = load ptr, ptr %3, align 8, !tbaa !83
  %563 = load i32, ptr %6, align 4, !tbaa !17
  %564 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %565 = load i32, ptr %564, align 4, !tbaa !17
  %566 = call i32 @Zyx_TopoVar(ptr noundef %562, i32 noundef %563, i32 noundef %565)
  %567 = load i32, ptr %17, align 4, !tbaa !17
  %568 = call i32 @Abc_Var2Lit(i32 noundef %566, i32 noundef %567)
  %569 = load ptr, ptr %3, align 8, !tbaa !83
  %570 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %569, i32 0, i32 15
  %571 = getelementptr inbounds [2 x [64 x i32]], ptr %570, i64 0, i64 0
  %572 = load ptr, ptr %3, align 8, !tbaa !83
  %573 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %572, i32 0, i32 16
  %574 = getelementptr inbounds [2 x i32], ptr %573, i64 0, i64 0
  %575 = load i32, ptr %574, align 8, !tbaa !17
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %574, align 8, !tbaa !17
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [64 x i32], ptr %571, i64 0, i64 %577
  store i32 %568, ptr %578, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %579

579:                                              ; preds = %526
  %580 = load i32, ptr %6, align 4, !tbaa !17
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %6, align 4, !tbaa !17
  br label %521, !llvm.loop !155

582:                                              ; preds = %521
  %583 = load ptr, ptr %3, align 8, !tbaa !83
  %584 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %583, i32 0, i32 18
  %585 = load ptr, ptr %584, align 8, !tbaa !85
  %586 = load ptr, ptr %3, align 8, !tbaa !83
  %587 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %586, i32 0, i32 15
  %588 = getelementptr inbounds [2 x [64 x i32]], ptr %587, i64 0, i64 0
  %589 = getelementptr inbounds [64 x i32], ptr %588, i64 0, i64 0
  %590 = load ptr, ptr %3, align 8, !tbaa !83
  %591 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %590, i32 0, i32 16
  %592 = getelementptr inbounds [2 x i32], ptr %591, i64 0, i64 0
  %593 = load i32, ptr %592, align 8, !tbaa !17
  %594 = call i32 @bmcg_sat_solver_addclause(ptr noundef %585, ptr noundef %589, i32 noundef %593)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %597, label %596

596:                                              ; preds = %582
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %603

597:                                              ; preds = %582
  br label %598

598:                                              ; preds = %597, %509
  %599 = load i32, ptr %5, align 4, !tbaa !17
  %600 = add nsw i32 %599, 2
  store i32 %600, ptr %5, align 4, !tbaa !17
  br label %433, !llvm.loop !156

601:                                              ; preds = %456
  %602 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %602, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %603

603:                                              ; preds = %601, %596, %427, %312, %112, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %604 = load i32, ptr %2, align 4
  ret i32 %604
}

; Function Attrs: nounwind uwtable
define i32 @Zyx_ManAddCnfBlockSolution(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %9, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !95
  store i32 %14, ptr %5, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %52, %1
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !93
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !83
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %24 = call i32 @Zyx_ManCollectFanins(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %48, %21
  %26 = load i32, ptr %6, align 4, !tbaa !17
  %27 = load ptr, ptr %3, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !111
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = load ptr, ptr %3, align 8, !tbaa !83
  %36 = load i32, ptr %5, align 4, !tbaa !17
  %37 = load ptr, ptr %3, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %5, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x [32 x i32]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %6, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = call i32 @Zyx_TopoVar(ptr noundef %35, i32 noundef %36, i32 noundef %45)
  %47 = call i32 @Abc_Var2Lit(i32 noundef %46, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %47)
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %6, align 4, !tbaa !17
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !17
  br label %25, !llvm.loop !157

51:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !tbaa !17
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !17
  br label %15, !llvm.loop !158

55:                                               ; preds = %15
  %56 = load ptr, ptr %3, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = load ptr, ptr %4, align 8, !tbaa !31
  %60 = call ptr @Vec_IntArray(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !31
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = call i32 @bmcg_sat_solver_addclause(ptr noundef %58, ptr noundef %60, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %68

66:                                               ; preds = %55
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %67)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1024 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !95
  store i32 %25, ptr %6, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %402, %2
  %27 = load i32, ptr %6, align 4, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !93
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %405

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !83
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = call i32 @Zyx_ManCollectFanins(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !17
  %36 = load ptr, ptr %4, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !91
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %199

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.Zyx_ManAddCnfLazyFunc2.Sets, i64 24, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %192, %42
  %44 = load i32, ptr %7, align 4, !tbaa !17
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %195

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !83
  %48 = load i32, ptr %5, align 4, !tbaa !17
  %49 = load i32, ptr %6, align 4, !tbaa !17
  %50 = load ptr, ptr %4, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %6, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x [32 x i32]], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %7, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x [2 x i32]], ptr %12, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i32], ptr %54, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = load ptr, ptr %4, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %6, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x [32 x i32]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %7, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x [2 x i32]], ptr %12, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i32], ptr %67, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = call i32 @Zyx_ManIsUsed2(ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %62, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %46
  br label %192

79:                                               ; preds = %46
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %188, %79
  %81 = load i32, ptr %8, align 4, !tbaa !17
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %191

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %84, i32 0, i32 16
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 0
  store i32 0, ptr %86, align 8, !tbaa !17
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %87

87:                                               ; preds = %150, %83
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = icmp slt i32 %88, 2
  br i1 %89, label %90, label %153

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !83
  %92 = load i32, ptr %6, align 4, !tbaa !17
  %93 = load ptr, ptr %4, align 8, !tbaa !83
  %94 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %6, align 4, !tbaa !17
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x [32 x i32]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %7, align 4, !tbaa !17
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x [2 x i32]], ptr %12, i64 0, i64 %99
  %101 = load i32, ptr %10, align 4, !tbaa !17
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], ptr %97, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = call i32 @Zyx_TopoVar(ptr noundef %91, i32 noundef %92, i32 noundef %107)
  %109 = call i32 @Abc_Var2Lit(i32 noundef %108, i32 noundef 1)
  %110 = load ptr, ptr %4, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %110, i32 0, i32 15
  %112 = getelementptr inbounds [2 x [64 x i32]], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %4, align 8, !tbaa !83
  %114 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 8, !tbaa !17
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !17
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [64 x i32], ptr %112, i64 0, i64 %118
  store i32 %109, ptr %119, align 4, !tbaa !17
  %120 = load ptr, ptr %4, align 8, !tbaa !83
  %121 = load i32, ptr %5, align 4, !tbaa !17
  %122 = load ptr, ptr %4, align 8, !tbaa !83
  %123 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %6, align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x [32 x i32]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %7, align 4, !tbaa !17
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x [2 x i32]], ptr %12, i64 0, i64 %128
  %130 = load i32, ptr %10, align 4, !tbaa !17
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i32], ptr %126, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = call i32 @Zyx_MintVar(ptr noundef %120, i32 noundef %121, i32 noundef %136)
  %138 = load i32, ptr %8, align 4, !tbaa !17
  %139 = call i32 @Abc_Var2Lit(i32 noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %4, align 8, !tbaa !83
  %141 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %140, i32 0, i32 15
  %142 = getelementptr inbounds [2 x [64 x i32]], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %4, align 8, !tbaa !83
  %144 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %143, i32 0, i32 16
  %145 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 0
  %146 = load i32, ptr %145, align 8, !tbaa !17
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !17
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [64 x i32], ptr %142, i64 0, i64 %148
  store i32 %139, ptr %149, align 4, !tbaa !17
  br label %150

150:                                              ; preds = %90
  %151 = load i32, ptr %10, align 4, !tbaa !17
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !17
  br label %87, !llvm.loop !159

153:                                              ; preds = %87
  %154 = load ptr, ptr %4, align 8, !tbaa !83
  %155 = load i32, ptr %5, align 4, !tbaa !17
  %156 = load i32, ptr %6, align 4, !tbaa !17
  %157 = call i32 @Zyx_MintVar(ptr noundef %154, i32 noundef %155, i32 noundef %156)
  %158 = load i32, ptr %8, align 4, !tbaa !17
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = call i32 @Abc_Var2Lit(i32 noundef %157, i32 noundef %161)
  %163 = load ptr, ptr %4, align 8, !tbaa !83
  %164 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %163, i32 0, i32 15
  %165 = getelementptr inbounds [2 x [64 x i32]], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %4, align 8, !tbaa !83
  %167 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %166, i32 0, i32 16
  %168 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 8, !tbaa !17
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8, !tbaa !17
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [64 x i32], ptr %165, i64 0, i64 %171
  store i32 %162, ptr %172, align 4, !tbaa !17
  %173 = load ptr, ptr %4, align 8, !tbaa !83
  %174 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %173, i32 0, i32 18
  %175 = load ptr, ptr %174, align 8, !tbaa !85
  %176 = load ptr, ptr %4, align 8, !tbaa !83
  %177 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %176, i32 0, i32 15
  %178 = getelementptr inbounds [2 x [64 x i32]], ptr %177, i64 0, i64 0
  %179 = getelementptr inbounds [64 x i32], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %4, align 8, !tbaa !83
  %181 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %180, i32 0, i32 16
  %182 = getelementptr inbounds [2 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 8, !tbaa !17
  %184 = call i32 @bmcg_sat_solver_addclause(ptr noundef %175, ptr noundef %179, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %153
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %196

187:                                              ; preds = %153
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %8, align 4, !tbaa !17
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4, !tbaa !17
  br label %80, !llvm.loop !160

191:                                              ; preds = %80
  br label %192

192:                                              ; preds = %191, %78
  %193 = load i32, ptr %7, align 4, !tbaa !17
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4, !tbaa !17
  br label %43, !llvm.loop !161

195:                                              ; preds = %43
  store i32 0, ptr %13, align 4
  br label %196

196:                                              ; preds = %195, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  %197 = load i32, ptr %13, align 4
  switch i32 %197, label %399 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %398

199:                                              ; preds = %32
  %200 = load ptr, ptr %4, align 8, !tbaa !83
  %201 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !90
  %203 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !111
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %227

206:                                              ; preds = %199
  %207 = load ptr, ptr %4, align 8, !tbaa !83
  %208 = load i32, ptr %5, align 4, !tbaa !17
  %209 = load i32, ptr %6, align 4, !tbaa !17
  %210 = load ptr, ptr %4, align 8, !tbaa !83
  %211 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %210, i32 0, i32 14
  %212 = load i32, ptr %6, align 4, !tbaa !17
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [32 x [32 x i32]], ptr %211, i64 0, i64 %213
  %215 = getelementptr inbounds [32 x i32], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %215, align 8, !tbaa !17
  %217 = load ptr, ptr %4, align 8, !tbaa !83
  %218 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %217, i32 0, i32 14
  %219 = load i32, ptr %6, align 4, !tbaa !17
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32 x [32 x i32]], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds [32 x i32], ptr %221, i64 0, i64 1
  %223 = load i32, ptr %222, align 4, !tbaa !17
  %224 = call i32 @Zyx_ManIsUsed2(ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %216, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %206
  store i32 4, ptr %13, align 4
  br label %399

227:                                              ; preds = %206, %199
  %228 = load ptr, ptr %4, align 8, !tbaa !83
  %229 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !90
  %231 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !111
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %262

234:                                              ; preds = %227
  %235 = load ptr, ptr %4, align 8, !tbaa !83
  %236 = load i32, ptr %5, align 4, !tbaa !17
  %237 = load i32, ptr %6, align 4, !tbaa !17
  %238 = load ptr, ptr %4, align 8, !tbaa !83
  %239 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %238, i32 0, i32 14
  %240 = load i32, ptr %6, align 4, !tbaa !17
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x [32 x i32]], ptr %239, i64 0, i64 %241
  %243 = getelementptr inbounds [32 x i32], ptr %242, i64 0, i64 0
  %244 = load i32, ptr %243, align 8, !tbaa !17
  %245 = load ptr, ptr %4, align 8, !tbaa !83
  %246 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %245, i32 0, i32 14
  %247 = load i32, ptr %6, align 4, !tbaa !17
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [32 x [32 x i32]], ptr %246, i64 0, i64 %248
  %250 = getelementptr inbounds [32 x i32], ptr %249, i64 0, i64 1
  %251 = load i32, ptr %250, align 4, !tbaa !17
  %252 = load ptr, ptr %4, align 8, !tbaa !83
  %253 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %252, i32 0, i32 14
  %254 = load i32, ptr %6, align 4, !tbaa !17
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [32 x [32 x i32]], ptr %253, i64 0, i64 %255
  %257 = getelementptr inbounds [32 x i32], ptr %256, i64 0, i64 2
  %258 = load i32, ptr %257, align 8, !tbaa !17
  %259 = call i32 @Zyx_ManIsUsed3(ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %244, i32 noundef %251, i32 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %234
  store i32 4, ptr %13, align 4
  br label %399

262:                                              ; preds = %234, %227
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %263

263:                                              ; preds = %394, %262
  %264 = load i32, ptr %7, align 4, !tbaa !17
  %265 = load ptr, ptr %4, align 8, !tbaa !83
  %266 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 8, !tbaa !104
  %268 = icmp sle i32 %264, %267
  br i1 %268, label %269, label %397

269:                                              ; preds = %263
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %270

270:                                              ; preds = %390, %269
  %271 = load i32, ptr %8, align 4, !tbaa !17
  %272 = icmp slt i32 %271, 2
  br i1 %272, label %273, label %393

273:                                              ; preds = %270
  %274 = load ptr, ptr %4, align 8, !tbaa !83
  %275 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %274, i32 0, i32 16
  %276 = getelementptr inbounds [2 x i32], ptr %275, i64 0, i64 0
  store i32 0, ptr %276, align 8, !tbaa !17
  %277 = load ptr, ptr %4, align 8, !tbaa !83
  %278 = load i32, ptr %6, align 4, !tbaa !17
  %279 = load i32, ptr %7, align 4, !tbaa !17
  %280 = call i32 @Zyx_FuncVar(ptr noundef %277, i32 noundef %278, i32 noundef %279)
  %281 = load i32, ptr %8, align 4, !tbaa !17
  %282 = call i32 @Abc_Var2Lit(i32 noundef %280, i32 noundef %281)
  %283 = load ptr, ptr %4, align 8, !tbaa !83
  %284 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %283, i32 0, i32 15
  %285 = getelementptr inbounds [2 x [64 x i32]], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %4, align 8, !tbaa !83
  %287 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %286, i32 0, i32 16
  %288 = getelementptr inbounds [2 x i32], ptr %287, i64 0, i64 0
  %289 = load i32, ptr %288, align 8, !tbaa !17
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 8, !tbaa !17
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [64 x i32], ptr %285, i64 0, i64 %291
  store i32 %282, ptr %292, align 4, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %293

293:                                              ; preds = %352, %273
  %294 = load i32, ptr %9, align 4, !tbaa !17
  %295 = load ptr, ptr %4, align 8, !tbaa !83
  %296 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !90
  %298 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8, !tbaa !111
  %300 = icmp slt i32 %294, %299
  br i1 %300, label %301, label %355

301:                                              ; preds = %293
  %302 = load ptr, ptr %4, align 8, !tbaa !83
  %303 = load i32, ptr %6, align 4, !tbaa !17
  %304 = load ptr, ptr %4, align 8, !tbaa !83
  %305 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %304, i32 0, i32 14
  %306 = load i32, ptr %6, align 4, !tbaa !17
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [32 x [32 x i32]], ptr %305, i64 0, i64 %307
  %309 = load i32, ptr %9, align 4, !tbaa !17
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [32 x i32], ptr %308, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !17
  %313 = call i32 @Zyx_TopoVar(ptr noundef %302, i32 noundef %303, i32 noundef %312)
  %314 = call i32 @Abc_Var2Lit(i32 noundef %313, i32 noundef 1)
  %315 = load ptr, ptr %4, align 8, !tbaa !83
  %316 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %315, i32 0, i32 15
  %317 = getelementptr inbounds [2 x [64 x i32]], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %4, align 8, !tbaa !83
  %319 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %318, i32 0, i32 16
  %320 = getelementptr inbounds [2 x i32], ptr %319, i64 0, i64 0
  %321 = load i32, ptr %320, align 8, !tbaa !17
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 8, !tbaa !17
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [64 x i32], ptr %317, i64 0, i64 %323
  store i32 %314, ptr %324, align 4, !tbaa !17
  %325 = load ptr, ptr %4, align 8, !tbaa !83
  %326 = load i32, ptr %5, align 4, !tbaa !17
  %327 = load ptr, ptr %4, align 8, !tbaa !83
  %328 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %327, i32 0, i32 14
  %329 = load i32, ptr %6, align 4, !tbaa !17
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [32 x [32 x i32]], ptr %328, i64 0, i64 %330
  %332 = load i32, ptr %9, align 4, !tbaa !17
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [32 x i32], ptr %331, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !17
  %336 = call i32 @Zyx_MintVar(ptr noundef %325, i32 noundef %326, i32 noundef %335)
  %337 = load i32, ptr %7, align 4, !tbaa !17
  %338 = load i32, ptr %9, align 4, !tbaa !17
  %339 = ashr i32 %337, %338
  %340 = and i32 %339, 1
  %341 = call i32 @Abc_Var2Lit(i32 noundef %336, i32 noundef %340)
  %342 = load ptr, ptr %4, align 8, !tbaa !83
  %343 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %342, i32 0, i32 15
  %344 = getelementptr inbounds [2 x [64 x i32]], ptr %343, i64 0, i64 0
  %345 = load ptr, ptr %4, align 8, !tbaa !83
  %346 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %345, i32 0, i32 16
  %347 = getelementptr inbounds [2 x i32], ptr %346, i64 0, i64 0
  %348 = load i32, ptr %347, align 8, !tbaa !17
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %347, align 8, !tbaa !17
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [64 x i32], ptr %344, i64 0, i64 %350
  store i32 %341, ptr %351, align 4, !tbaa !17
  br label %352

352:                                              ; preds = %301
  %353 = load i32, ptr %9, align 4, !tbaa !17
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %9, align 4, !tbaa !17
  br label %293, !llvm.loop !162

355:                                              ; preds = %293
  %356 = load ptr, ptr %4, align 8, !tbaa !83
  %357 = load i32, ptr %5, align 4, !tbaa !17
  %358 = load i32, ptr %6, align 4, !tbaa !17
  %359 = call i32 @Zyx_MintVar(ptr noundef %356, i32 noundef %357, i32 noundef %358)
  %360 = load i32, ptr %8, align 4, !tbaa !17
  %361 = icmp ne i32 %360, 0
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i32
  %364 = call i32 @Abc_Var2Lit(i32 noundef %359, i32 noundef %363)
  %365 = load ptr, ptr %4, align 8, !tbaa !83
  %366 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %365, i32 0, i32 15
  %367 = getelementptr inbounds [2 x [64 x i32]], ptr %366, i64 0, i64 0
  %368 = load ptr, ptr %4, align 8, !tbaa !83
  %369 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %368, i32 0, i32 16
  %370 = getelementptr inbounds [2 x i32], ptr %369, i64 0, i64 0
  %371 = load i32, ptr %370, align 8, !tbaa !17
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %370, align 8, !tbaa !17
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [64 x i32], ptr %367, i64 0, i64 %373
  store i32 %364, ptr %374, align 4, !tbaa !17
  %375 = load ptr, ptr %4, align 8, !tbaa !83
  %376 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %375, i32 0, i32 18
  %377 = load ptr, ptr %376, align 8, !tbaa !85
  %378 = load ptr, ptr %4, align 8, !tbaa !83
  %379 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %378, i32 0, i32 15
  %380 = getelementptr inbounds [2 x [64 x i32]], ptr %379, i64 0, i64 0
  %381 = getelementptr inbounds [64 x i32], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %4, align 8, !tbaa !83
  %383 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %382, i32 0, i32 16
  %384 = getelementptr inbounds [2 x i32], ptr %383, i64 0, i64 0
  %385 = load i32, ptr %384, align 8, !tbaa !17
  %386 = call i32 @bmcg_sat_solver_addclause(ptr noundef %377, ptr noundef %381, i32 noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %355
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %399

389:                                              ; preds = %355
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %8, align 4, !tbaa !17
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %8, align 4, !tbaa !17
  br label %270, !llvm.loop !163

393:                                              ; preds = %270
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %7, align 4, !tbaa !17
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %7, align 4, !tbaa !17
  br label %263, !llvm.loop !164

397:                                              ; preds = %263
  br label %398

398:                                              ; preds = %397, %198
  store i32 0, ptr %13, align 4
  br label %399

399:                                              ; preds = %398, %388, %261, %226, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %400 = load i32, ptr %13, align 4
  switch i32 %400, label %406 [
    i32 0, label %401
    i32 4, label %402
  ]

401:                                              ; preds = %399
  br label %402

402:                                              ; preds = %401, %399
  %403 = load i32, ptr %6, align 4, !tbaa !17
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %6, align 4, !tbaa !17
  br label %26, !llvm.loop !165

405:                                              ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

406:                                              ; preds = %405, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %407 = load i32, ptr %3, align 4
  ret i32 %407
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Zyx_ManIsUsed2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !83
  store i32 %1, ptr %8, align 4, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load i32, ptr %8, align 4, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !118
  %20 = mul nsw i32 %14, %19
  %21 = load i32, ptr %9, align 4, !tbaa !17
  %22 = add nsw i32 %20, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !95
  %28 = sub nsw i32 %22, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !93
  %32 = mul nsw i32 %28, %31
  %33 = load i32, ptr %10, align 4, !tbaa !17
  %34 = add nsw i32 %32, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !93
  %38 = mul nsw i32 %34, %37
  %39 = load i32, ptr %11, align 4, !tbaa !17
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %12, align 4, !tbaa !17
  %41 = load ptr, ptr %7, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !17
  %46 = load ptr, ptr %7, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !137
  %49 = load i32, ptr %12, align 4, !tbaa !17
  %50 = call i32 @Vec_BitEntry(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %63

53:                                               ; preds = %5
  %54 = load ptr, ptr %7, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !17
  %59 = load ptr, ptr %7, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !137
  %62 = load i32, ptr %12, align 4, !tbaa !17
  call void @Vec_BitWriteEntry(ptr noundef %61, i32 noundef %62, i32 noundef 1)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Zyx_ManIsUsed3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !83
  store i32 %1, ptr %9, align 4, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !17
  store i32 %5, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %16 = load i32, ptr %9, align 4, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !118
  %22 = mul nsw i32 %16, %21
  %23 = load i32, ptr %10, align 4, !tbaa !17
  %24 = add nsw i32 %22, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !95
  %30 = sub nsw i32 %24, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !93
  %34 = mul nsw i32 %30, %33
  %35 = load i32, ptr %11, align 4, !tbaa !17
  %36 = add nsw i32 %34, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !93
  %40 = mul nsw i32 %36, %39
  %41 = load i32, ptr %12, align 4, !tbaa !17
  %42 = add nsw i32 %40, %41
  %43 = load ptr, ptr %8, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !93
  %46 = mul nsw i32 %42, %45
  %47 = load i32, ptr %13, align 4, !tbaa !17
  %48 = add nsw i32 %46, %47
  store i32 %48, ptr %14, align 4, !tbaa !17
  %49 = load ptr, ptr %8, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %49, i32 0, i32 13
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8, !tbaa !17
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !17
  %54 = load ptr, ptr %8, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !138
  %57 = load i32, ptr %14, align 4, !tbaa !17
  %58 = call i32 @Vec_BitEntry(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %71

61:                                               ; preds = %6
  %62 = load ptr, ptr %8, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !17
  %67 = load ptr, ptr %8, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !138
  %70 = load i32, ptr %14, align 4, !tbaa !17
  call void @Vec_BitWriteEntry(ptr noundef %69, i32 noundef %70, i32 noundef 1)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %72 = load i32, ptr %7, align 4
  ret i32 %72
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1024 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !111
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %213

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !95
  store i32 %32, ptr %6, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %209, %27
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = load ptr, ptr %4, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !93
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %212

39:                                               ; preds = %33
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %205, %39
  %41 = load i32, ptr %10, align 4, !tbaa !17
  %42 = load i32, ptr %6, align 4, !tbaa !17
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %208

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4, !tbaa !17
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !17
  br label %47

47:                                               ; preds = %201, %44
  %48 = load i32, ptr %11, align 4, !tbaa !17
  %49 = load i32, ptr %6, align 4, !tbaa !17
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %204

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4, !tbaa !17
  %53 = load ptr, ptr %4, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %6, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x [32 x i32]], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds [32 x i32], ptr %57, i64 0, i64 0
  store i32 %52, ptr %58, align 8, !tbaa !17
  %59 = load i32, ptr %11, align 4, !tbaa !17
  %60 = load ptr, ptr %4, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %6, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x [32 x i32]], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds [32 x i32], ptr %64, i64 0, i64 1
  store i32 %59, ptr %65, align 4, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %197, %51
  %67 = load i32, ptr %7, align 4, !tbaa !17
  %68 = load ptr, ptr %4, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !104
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %200

72:                                               ; preds = %66
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %193, %72
  %74 = load i32, ptr %8, align 4, !tbaa !17
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %196

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 0
  store i32 0, ptr %79, align 8, !tbaa !17
  %80 = load ptr, ptr %4, align 8, !tbaa !83
  %81 = load i32, ptr %6, align 4, !tbaa !17
  %82 = load i32, ptr %7, align 4, !tbaa !17
  %83 = call i32 @Zyx_FuncVar(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  %84 = load i32, ptr %8, align 4, !tbaa !17
  %85 = call i32 @Abc_Var2Lit(i32 noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %86, i32 0, i32 15
  %88 = getelementptr inbounds [2 x [64 x i32]], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %4, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 8, !tbaa !17
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !17
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [64 x i32], ptr %88, i64 0, i64 %94
  store i32 %85, ptr %95, align 4, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %96

96:                                               ; preds = %155, %76
  %97 = load i32, ptr %9, align 4, !tbaa !17
  %98 = load ptr, ptr %4, align 8, !tbaa !83
  %99 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !111
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %158

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8, !tbaa !83
  %106 = load i32, ptr %6, align 4, !tbaa !17
  %107 = load ptr, ptr %4, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %107, i32 0, i32 14
  %109 = load i32, ptr %6, align 4, !tbaa !17
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x [32 x i32]], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %9, align 4, !tbaa !17
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = call i32 @Zyx_TopoVar(ptr noundef %105, i32 noundef %106, i32 noundef %115)
  %117 = call i32 @Abc_Var2Lit(i32 noundef %116, i32 noundef 1)
  %118 = load ptr, ptr %4, align 8, !tbaa !83
  %119 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %118, i32 0, i32 15
  %120 = getelementptr inbounds [2 x [64 x i32]], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %4, align 8, !tbaa !83
  %122 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %121, i32 0, i32 16
  %123 = getelementptr inbounds [2 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %123, align 8, !tbaa !17
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !17
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [64 x i32], ptr %120, i64 0, i64 %126
  store i32 %117, ptr %127, align 4, !tbaa !17
  %128 = load ptr, ptr %4, align 8, !tbaa !83
  %129 = load i32, ptr %5, align 4, !tbaa !17
  %130 = load ptr, ptr %4, align 8, !tbaa !83
  %131 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %130, i32 0, i32 14
  %132 = load i32, ptr %6, align 4, !tbaa !17
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x [32 x i32]], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %9, align 4, !tbaa !17
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !17
  %139 = call i32 @Zyx_MintVar(ptr noundef %128, i32 noundef %129, i32 noundef %138)
  %140 = load i32, ptr %7, align 4, !tbaa !17
  %141 = load i32, ptr %9, align 4, !tbaa !17
  %142 = ashr i32 %140, %141
  %143 = and i32 %142, 1
  %144 = call i32 @Abc_Var2Lit(i32 noundef %139, i32 noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !83
  %146 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %145, i32 0, i32 15
  %147 = getelementptr inbounds [2 x [64 x i32]], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %4, align 8, !tbaa !83
  %149 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds [2 x i32], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %150, align 8, !tbaa !17
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !17
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [64 x i32], ptr %147, i64 0, i64 %153
  store i32 %144, ptr %154, align 4, !tbaa !17
  br label %155

155:                                              ; preds = %104
  %156 = load i32, ptr %9, align 4, !tbaa !17
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4, !tbaa !17
  br label %96, !llvm.loop !166

158:                                              ; preds = %96
  %159 = load ptr, ptr %4, align 8, !tbaa !83
  %160 = load i32, ptr %5, align 4, !tbaa !17
  %161 = load i32, ptr %6, align 4, !tbaa !17
  %162 = call i32 @Zyx_MintVar(ptr noundef %159, i32 noundef %160, i32 noundef %161)
  %163 = load i32, ptr %8, align 4, !tbaa !17
  %164 = icmp ne i32 %163, 0
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = call i32 @Abc_Var2Lit(i32 noundef %162, i32 noundef %166)
  %168 = load ptr, ptr %4, align 8, !tbaa !83
  %169 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %168, i32 0, i32 15
  %170 = getelementptr inbounds [2 x [64 x i32]], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %4, align 8, !tbaa !83
  %172 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %171, i32 0, i32 16
  %173 = getelementptr inbounds [2 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 8, !tbaa !17
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !17
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [64 x i32], ptr %170, i64 0, i64 %176
  store i32 %167, ptr %177, align 4, !tbaa !17
  %178 = load ptr, ptr %4, align 8, !tbaa !83
  %179 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %178, i32 0, i32 18
  %180 = load ptr, ptr %179, align 8, !tbaa !85
  %181 = load ptr, ptr %4, align 8, !tbaa !83
  %182 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %181, i32 0, i32 15
  %183 = getelementptr inbounds [2 x [64 x i32]], ptr %182, i64 0, i64 0
  %184 = getelementptr inbounds [64 x i32], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %4, align 8, !tbaa !83
  %186 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %185, i32 0, i32 16
  %187 = getelementptr inbounds [2 x i32], ptr %186, i64 0, i64 0
  %188 = load i32, ptr %187, align 8, !tbaa !17
  %189 = call i32 @bmcg_sat_solver_addclause(ptr noundef %180, ptr noundef %184, i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %426

192:                                              ; preds = %158
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %8, align 4, !tbaa !17
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4, !tbaa !17
  br label %73, !llvm.loop !167

196:                                              ; preds = %73
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %7, align 4, !tbaa !17
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %7, align 4, !tbaa !17
  br label %66, !llvm.loop !168

200:                                              ; preds = %66
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %11, align 4, !tbaa !17
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %11, align 4, !tbaa !17
  br label %47, !llvm.loop !169

204:                                              ; preds = %47
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %10, align 4, !tbaa !17
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %10, align 4, !tbaa !17
  br label %40, !llvm.loop !170

208:                                              ; preds = %40
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %6, align 4, !tbaa !17
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4, !tbaa !17
  br label %33, !llvm.loop !171

212:                                              ; preds = %33
  br label %425

213:                                              ; preds = %2
  %214 = load ptr, ptr %4, align 8, !tbaa !83
  %215 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !90
  %217 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !111
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %220, label %424

220:                                              ; preds = %213
  %221 = load ptr, ptr %4, align 8, !tbaa !83
  %222 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !90
  %224 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !95
  store i32 %225, ptr %6, align 4, !tbaa !17
  br label %226

226:                                              ; preds = %420, %220
  %227 = load i32, ptr %6, align 4, !tbaa !17
  %228 = load ptr, ptr %4, align 8, !tbaa !83
  %229 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !93
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %423

232:                                              ; preds = %226
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %233

233:                                              ; preds = %416, %232
  %234 = load i32, ptr %10, align 4, !tbaa !17
  %235 = load i32, ptr %6, align 4, !tbaa !17
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %419

237:                                              ; preds = %233
  %238 = load i32, ptr %10, align 4, !tbaa !17
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %11, align 4, !tbaa !17
  br label %240

240:                                              ; preds = %412, %237
  %241 = load i32, ptr %11, align 4, !tbaa !17
  %242 = load i32, ptr %6, align 4, !tbaa !17
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %415

244:                                              ; preds = %240
  %245 = load i32, ptr %11, align 4, !tbaa !17
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %12, align 4, !tbaa !17
  br label %247

247:                                              ; preds = %408, %244
  %248 = load i32, ptr %12, align 4, !tbaa !17
  %249 = load i32, ptr %6, align 4, !tbaa !17
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %411

251:                                              ; preds = %247
  %252 = load i32, ptr %10, align 4, !tbaa !17
  %253 = load ptr, ptr %4, align 8, !tbaa !83
  %254 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %253, i32 0, i32 14
  %255 = load i32, ptr %6, align 4, !tbaa !17
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [32 x [32 x i32]], ptr %254, i64 0, i64 %256
  %258 = getelementptr inbounds [32 x i32], ptr %257, i64 0, i64 0
  store i32 %252, ptr %258, align 8, !tbaa !17
  %259 = load i32, ptr %11, align 4, !tbaa !17
  %260 = load ptr, ptr %4, align 8, !tbaa !83
  %261 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %260, i32 0, i32 14
  %262 = load i32, ptr %6, align 4, !tbaa !17
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x [32 x i32]], ptr %261, i64 0, i64 %263
  %265 = getelementptr inbounds [32 x i32], ptr %264, i64 0, i64 1
  store i32 %259, ptr %265, align 4, !tbaa !17
  %266 = load i32, ptr %12, align 4, !tbaa !17
  %267 = load ptr, ptr %4, align 8, !tbaa !83
  %268 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %267, i32 0, i32 14
  %269 = load i32, ptr %6, align 4, !tbaa !17
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [32 x [32 x i32]], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds [32 x i32], ptr %271, i64 0, i64 2
  store i32 %266, ptr %272, align 8, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %273

273:                                              ; preds = %404, %251
  %274 = load i32, ptr %7, align 4, !tbaa !17
  %275 = load ptr, ptr %4, align 8, !tbaa !83
  %276 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 8, !tbaa !104
  %278 = icmp sle i32 %274, %277
  br i1 %278, label %279, label %407

279:                                              ; preds = %273
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %280

280:                                              ; preds = %400, %279
  %281 = load i32, ptr %8, align 4, !tbaa !17
  %282 = icmp slt i32 %281, 2
  br i1 %282, label %283, label %403

283:                                              ; preds = %280
  %284 = load ptr, ptr %4, align 8, !tbaa !83
  %285 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %284, i32 0, i32 16
  %286 = getelementptr inbounds [2 x i32], ptr %285, i64 0, i64 0
  store i32 0, ptr %286, align 8, !tbaa !17
  %287 = load ptr, ptr %4, align 8, !tbaa !83
  %288 = load i32, ptr %6, align 4, !tbaa !17
  %289 = load i32, ptr %7, align 4, !tbaa !17
  %290 = call i32 @Zyx_FuncVar(ptr noundef %287, i32 noundef %288, i32 noundef %289)
  %291 = load i32, ptr %8, align 4, !tbaa !17
  %292 = call i32 @Abc_Var2Lit(i32 noundef %290, i32 noundef %291)
  %293 = load ptr, ptr %4, align 8, !tbaa !83
  %294 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %293, i32 0, i32 15
  %295 = getelementptr inbounds [2 x [64 x i32]], ptr %294, i64 0, i64 0
  %296 = load ptr, ptr %4, align 8, !tbaa !83
  %297 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %296, i32 0, i32 16
  %298 = getelementptr inbounds [2 x i32], ptr %297, i64 0, i64 0
  %299 = load i32, ptr %298, align 8, !tbaa !17
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %298, align 8, !tbaa !17
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [64 x i32], ptr %295, i64 0, i64 %301
  store i32 %292, ptr %302, align 4, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %303

303:                                              ; preds = %362, %283
  %304 = load i32, ptr %9, align 4, !tbaa !17
  %305 = load ptr, ptr %4, align 8, !tbaa !83
  %306 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !90
  %308 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8, !tbaa !111
  %310 = icmp slt i32 %304, %309
  br i1 %310, label %311, label %365

311:                                              ; preds = %303
  %312 = load ptr, ptr %4, align 8, !tbaa !83
  %313 = load i32, ptr %6, align 4, !tbaa !17
  %314 = load ptr, ptr %4, align 8, !tbaa !83
  %315 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %314, i32 0, i32 14
  %316 = load i32, ptr %6, align 4, !tbaa !17
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [32 x [32 x i32]], ptr %315, i64 0, i64 %317
  %319 = load i32, ptr %9, align 4, !tbaa !17
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [32 x i32], ptr %318, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !17
  %323 = call i32 @Zyx_TopoVar(ptr noundef %312, i32 noundef %313, i32 noundef %322)
  %324 = call i32 @Abc_Var2Lit(i32 noundef %323, i32 noundef 1)
  %325 = load ptr, ptr %4, align 8, !tbaa !83
  %326 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %325, i32 0, i32 15
  %327 = getelementptr inbounds [2 x [64 x i32]], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %4, align 8, !tbaa !83
  %329 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %328, i32 0, i32 16
  %330 = getelementptr inbounds [2 x i32], ptr %329, i64 0, i64 0
  %331 = load i32, ptr %330, align 8, !tbaa !17
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %330, align 8, !tbaa !17
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [64 x i32], ptr %327, i64 0, i64 %333
  store i32 %324, ptr %334, align 4, !tbaa !17
  %335 = load ptr, ptr %4, align 8, !tbaa !83
  %336 = load i32, ptr %5, align 4, !tbaa !17
  %337 = load ptr, ptr %4, align 8, !tbaa !83
  %338 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %337, i32 0, i32 14
  %339 = load i32, ptr %6, align 4, !tbaa !17
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [32 x [32 x i32]], ptr %338, i64 0, i64 %340
  %342 = load i32, ptr %9, align 4, !tbaa !17
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [32 x i32], ptr %341, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !17
  %346 = call i32 @Zyx_MintVar(ptr noundef %335, i32 noundef %336, i32 noundef %345)
  %347 = load i32, ptr %7, align 4, !tbaa !17
  %348 = load i32, ptr %9, align 4, !tbaa !17
  %349 = ashr i32 %347, %348
  %350 = and i32 %349, 1
  %351 = call i32 @Abc_Var2Lit(i32 noundef %346, i32 noundef %350)
  %352 = load ptr, ptr %4, align 8, !tbaa !83
  %353 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %352, i32 0, i32 15
  %354 = getelementptr inbounds [2 x [64 x i32]], ptr %353, i64 0, i64 0
  %355 = load ptr, ptr %4, align 8, !tbaa !83
  %356 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %355, i32 0, i32 16
  %357 = getelementptr inbounds [2 x i32], ptr %356, i64 0, i64 0
  %358 = load i32, ptr %357, align 8, !tbaa !17
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 8, !tbaa !17
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [64 x i32], ptr %354, i64 0, i64 %360
  store i32 %351, ptr %361, align 4, !tbaa !17
  br label %362

362:                                              ; preds = %311
  %363 = load i32, ptr %9, align 4, !tbaa !17
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %9, align 4, !tbaa !17
  br label %303, !llvm.loop !172

365:                                              ; preds = %303
  %366 = load ptr, ptr %4, align 8, !tbaa !83
  %367 = load i32, ptr %5, align 4, !tbaa !17
  %368 = load i32, ptr %6, align 4, !tbaa !17
  %369 = call i32 @Zyx_MintVar(ptr noundef %366, i32 noundef %367, i32 noundef %368)
  %370 = load i32, ptr %8, align 4, !tbaa !17
  %371 = icmp ne i32 %370, 0
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = call i32 @Abc_Var2Lit(i32 noundef %369, i32 noundef %373)
  %375 = load ptr, ptr %4, align 8, !tbaa !83
  %376 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %375, i32 0, i32 15
  %377 = getelementptr inbounds [2 x [64 x i32]], ptr %376, i64 0, i64 0
  %378 = load ptr, ptr %4, align 8, !tbaa !83
  %379 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %378, i32 0, i32 16
  %380 = getelementptr inbounds [2 x i32], ptr %379, i64 0, i64 0
  %381 = load i32, ptr %380, align 8, !tbaa !17
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %380, align 8, !tbaa !17
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [64 x i32], ptr %377, i64 0, i64 %383
  store i32 %374, ptr %384, align 4, !tbaa !17
  %385 = load ptr, ptr %4, align 8, !tbaa !83
  %386 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %385, i32 0, i32 18
  %387 = load ptr, ptr %386, align 8, !tbaa !85
  %388 = load ptr, ptr %4, align 8, !tbaa !83
  %389 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %388, i32 0, i32 15
  %390 = getelementptr inbounds [2 x [64 x i32]], ptr %389, i64 0, i64 0
  %391 = getelementptr inbounds [64 x i32], ptr %390, i64 0, i64 0
  %392 = load ptr, ptr %4, align 8, !tbaa !83
  %393 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %392, i32 0, i32 16
  %394 = getelementptr inbounds [2 x i32], ptr %393, i64 0, i64 0
  %395 = load i32, ptr %394, align 8, !tbaa !17
  %396 = call i32 @bmcg_sat_solver_addclause(ptr noundef %387, ptr noundef %391, i32 noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %399, label %398

398:                                              ; preds = %365
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %426

399:                                              ; preds = %365
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %8, align 4, !tbaa !17
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %8, align 4, !tbaa !17
  br label %280, !llvm.loop !173

403:                                              ; preds = %280
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %7, align 4, !tbaa !17
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %7, align 4, !tbaa !17
  br label %273, !llvm.loop !174

407:                                              ; preds = %273
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %12, align 4, !tbaa !17
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %12, align 4, !tbaa !17
  br label %247, !llvm.loop !175

411:                                              ; preds = %247
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %11, align 4, !tbaa !17
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %11, align 4, !tbaa !17
  br label %240, !llvm.loop !176

415:                                              ; preds = %240
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %10, align 4, !tbaa !17
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %10, align 4, !tbaa !17
  br label %233, !llvm.loop !177

419:                                              ; preds = %233
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %6, align 4, !tbaa !17
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %6, align 4, !tbaa !17
  br label %226, !llvm.loop !178

423:                                              ; preds = %226
  br label %424

424:                                              ; preds = %423, %213
  br label %425

425:                                              ; preds = %424, %212
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %426

426:                                              ; preds = %425, %398, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %427 = load i32, ptr %3, align 4
  ret i32 %427
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #14
  %17 = load ptr, ptr %2, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  %23 = load ptr, ptr %2, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = call i32 @Abc_TtReadHex(ptr noundef %22, ptr noundef %25)
  %27 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  %28 = load i64, ptr %27, align 16, !tbaa !26
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  store i32 1, ptr %6, align 4, !tbaa !17
  %32 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  %33 = load ptr, ptr %2, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !95
  %36 = call i32 @Abc_TtWordNum(i32 noundef %35)
  call void @Abc_TtNot(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %21
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !134
  %40 = load ptr, ptr %2, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !91
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %47

45:                                               ; preds = %38
  %46 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi ptr [ null, %44 ], [ %46, %45 ]
  %49 = call ptr @Zyx_ManAlloc(ptr noundef %39, ptr noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !83
  %50 = load ptr, ptr %11, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !95
  %55 = load ptr, ptr %11, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !118
  %60 = load ptr, ptr %11, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !111
  %65 = load ptr, ptr %11, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !91
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.24, ptr @.str.25
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %54, i32 noundef %59, i32 noundef %64, ptr noundef %71)
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %190, %47
  br label %74

74:                                               ; preds = %97, %73
  %75 = load ptr, ptr %11, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %76, align 8, !tbaa !85
  %78 = call i32 @bmcg_sat_solver_solve(ptr noundef %77, ptr noundef null, i32 noundef 0)
  store i32 %78, ptr %3, align 4, !tbaa !17
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %98

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %81 = load ptr, ptr %11, align 8, !tbaa !83
  %82 = call i32 @Zyx_ManAddCnfLazyTopo(ptr noundef %81)
  store i32 %82, ptr %13, align 4, !tbaa !17
  %83 = load i32, ptr %13, align 4, !tbaa !17
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 -1, ptr %3, align 4, !tbaa !17
  store i32 6, ptr %14, align 4
  br label %95

87:                                               ; preds = %80
  %88 = load i32, ptr %13, align 4, !tbaa !17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 6, ptr %14, align 4
  br label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %13, align 4, !tbaa !17
  %93 = load i32, ptr %7, align 4, !tbaa !17
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %7, align 4, !tbaa !17
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %91, %90, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %96 = load i32, ptr %14, align 4
  switch i32 %96, label %237 [
    i32 0, label %97
    i32 6, label %98
  ]

97:                                               ; preds = %95
  br label %74, !llvm.loop !180

98:                                               ; preds = %95, %74
  %99 = load i32, ptr %3, align 4, !tbaa !17
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %193

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8, !tbaa !83
  %104 = call i32 @Zyx_ManEval(ptr noundef %103)
  store i32 %104, ptr %5, align 4, !tbaa !17
  %105 = load i32, ptr %5, align 4, !tbaa !17
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %140

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 4, !tbaa !181
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %107
  %113 = load i32, ptr %8, align 4, !tbaa !17
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4, !tbaa !17
  %115 = load ptr, ptr %2, align 8, !tbaa !134
  %116 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %115, i32 0, i32 19
  %117 = load i32, ptr %116, align 4, !tbaa !182
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %112
  %120 = load ptr, ptr %11, align 8, !tbaa !83
  %121 = load i32, ptr %4, align 4, !tbaa !17
  %122 = load i32, ptr %5, align 4, !tbaa !17
  %123 = load i32, ptr %7, align 4, !tbaa !17
  %124 = call i64 @Abc_Clock()
  %125 = load i64, ptr %9, align 8, !tbaa !26
  %126 = sub nsw i64 %124, %125
  call void @Zyx_ManPrint(ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i64 noundef %126)
  %127 = call i64 @Abc_Clock()
  store i64 %127, ptr %10, align 8, !tbaa !26
  br label %128

128:                                              ; preds = %119, %112
  %129 = load ptr, ptr %11, align 8, !tbaa !83
  %130 = load i32, ptr %6, align 4, !tbaa !17
  %131 = load i32, ptr %8, align 4, !tbaa !17
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  call void @Zyx_ManPrintSolution(ptr noundef %129, i32 noundef %130, i32 noundef %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !83
  %135 = call i32 @Zyx_ManAddCnfBlockSolution(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %128
  store i32 -1, ptr %3, align 4, !tbaa !17
  br label %193

138:                                              ; preds = %128
  br label %190

139:                                              ; preds = %107
  br label %193

140:                                              ; preds = %102
  %141 = load ptr, ptr %2, align 8, !tbaa !134
  %142 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !136
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %11, align 8, !tbaa !83
  %147 = load i32, ptr %5, align 4, !tbaa !17
  %148 = call i32 @Zyx_ManAddCnfLazyFunc2(ptr noundef %146, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %158, label %155

150:                                              ; preds = %140
  %151 = load ptr, ptr %11, align 8, !tbaa !83
  %152 = load i32, ptr %5, align 4, !tbaa !17
  %153 = call i32 @Zyx_ManAddCnfLazyFunc(ptr noundef %151, i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %150, %145
  %156 = load i32, ptr %5, align 4, !tbaa !17
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %156)
  store i32 -1, ptr %3, align 4, !tbaa !17
  br label %193

158:                                              ; preds = %150, %145
  %159 = load ptr, ptr %11, align 8, !tbaa !83
  %160 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %159, i32 0, i32 18
  %161 = load ptr, ptr %160, align 8, !tbaa !85
  %162 = call i32 @bmcg_sat_solver_solve(ptr noundef %161, ptr noundef null, i32 noundef 0)
  store i32 %162, ptr %3, align 4, !tbaa !17
  %163 = load ptr, ptr %2, align 8, !tbaa !134
  %164 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %163, i32 0, i32 19
  %165 = load i32, ptr %164, align 4, !tbaa !182
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %185

167:                                              ; preds = %158
  %168 = load ptr, ptr %2, align 8, !tbaa !134
  %169 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4, !tbaa !136
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load i32, ptr %4, align 4, !tbaa !17
  %174 = srem i32 %173, 100
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %172, %167
  %177 = load ptr, ptr %11, align 8, !tbaa !83
  %178 = load i32, ptr %4, align 4, !tbaa !17
  %179 = load i32, ptr %5, align 4, !tbaa !17
  %180 = load i32, ptr %7, align 4, !tbaa !17
  %181 = call i64 @Abc_Clock()
  %182 = load i64, ptr %10, align 8, !tbaa !26
  %183 = sub nsw i64 %181, %182
  call void @Zyx_ManPrint(ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180, i64 noundef %183)
  %184 = call i64 @Abc_Clock()
  store i64 %184, ptr %10, align 8, !tbaa !26
  br label %185

185:                                              ; preds = %176, %172, %158
  %186 = load i32, ptr %3, align 4, !tbaa !17
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  br label %193

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189, %138
  %191 = load i32, ptr %4, align 4, !tbaa !17
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %4, align 4, !tbaa !17
  br label %73

193:                                              ; preds = %188, %155, %139, %137, %101
  %194 = load ptr, ptr %2, align 8, !tbaa !134
  %195 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %194, i32 0, i32 19
  %196 = load i32, ptr %195, align 4, !tbaa !182
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = load ptr, ptr %11, align 8, !tbaa !83
  %200 = load i32, ptr %4, align 4, !tbaa !17
  %201 = load i32, ptr %5, align 4, !tbaa !17
  %202 = load i32, ptr %7, align 4, !tbaa !17
  %203 = call i64 @Abc_Clock()
  %204 = load i64, ptr %9, align 8, !tbaa !26
  %205 = sub nsw i64 %203, %204
  call void @Zyx_ManPrint(ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, i64 noundef %205)
  br label %206

206:                                              ; preds = %198, %193
  %207 = load ptr, ptr %2, align 8, !tbaa !134
  %208 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %207, i32 0, i32 11
  %209 = load i32, ptr %208, align 4, !tbaa !181
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load i32, ptr %8, align 4, !tbaa !17
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %212)
  br label %223

214:                                              ; preds = %206
  %215 = load i32, ptr %5, align 4, !tbaa !17
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load ptr, ptr %11, align 8, !tbaa !83
  %219 = load i32, ptr %6, align 4, !tbaa !17
  call void @Zyx_ManPrintSolution(ptr noundef %218, i32 noundef %219, i32 noundef 1)
  br label %222

220:                                              ; preds = %214
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %222

222:                                              ; preds = %220, %217
  br label %223

223:                                              ; preds = %222, %211
  %224 = load ptr, ptr %11, align 8, !tbaa !83
  %225 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %224, i32 0, i32 13
  %226 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 1
  %227 = load i32, ptr %226, align 4, !tbaa !17
  %228 = load ptr, ptr %11, align 8, !tbaa !83
  %229 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %228, i32 0, i32 13
  %230 = getelementptr inbounds [2 x i32], ptr %229, i64 0, i64 0
  %231 = load i32, ptr %230, align 8, !tbaa !17
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %227, i32 noundef %231)
  %233 = call i64 @Abc_Clock()
  %234 = load i64, ptr %9, align 8, !tbaa !26
  %235 = sub nsw i64 %233, %234
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.20, i64 noundef %235)
  %236 = load ptr, ptr %11, align 8, !tbaa !83
  call void @Zyx_ManFree(ptr noundef %236)
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void

237:                                              ; preds = %95
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtReadHex(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !183
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 48
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !183
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 120
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %5, align 8, !tbaa !75
  br label %25

25:                                               ; preds = %22, %16, %2
  store i32 0, ptr %9, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %37, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !75
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !183
  %32 = call i32 @Abc_TtIsHexDigit(i8 noundef signext %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4, !tbaa !17
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !17
  br label %26, !llvm.loop !184

40:                                               ; preds = %26
  %41 = load i32, ptr %9, align 4, !tbaa !17
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %91

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !75
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !183
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !75
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !183
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 70
  br i1 %54, label %55, label %64

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %5, align 8, !tbaa !75
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !183
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 48
  %61 = select i1 %60, i64 0, i64 -1
  %62 = load ptr, ptr %4, align 8, !tbaa !25
  %63 = getelementptr inbounds i64, ptr %62, i64 0
  store i64 %61, ptr %63, align 8, !tbaa !26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8, !tbaa !75
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !183
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 53
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !75
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !183
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 65
  br i1 %75, label %76, label %90

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %5, align 8, !tbaa !75
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !183
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 53
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load i64, ptr @s_Truths6Neg, align 16, !tbaa !26
  br label %86

84:                                               ; preds = %76
  %85 = load i64, ptr @s_Truths6, align 16, !tbaa !26
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i64 [ %83, %82 ], [ %85, %84 ]
  %88 = load ptr, ptr %4, align 8, !tbaa !25
  %89 = getelementptr inbounds i64, ptr %88, i64 0
  store i64 %87, ptr %89, align 8, !tbaa !26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90, %40
  %92 = load i32, ptr %9, align 4, !tbaa !17
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !17
  %97 = call i32 @Abc_Base2Log(i32 noundef %96)
  br label %98

98:                                               ; preds = %95, %94
  %99 = phi i32 [ 0, %94 ], [ %97, %95 ]
  %100 = add nsw i32 2, %99
  store i32 %100, ptr %7, align 4, !tbaa !17
  %101 = load i32, ptr %7, align 4, !tbaa !17
  %102 = call i32 @Abc_TtWordNum(i32 noundef %101)
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !17
  br label %104

104:                                              ; preds = %112, %98
  %105 = load i32, ptr %6, align 4, !tbaa !17
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !25
  %109 = load i32, ptr %6, align 4, !tbaa !17
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 0, ptr %111, align 8, !tbaa !26
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %6, align 4, !tbaa !17
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %6, align 4, !tbaa !17
  br label %104, !llvm.loop !185

115:                                              ; preds = %104
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %116

116:                                              ; preds = %133, %115
  %117 = load i32, ptr %6, align 4, !tbaa !17
  %118 = load i32, ptr %9, align 4, !tbaa !17
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !tbaa !75
  %122 = load i32, ptr %9, align 4, !tbaa !17
  %123 = sub nsw i32 %122, 1
  %124 = load i32, ptr %6, align 4, !tbaa !17
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !183
  %129 = call i32 @Abc_TtReadHexDigit(i8 noundef signext %128)
  store i32 %129, ptr %8, align 4, !tbaa !17
  %130 = load ptr, ptr %4, align 8, !tbaa !25
  %131 = load i32, ptr %6, align 4, !tbaa !17
  %132 = load i32, ptr %8, align 4, !tbaa !17
  call void @Abc_TtSetHex(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %120
  %134 = load i32, ptr %6, align 4, !tbaa !17
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !17
  br label %116, !llvm.loop !186

136:                                              ; preds = %116
  %137 = load i32, ptr %7, align 4, !tbaa !17
  %138 = icmp slt i32 %137, 6
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8, !tbaa !25
  %141 = getelementptr inbounds i64, ptr %140, i64 0
  %142 = load i64, ptr %141, align 8, !tbaa !26
  %143 = load i32, ptr %7, align 4, !tbaa !17
  %144 = call i64 @Abc_Tt6Stretch(i64 noundef %142, i32 noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !25
  %146 = getelementptr inbounds i64, ptr %145, i64 0
  store i64 %144, ptr %146, align 8, !tbaa !26
  br label %147

147:                                              ; preds = %139, %136
  %148 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %148, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

149:                                              ; preds = %147, %86, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !17
  br label %6, !llvm.loop !187

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Zyx_ManEval(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !95
  store i32 %16, ptr %4, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %162, %1
  %18 = load i32, ptr %4, align 4, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !93
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %165

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !83
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = call i32 @Zyx_ManCollectFanins(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %50, %23
  %28 = load i32, ptr %5, align 4, !tbaa !17
  %29 = load ptr, ptr %3, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !111
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !83
  %37 = load ptr, ptr %3, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %4, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x [32 x i32]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %5, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = call ptr @Zyx_ManTruth(ptr noundef %36, i32 noundef %45)
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %5, align 4, !tbaa !17
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !17
  br label %27, !llvm.loop !188

53:                                               ; preds = %27
  %54 = load ptr, ptr %3, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !91
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !83
  %62 = load i32, ptr %4, align 4, !tbaa !17
  %63 = call ptr @Zyx_ManTruth(ptr noundef %61, i32 noundef %62)
  %64 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %65 = load ptr, ptr %64, align 16, !tbaa !25
  %66 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 2
  %69 = load ptr, ptr %68, align 16, !tbaa !25
  %70 = load ptr, ptr %3, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !103
  call void @Abc_TtMaj(ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, i32 noundef %72)
  br label %161

73:                                               ; preds = %53
  %74 = load ptr, ptr %3, align 8, !tbaa !83
  %75 = load i32, ptr %4, align 4, !tbaa !17
  %76 = call ptr @Zyx_ManTruth(ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !103
  call void @Abc_TtConst0(ptr noundef %76, i32 noundef %79)
  store i32 1, ptr %5, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %157, %73
  %81 = load i32, ptr %5, align 4, !tbaa !17
  %82 = load ptr, ptr %3, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !104
  %85 = icmp sle i32 %81, %84
  br i1 %85, label %86, label %160

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = load ptr, ptr %3, align 8, !tbaa !83
  %91 = load i32, ptr %4, align 4, !tbaa !17
  %92 = load i32, ptr %5, align 4, !tbaa !17
  %93 = call i32 @Zyx_FuncVar(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  %94 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %89, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %156

96:                                               ; preds = %86
  %97 = load ptr, ptr %3, align 8, !tbaa !83
  %98 = load ptr, ptr %3, align 8, !tbaa !83
  %99 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !93
  %101 = call ptr @Zyx_ManTruth(ptr noundef %97, i32 noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !103
  call void @Abc_TtConst1(ptr noundef %101, i32 noundef %104)
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %105

105:                                              ; preds = %138, %96
  %106 = load i32, ptr %6, align 4, !tbaa !17
  %107 = load ptr, ptr %3, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !111
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %113, label %141

113:                                              ; preds = %105
  %114 = load ptr, ptr %3, align 8, !tbaa !83
  %115 = load ptr, ptr %3, align 8, !tbaa !83
  %116 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !93
  %118 = call ptr @Zyx_ManTruth(ptr noundef %114, i32 noundef %117)
  %119 = load ptr, ptr %3, align 8, !tbaa !83
  %120 = load ptr, ptr %3, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !93
  %123 = call ptr @Zyx_ManTruth(ptr noundef %119, i32 noundef %122)
  %124 = load i32, ptr %6, align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = load i32, ptr %5, align 4, !tbaa !17
  %129 = load i32, ptr %6, align 4, !tbaa !17
  %130 = ashr i32 %128, %129
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = load ptr, ptr %3, align 8, !tbaa !83
  %136 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !103
  call void @Abc_TtAndCompl(ptr noundef %118, ptr noundef %123, i32 noundef 0, ptr noundef %127, i32 noundef %134, i32 noundef %137)
  br label %138

138:                                              ; preds = %113
  %139 = load i32, ptr %6, align 4, !tbaa !17
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %6, align 4, !tbaa !17
  br label %105, !llvm.loop !189

141:                                              ; preds = %105
  %142 = load ptr, ptr %3, align 8, !tbaa !83
  %143 = load i32, ptr %4, align 4, !tbaa !17
  %144 = call ptr @Zyx_ManTruth(ptr noundef %142, i32 noundef %143)
  %145 = load ptr, ptr %3, align 8, !tbaa !83
  %146 = load i32, ptr %4, align 4, !tbaa !17
  %147 = call ptr @Zyx_ManTruth(ptr noundef %145, i32 noundef %146)
  %148 = load ptr, ptr %3, align 8, !tbaa !83
  %149 = load ptr, ptr %3, align 8, !tbaa !83
  %150 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !93
  %152 = call ptr @Zyx_ManTruth(ptr noundef %148, i32 noundef %151)
  %153 = load ptr, ptr %3, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !103
  call void @Abc_TtOr(ptr noundef %144, ptr noundef %147, ptr noundef %152, i32 noundef %155)
  br label %156

156:                                              ; preds = %141, %86
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %5, align 4, !tbaa !17
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4, !tbaa !17
  br label %80, !llvm.loop !190

160:                                              ; preds = %80
  br label %161

161:                                              ; preds = %160, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %4, align 4, !tbaa !17
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4, !tbaa !17
  br label %17, !llvm.loop !191

165:                                              ; preds = %17
  %166 = load ptr, ptr %3, align 8, !tbaa !83
  %167 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !90
  %169 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !91
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = load ptr, ptr %3, align 8, !tbaa !83
  %174 = load ptr, ptr %3, align 8, !tbaa !83
  %175 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !93
  %177 = call ptr @Zyx_ManTruth(ptr noundef %173, i32 noundef %176)
  br label %182

178:                                              ; preds = %165
  %179 = load ptr, ptr %3, align 8, !tbaa !83
  %180 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !94
  br label %182

182:                                              ; preds = %178, %172
  %183 = phi ptr [ %177, %172 ], [ %181, %178 ]
  store ptr %183, ptr %9, align 8, !tbaa !25
  %184 = load ptr, ptr %3, align 8, !tbaa !83
  %185 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !90
  %187 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8, !tbaa !91
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %226

190:                                              ; preds = %182
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %191

191:                                              ; preds = %222, %190
  %192 = load i32, ptr %4, align 4, !tbaa !17
  %193 = load ptr, ptr %3, align 8, !tbaa !83
  %194 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %193, i32 0, i32 9
  %195 = load ptr, ptr %194, align 8, !tbaa !122
  %196 = call i32 @Vec_IntSize(ptr noundef %195)
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %191
  %199 = load ptr, ptr %3, align 8, !tbaa !83
  %200 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %199, i32 0, i32 9
  %201 = load ptr, ptr %200, align 8, !tbaa !122
  %202 = load i32, ptr %4, align 4, !tbaa !17
  %203 = call i32 @Vec_IntEntry(ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %7, align 4, !tbaa !17
  br label %204

204:                                              ; preds = %198, %191
  %205 = phi i1 [ false, %191 ], [ true, %198 ]
  br i1 %205, label %206, label %225

206:                                              ; preds = %204
  %207 = load ptr, ptr %9, align 8, !tbaa !25
  %208 = load i32, ptr %7, align 4, !tbaa !17
  %209 = call i32 @Abc_TtGetBit(ptr noundef %207, i32 noundef %208)
  %210 = load ptr, ptr %3, align 8, !tbaa !83
  %211 = load ptr, ptr %3, align 8, !tbaa !83
  %212 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !93
  %214 = sub nsw i32 %213, 1
  %215 = call ptr @Zyx_ManTruth(ptr noundef %210, i32 noundef %214)
  %216 = load i32, ptr %7, align 4, !tbaa !17
  %217 = call i32 @Abc_TtGetBit(ptr noundef %215, i32 noundef %216)
  %218 = icmp ne i32 %209, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %206
  %220 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %220, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %267

221:                                              ; preds = %206
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %4, align 4, !tbaa !17
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %4, align 4, !tbaa !17
  br label %191, !llvm.loop !192

225:                                              ; preds = %204
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %267

226:                                              ; preds = %182
  %227 = load i32, ptr @Zyx_ManEval.Flag, align 4, !tbaa !17
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %250

229:                                              ; preds = %226
  %230 = load ptr, ptr %3, align 8, !tbaa !83
  %231 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !90
  %233 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8, !tbaa !95
  %235 = icmp sge i32 %234, 6
  br i1 %235, label %236, label %250

236:                                              ; preds = %229
  %237 = load ptr, ptr %3, align 8, !tbaa !83
  %238 = load ptr, ptr %3, align 8, !tbaa !83
  %239 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !93
  %241 = sub nsw i32 %240, 1
  %242 = call ptr @Zyx_ManTruth(ptr noundef %237, i32 noundef %241)
  %243 = load ptr, ptr %9, align 8, !tbaa !25
  %244 = load ptr, ptr %3, align 8, !tbaa !83
  %245 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !90
  %247 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8, !tbaa !95
  %249 = call i32 @Abc_TtFindLastDiffBit(ptr noundef %242, ptr noundef %243, i32 noundef %248)
  store i32 %249, ptr %7, align 4, !tbaa !17
  br label %264

250:                                              ; preds = %229, %226
  %251 = load ptr, ptr %3, align 8, !tbaa !83
  %252 = load ptr, ptr %3, align 8, !tbaa !83
  %253 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8, !tbaa !93
  %255 = sub nsw i32 %254, 1
  %256 = call ptr @Zyx_ManTruth(ptr noundef %251, i32 noundef %255)
  %257 = load ptr, ptr %9, align 8, !tbaa !25
  %258 = load ptr, ptr %3, align 8, !tbaa !83
  %259 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !90
  %261 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !95
  %263 = call i32 @Abc_TtFindFirstDiffBit(ptr noundef %256, ptr noundef %257, i32 noundef %262)
  store i32 %263, ptr %7, align 4, !tbaa !17
  br label %264

264:                                              ; preds = %250, %236
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %266, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %267

267:                                              ; preds = %265, %225, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %268 = load i32, ptr %2, align 4
  ret i32 %268
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Zyx_ManPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !83
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %11)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !72
  %14 = load ptr, ptr %6, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !95
  call void @Extra_PrintBinary(ptr noundef %13, ptr noundef %8, i32 noundef %18)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  %20 = load ptr, ptr %6, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %23)
  %25 = load i32, ptr %9, align 4, !tbaa !17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %30)
  %32 = load i64, ptr %10, align 8, !tbaa !26
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
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !118
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !111
  %24 = load ptr, ptr %4, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !91
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @.str.24, ptr @.str.25
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %13, i32 noundef %18, i32 noundef %23, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !93
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %137, %3
  %37 = load i32, ptr %7, align 4, !tbaa !17
  %38 = load ptr, ptr %4, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !95
  %43 = icmp sge i32 %37, %42
  br i1 %43, label %44, label %140

44:                                               ; preds = %36
  %45 = load i32, ptr %7, align 4, !tbaa !17
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !91
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  br label %96

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !111
  %61 = shl i32 1, %60
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !104
  store i32 %65, ptr %8, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %92, %55
  %67 = load i32, ptr %8, align 4, !tbaa !17
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  %73 = load ptr, ptr %4, align 8, !tbaa !83
  %74 = load i32, ptr %7, align 4, !tbaa !17
  %75 = load i32, ptr %8, align 4, !tbaa !17
  %76 = call i32 @Zyx_FuncVar(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %72, i32 noundef %76)
  %78 = load i32, ptr %7, align 4, !tbaa !17
  %79 = load ptr, ptr %4, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !93
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %69
  %85 = load i32, ptr %5, align 4, !tbaa !17
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %84, %69
  %88 = phi i1 [ false, %69 ], [ %86, %84 ]
  %89 = zext i1 %88 to i32
  %90 = xor i32 %77, %89
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %90)
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %8, align 4, !tbaa !17
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %8, align 4, !tbaa !17
  br label %66, !llvm.loop !193

95:                                               ; preds = %66
  br label %96

96:                                               ; preds = %95, %53
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %98

98:                                               ; preds = %132, %96
  %99 = load i32, ptr %8, align 4, !tbaa !17
  %100 = load i32, ptr %7, align 4, !tbaa !17
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %135

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8, !tbaa !83
  %104 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %103, i32 0, i32 18
  %105 = load ptr, ptr %104, align 8, !tbaa !85
  %106 = load ptr, ptr %4, align 8, !tbaa !83
  %107 = load i32, ptr %7, align 4, !tbaa !17
  %108 = load i32, ptr %8, align 4, !tbaa !17
  %109 = call i32 @Zyx_TopoVar(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  %110 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %105, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %102
  %113 = load i32, ptr %8, align 4, !tbaa !17
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load i32, ptr %8, align 4, !tbaa !17
  %117 = load ptr, ptr %4, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !95
  %122 = icmp slt i32 %116, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = load i32, ptr %8, align 4, !tbaa !17
  %125 = add nsw i32 97, %124
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %125)
  br label %130

127:                                              ; preds = %115, %112
  %128 = load i32, ptr %8, align 4, !tbaa !17
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %128)
  br label %130

130:                                              ; preds = %127, %123
  br label %131

131:                                              ; preds = %130, %102
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 4, !tbaa !17
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !17
  br label %98, !llvm.loop !194

135:                                              ; preds = %98
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  br label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %7, align 4, !tbaa !17
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %7, align 4, !tbaa !17
  br label %36, !llvm.loop !195

140:                                              ; preds = %36
  %141 = load ptr, ptr %4, align 8, !tbaa !83
  %142 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !90
  %144 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !91
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8, !tbaa !83
  %149 = load i32, ptr %5, align 4, !tbaa !17
  %150 = load i32, ptr %6, align 4, !tbaa !17
  call void @Zyx_ManPrintSolutionFile(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %147, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !75
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %19 = load ptr, ptr %14, align 8, !tbaa !75
  store ptr %19, ptr %13, align 8, !tbaa !75
  br label %20

20:                                               ; preds = %31, %5
  %21 = load ptr, ptr %13, align 8, !tbaa !75
  %22 = load i8, ptr %21, align 1, !tbaa !183
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8, !tbaa !75
  %26 = load i8, ptr %25, align 1, !tbaa !183
  %27 = call i32 @Abc_TtIsHexDigit(i8 noundef signext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %34

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %13, align 8, !tbaa !75
  br label %20, !llvm.loop !196

34:                                               ; preds = %29, %20
  %35 = load ptr, ptr %13, align 8, !tbaa !75
  %36 = load i8, ptr %35, align 1, !tbaa !183
  store i8 %36, ptr %12, align 1, !tbaa !183
  %37 = load ptr, ptr %13, align 8, !tbaa !75
  store i8 0, ptr %37, align 1, !tbaa !183
  %38 = load ptr, ptr %14, align 8, !tbaa !75
  %39 = call i64 @strlen(ptr noundef %38) #17
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %15, align 4, !tbaa !17
  %41 = load i32, ptr %15, align 4, !tbaa !17
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8, !tbaa !32
  store i32 2, ptr %44, align 4, !tbaa !17
  br label %89

45:                                               ; preds = %34
  %46 = load i32, ptr %15, align 4, !tbaa !17
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !32
  store i32 3, ptr %49, align 4, !tbaa !17
  br label %88

50:                                               ; preds = %45
  %51 = load i32, ptr %15, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !32
  store i32 4, ptr %54, align 4, !tbaa !17
  br label %87

55:                                               ; preds = %50
  %56 = load i32, ptr %15, align 4, !tbaa !17
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !32
  store i32 5, ptr %59, align 4, !tbaa !17
  br label %86

60:                                               ; preds = %55
  %61 = load i32, ptr %15, align 4, !tbaa !17
  %62 = icmp eq i32 %61, 16
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !32
  store i32 6, ptr %64, align 4, !tbaa !17
  br label %85

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4, !tbaa !17
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !32
  store i32 7, ptr %69, align 4, !tbaa !17
  br label %84

70:                                               ; preds = %65
  %71 = load i32, ptr %15, align 4, !tbaa !17
  %72 = icmp eq i32 %71, 64
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !32
  store i32 8, ptr %74, align 4, !tbaa !17
  br label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %14, align 8, !tbaa !75
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !75
  call void @free(ptr noundef %79) #14
  store ptr null, ptr %14, align 8, !tbaa !75
  br label %81

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %78
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %163

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %68
  br label %85

85:                                               ; preds = %84, %63
  br label %86

86:                                               ; preds = %85, %58
  br label %87

87:                                               ; preds = %86, %53
  br label %88

88:                                               ; preds = %87, %48
  br label %89

89:                                               ; preds = %88, %43
  %90 = load ptr, ptr %8, align 8, !tbaa !25
  %91 = load ptr, ptr %14, align 8, !tbaa !75
  %92 = call i32 @Abc_TtReadHex(ptr noundef %90, ptr noundef %91)
  %93 = load i8, ptr %12, align 1, !tbaa !183
  %94 = load ptr, ptr %13, align 8, !tbaa !75
  store i8 %93, ptr %94, align 1, !tbaa !183
  br label %95

95:                                               ; preds = %108, %89
  %96 = load ptr, ptr %13, align 8, !tbaa !75
  %97 = load i8, ptr %96, align 1, !tbaa !183
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %13, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %13, align 8, !tbaa !75
  %103 = load i8, ptr %101, align 1, !tbaa !183
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 45
  br label %106

106:                                              ; preds = %100, %95
  %107 = phi i1 [ false, %95 ], [ %105, %100 ]
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  br label %95, !llvm.loop !197

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8, !tbaa !75
  %111 = load i8, ptr %110, align 1, !tbaa !183
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %14, align 8, !tbaa !75
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %14, align 8, !tbaa !75
  call void @free(ptr noundef %118) #14
  store ptr null, ptr %14, align 8, !tbaa !75
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %117
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %163

122:                                              ; preds = %109
  %123 = load ptr, ptr %13, align 8, !tbaa !75
  %124 = call i32 @atoi(ptr noundef %123) #17
  %125 = load ptr, ptr %10, align 8, !tbaa !32
  store i32 %124, ptr %125, align 4, !tbaa !17
  br label %126

126:                                              ; preds = %139, %122
  %127 = load ptr, ptr %13, align 8, !tbaa !75
  %128 = load i8, ptr %127, align 1, !tbaa !183
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %13, align 8, !tbaa !75
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %13, align 8, !tbaa !75
  %134 = load i8, ptr %132, align 1, !tbaa !183
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 45
  br label %137

137:                                              ; preds = %131, %126
  %138 = phi i1 [ false, %126 ], [ %136, %131 ]
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  br label %126, !llvm.loop !198

140:                                              ; preds = %137
  %141 = load ptr, ptr %13, align 8, !tbaa !75
  %142 = load i8, ptr %141, align 1, !tbaa !183
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %140
  %146 = load ptr, ptr %14, align 8, !tbaa !75
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %14, align 8, !tbaa !75
  call void @free(ptr noundef %149) #14
  store ptr null, ptr %14, align 8, !tbaa !75
  br label %151

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150, %148
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %163

153:                                              ; preds = %140
  %154 = load ptr, ptr %13, align 8, !tbaa !75
  %155 = call i32 @atoi(ptr noundef %154) #17
  %156 = load ptr, ptr %11, align 8, !tbaa !32
  store i32 %155, ptr %156, align 4, !tbaa !17
  %157 = load ptr, ptr %14, align 8, !tbaa !75
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load ptr, ptr %14, align 8, !tbaa !75
  call void @free(ptr noundef %160) #14
  store ptr null, ptr %14, align 8, !tbaa !75
  br label %162

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161, %159
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %163

163:                                              ; preds = %162, %151, %120, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  %164 = load i32, ptr %6, align 4
  ret i32 %164
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = call i64 @strlen(ptr noundef %6) #17
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsHexDigit(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !183
  %3 = load i8, ptr %2, align 1, !tbaa !183
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !183
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !183
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !183
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !183
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !183
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
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Zyx_TestCreateTruthTables(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = add nsw i32 %11, %12
  %14 = add nsw i32 %13, 1
  %15 = mul nsw i32 %10, %14
  %16 = call ptr @Vec_WrdStart(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !15
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %28, %2
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = load i32, ptr %3, align 4, !tbaa !17
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = call ptr @Zyx_TestTruth(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = load i32, ptr %3, align 4, !tbaa !17
  call void @Abc_TtIthVar(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4, !tbaa !17
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !17
  br label %17, !llvm.loop !199

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Zyx_TestTruth(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i32, ptr %6, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !17
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %21 = load i32, ptr %9, align 4, !tbaa !17
  %22 = call i32 @Abc_TtWordNum(i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = call i32 @Vec_WrdSize(ptr noundef %24)
  %26 = load i32, ptr %14, align 4, !tbaa !17
  %27 = sdiv i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = load i32, ptr %14, align 4, !tbaa !17
  %30 = call ptr @Zyx_TestTruth(ptr noundef %23, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !25
  %31 = load ptr, ptr %7, align 8, !tbaa !75
  %32 = load ptr, ptr %7, align 8, !tbaa !75
  %33 = call i64 @strlen(ptr noundef %32) #17
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !183
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %45

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !75
  %41 = load ptr, ptr %7, align 8, !tbaa !75
  %42 = call i64 @strlen(ptr noundef %41) #17
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !183
  br label %45

45:                                               ; preds = %39, %5
  %46 = load ptr, ptr %7, align 8, !tbaa !75
  %47 = load ptr, ptr %7, align 8, !tbaa !75
  %48 = call i64 @strlen(ptr noundef %47) #17
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !183
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !75
  %56 = load ptr, ptr %7, align 8, !tbaa !75
  %57 = call i64 @strlen(ptr noundef %56) #17
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !183
  br label %60

60:                                               ; preds = %54, %45
  %61 = load ptr, ptr %7, align 8, !tbaa !75
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !183
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %205

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8, !tbaa !75
  %69 = call i64 @strlen(ptr noundef %68) #17
  %70 = trunc i64 %69 to i32
  %71 = load i32, ptr %10, align 4, !tbaa !17
  %72 = add nsw i32 1, %71
  %73 = load i32, ptr %10, align 4, !tbaa !17
  %74 = shl i32 1, %73
  %75 = add nsw i32 %72, %74
  %76 = icmp ne i32 %70, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8, !tbaa !75
  %79 = call i64 @strlen(ptr noundef %78) #17
  %80 = trunc i64 %79 to i32
  %81 = load i32, ptr %10, align 4, !tbaa !17
  %82 = add nsw i32 1, %81
  %83 = load i32, ptr %10, align 4, !tbaa !17
  %84 = shl i32 1, %83
  %85 = add nsw i32 %82, %84
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %80, i32 noundef %85)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %205

87:                                               ; preds = %67
  %88 = load ptr, ptr %7, align 8, !tbaa !75
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !183
  %91 = sext i8 %90 to i32
  %92 = load i32, ptr %11, align 4, !tbaa !17
  %93 = add nsw i32 65, %92
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8, !tbaa !75
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %96)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %205

98:                                               ; preds = %87
  %99 = load ptr, ptr %7, align 8, !tbaa !75
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %100, ptr %16, align 8, !tbaa !75
  %101 = load ptr, ptr %16, align 8, !tbaa !75
  %102 = load i32, ptr %10, align 4, !tbaa !17
  %103 = shl i32 1, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  store ptr %105, ptr %17, align 8, !tbaa !75
  %106 = load i32, ptr %10, align 4, !tbaa !17
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !17
  br label %108

108:                                              ; preds = %143, %98
  %109 = load i32, ptr %12, align 4, !tbaa !17
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %146

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !15
  %113 = load ptr, ptr %17, align 8, !tbaa !75
  %114 = load i32, ptr %12, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !183
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 97
  br i1 %119, label %120, label %128

120:                                              ; preds = %111
  %121 = load ptr, ptr %17, align 8, !tbaa !75
  %122 = load i32, ptr %12, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !183
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 97
  br label %136

128:                                              ; preds = %111
  %129 = load ptr, ptr %17, align 8, !tbaa !75
  %130 = load i32, ptr %12, align 4, !tbaa !17
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !183
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 65
  br label %136

136:                                              ; preds = %128, %120
  %137 = phi i32 [ %127, %120 ], [ %135, %128 ]
  %138 = load i32, ptr %14, align 4, !tbaa !17
  %139 = call ptr @Zyx_TestTruth(ptr noundef %112, i32 noundef %137, i32 noundef %138)
  %140 = load i32, ptr %12, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 %141
  store ptr %139, ptr %142, align 8, !tbaa !25
  br label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %12, align 4, !tbaa !17
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %12, align 4, !tbaa !17
  br label %108, !llvm.loop !200

146:                                              ; preds = %108
  %147 = load ptr, ptr %8, align 8, !tbaa !15
  %148 = load i32, ptr %11, align 4, !tbaa !17
  %149 = load i32, ptr %14, align 4, !tbaa !17
  %150 = call ptr @Zyx_TestTruth(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  store ptr %150, ptr %18, align 8, !tbaa !25
  %151 = load ptr, ptr %18, align 8, !tbaa !25
  %152 = load i32, ptr %14, align 4, !tbaa !17
  call void @Abc_TtConst0(ptr noundef %151, i32 noundef %152)
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %153

153:                                              ; preds = %201, %146
  %154 = load i32, ptr %12, align 4, !tbaa !17
  %155 = load i32, ptr %10, align 4, !tbaa !17
  %156 = shl i32 1, %155
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %204

158:                                              ; preds = %153
  %159 = load ptr, ptr %16, align 8, !tbaa !75
  %160 = load i32, ptr %10, align 4, !tbaa !17
  %161 = shl i32 1, %160
  %162 = sub nsw i32 %161, 1
  %163 = load i32, ptr %12, align 4, !tbaa !17
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %159, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !183
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 48
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  br label %201

171:                                              ; preds = %158
  %172 = load ptr, ptr %19, align 8, !tbaa !25
  %173 = load i32, ptr %14, align 4, !tbaa !17
  call void @Abc_TtConst1(ptr noundef %172, i32 noundef %173)
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %174

174:                                              ; preds = %193, %171
  %175 = load i32, ptr %13, align 4, !tbaa !17
  %176 = load i32, ptr %10, align 4, !tbaa !17
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %196

178:                                              ; preds = %174
  %179 = load ptr, ptr %19, align 8, !tbaa !25
  %180 = load ptr, ptr %19, align 8, !tbaa !25
  %181 = load i32, ptr %13, align 4, !tbaa !17
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  %185 = load i32, ptr %12, align 4, !tbaa !17
  %186 = load i32, ptr %13, align 4, !tbaa !17
  %187 = ashr i32 %185, %186
  %188 = and i32 %187, 1
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = load i32, ptr %14, align 4, !tbaa !17
  call void @Abc_TtAndCompl(ptr noundef %179, ptr noundef %180, i32 noundef 0, ptr noundef %184, i32 noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %178
  %194 = load i32, ptr %13, align 4, !tbaa !17
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !17
  br label %174, !llvm.loop !201

196:                                              ; preds = %174
  %197 = load ptr, ptr %18, align 8, !tbaa !25
  %198 = load ptr, ptr %18, align 8, !tbaa !25
  %199 = load ptr, ptr %19, align 8, !tbaa !25
  %200 = load i32, ptr %14, align 4, !tbaa !17
  call void @Abc_TtOr(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200)
  br label %201

201:                                              ; preds = %196, %170
  %202 = load i32, ptr %12, align 4, !tbaa !17
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %12, align 4, !tbaa !17
  br label %153, !llvm.loop !202

204:                                              ; preds = %153
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %205

205:                                              ; preds = %204, %95, %77, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %206 = load i32, ptr %6, align 4
  ret i32 %206
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtConst0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !17
  br label %6, !llvm.loop !203

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtConst1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !17
  br label %6, !llvm.loop !204

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAndCompl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !17
  store i32 %5, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %14 = load i32, ptr %9, align 4, !tbaa !17
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %6
  %17 = load i32, ptr %11, align 4, !tbaa !17
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %13, align 4, !tbaa !17
  %22 = load i32, ptr %12, align 4, !tbaa !17
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = load i32, ptr %13, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %10, align 8, !tbaa !25
  %32 = load i32, ptr %13, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = xor i64 %35, -1
  %37 = and i64 %30, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !25
  %39 = load i32, ptr %13, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  store i64 %37, ptr %41, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %13, align 4, !tbaa !17
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !17
  br label %20, !llvm.loop !205

45:                                               ; preds = %20
  br label %72

46:                                               ; preds = %16
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %13, align 4, !tbaa !17
  %49 = load i32, ptr %12, align 4, !tbaa !17
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !25
  %53 = load i32, ptr %13, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = xor i64 %56, -1
  %58 = load ptr, ptr %10, align 8, !tbaa !25
  %59 = load i32, ptr %13, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %63 = and i64 %57, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !25
  %65 = load i32, ptr %13, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  store i64 %63, ptr %67, align 8, !tbaa !26
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !17
  br label %47, !llvm.loop !206

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71, %45
  br label %128

73:                                               ; preds = %6
  %74 = load i32, ptr %11, align 4, !tbaa !17
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %98, %76
  %78 = load i32, ptr %13, align 4, !tbaa !17
  %79 = load i32, ptr %12, align 4, !tbaa !17
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !tbaa !25
  %83 = load i32, ptr %13, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !26
  %87 = load ptr, ptr %10, align 8, !tbaa !25
  %88 = load i32, ptr %13, align 4, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !26
  %92 = xor i64 %91, -1
  %93 = and i64 %86, %92
  %94 = load ptr, ptr %7, align 8, !tbaa !25
  %95 = load i32, ptr %13, align 4, !tbaa !17
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  store i64 %93, ptr %97, align 8, !tbaa !26
  br label %98

98:                                               ; preds = %81
  %99 = load i32, ptr %13, align 4, !tbaa !17
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !17
  br label %77, !llvm.loop !207

101:                                              ; preds = %77
  br label %127

102:                                              ; preds = %73
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %103

103:                                              ; preds = %123, %102
  %104 = load i32, ptr %13, align 4, !tbaa !17
  %105 = load i32, ptr %12, align 4, !tbaa !17
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8, !tbaa !25
  %109 = load i32, ptr %13, align 4, !tbaa !17
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !26
  %113 = load ptr, ptr %10, align 8, !tbaa !25
  %114 = load i32, ptr %13, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !26
  %118 = and i64 %112, %117
  %119 = load ptr, ptr %7, align 8, !tbaa !25
  %120 = load i32, ptr %13, align 4, !tbaa !17
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  store i64 %118, ptr %122, align 8, !tbaa !26
  br label %123

123:                                              ; preds = %107
  %124 = load i32, ptr %13, align 4, !tbaa !17
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !17
  br label %103, !llvm.loop !208

126:                                              ; preds = %103
  br label %127

127:                                              ; preds = %126, %101
  br label %128

128:                                              ; preds = %127, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !17
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = load i32, ptr %9, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  %21 = load i32, ptr %9, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !17
  br label %10, !llvm.loop !209

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 -1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 -1, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 -1, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1000, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !75
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.34)
  store ptr %15, ptr %12, align 8, !tbaa !72
  %16 = load ptr, ptr %12, align 8, !tbaa !72
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !75
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %19)
  store i32 1, ptr %13, align 4
  br label %106

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !75
  %23 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %24 = call i32 @Zyx_TestGetTruthTablePars(ptr noundef %22, ptr noundef %23, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 1, ptr %13, align 4
  br label %106

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !17
  %29 = icmp sgt i32 %28, 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  store i32 1, ptr %13, align 4
  br label %106

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !17
  %34 = icmp sgt i32 %33, 6
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  store i32 1, ptr %13, align 4
  br label %106

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4, !tbaa !17
  %39 = icmp sgt i32 %38, 16
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  store i32 1, ptr %13, align 4
  br label %106

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !17
  %45 = call ptr @Zyx_TestCreateTruthTables(i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !15
  %46 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %46, ptr %3, align 4, !tbaa !17
  br label %47

47:                                               ; preds = %99, %42
  %48 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %49 = load ptr, ptr %12, align 8, !tbaa !72
  %50 = call ptr @fgets(ptr noundef %48, i32 noundef 1000, ptr noundef %49)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %102

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  %55 = load i32, ptr %5, align 4, !tbaa !17
  %56 = load i32, ptr %6, align 4, !tbaa !17
  %57 = load i32, ptr %3, align 4, !tbaa !17
  %58 = call i32 @Zyx_TestReadNode(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %99

61:                                               ; preds = %52
  %62 = load i32, ptr %3, align 4, !tbaa !17
  %63 = load i32, ptr %5, align 4, !tbaa !17
  %64 = load i32, ptr %7, align 4, !tbaa !17
  %65 = add nsw i32 %63, %64
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %102

69:                                               ; preds = %61
  %70 = load i32, ptr %4, align 4, !tbaa !17
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !17
  %72 = load ptr, ptr %10, align 8, !tbaa !15
  %73 = load i32, ptr %3, align 4, !tbaa !17
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %5, align 4, !tbaa !17
  %76 = call i32 @Abc_TtWordNum(i32 noundef %75)
  %77 = call ptr @Zyx_TestTruth(ptr noundef %72, i32 noundef %74, i32 noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !25
  %78 = load ptr, ptr %8, align 8, !tbaa !25
  %79 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %80 = load i32, ptr %5, align 4, !tbaa !17
  %81 = call i32 @Abc_TtWordNum(i32 noundef %80)
  %82 = call i32 @Abc_TtEqual(ptr noundef %78, ptr noundef %79, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %69
  %85 = load i32, ptr %4, align 4, !tbaa !17
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %85)
  br label %96

87:                                               ; preds = %69
  %88 = load i32, ptr %4, align 4, !tbaa !17
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %88)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %91 = load ptr, ptr %8, align 8, !tbaa !25
  %92 = load i32, ptr %5, align 4, !tbaa !17
  call void @Dau_DsdPrintFromTruth(ptr noundef %91, i32 noundef %92)
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %94 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %95 = load i32, ptr %5, align 4, !tbaa !17
  call void @Dau_DsdPrintFromTruth(ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %87, %84
  %97 = load i32, ptr %5, align 4, !tbaa !17
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %3, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %96, %60
  %100 = load i32, ptr %3, align 4, !tbaa !17
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4, !tbaa !17
  br label %47, !llvm.loop !210

102:                                              ; preds = %67, %47
  %103 = load ptr, ptr %10, align 8, !tbaa !15
  call void @Vec_WrdFree(ptr noundef %103)
  %104 = load ptr, ptr %12, align 8, !tbaa !72
  %105 = call i32 @fclose(ptr noundef %104)
  store i32 0, ptr %13, align 4
  br label %106

106:                                              ; preds = %102, %40, %35, %30, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1000, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %107 = load i32, ptr %13, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !21
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !211
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !211
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !211
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

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
  %10 = load i64, ptr %9, align 8, !tbaa !212
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !214
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !26
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !26
  %18 = load i64, ptr %4, align 8, !tbaa !26
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !17
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
  %15 = load i32, ptr %3, align 4, !tbaa !17
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !17
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !72
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.49)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !72
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.50)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !75
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !75
  %48 = load ptr, ptr @stdout, align 8, !tbaa !72
  %49 = load ptr, ptr %7, align 8, !tbaa !75
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !75
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !75
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !75
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr @stdout, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtMaj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !25
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %56, %5
  %13 = load i32, ptr %11, align 4, !tbaa !17
  %14 = load i32, ptr %10, align 4, !tbaa !17
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = load i32, ptr %11, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %8, align 8, !tbaa !25
  %23 = load i32, ptr %11, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = load i32, ptr %11, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = load ptr, ptr %9, align 8, !tbaa !25
  %34 = load i32, ptr %11, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = and i64 %32, %37
  %39 = or i64 %27, %38
  %40 = load ptr, ptr %8, align 8, !tbaa !25
  %41 = load i32, ptr %11, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %9, align 8, !tbaa !25
  %46 = load i32, ptr %11, align 4, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = and i64 %44, %49
  %51 = or i64 %39, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = load i32, ptr %11, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  store i64 %51, ptr %55, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %16
  %57 = load i32, ptr %11, align 4, !tbaa !17
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !17
  br label %12, !llvm.loop !217

59:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtFindLastDiffBit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = call i32 @Abc_TtWordNum(i32 noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !17
  %13 = load i32, ptr %9, align 4, !tbaa !17
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %8, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %48, %3
  %16 = load i32, ptr %8, align 4, !tbaa !17
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = load i32, ptr %8, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = load i32, ptr %8, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = xor i64 %23, %28
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %18
  %32 = load i32, ptr %8, align 4, !tbaa !17
  %33 = mul nsw i32 64, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = load i32, ptr %8, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = xor i64 %38, %43
  %45 = call i32 @Abc_Tt6LastBit(i64 noundef %44)
  %46 = add nsw i32 %33, %45
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

47:                                               ; preds = %18
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !17
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %8, align 4, !tbaa !17
  br label %15, !llvm.loop !218

51:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtFindFirstDiffBit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = call i32 @Abc_TtWordNum(i32 noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %47, %3
  %14 = load i32, ptr %8, align 4, !tbaa !17
  %15 = load i32, ptr %9, align 4, !tbaa !17
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = load i32, ptr %8, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = xor i64 %22, %27
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = mul nsw i32 64, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = load i32, ptr %8, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = xor i64 %37, %42
  %44 = call i32 @Abc_Tt6FirstBit(i64 noundef %43)
  %45 = add nsw i32 %32, %44
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

46:                                               ; preds = %17
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !17
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !17
  br label %13, !llvm.loop !219

50:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6LastBit(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !17
  %6 = load i64, ptr %3, align 8, !tbaa !26
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = and i64 %10, -4294967296
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %4, align 4, !tbaa !17
  %16 = load i64, ptr %3, align 8, !tbaa !26
  %17 = shl i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !26
  %20 = and i64 %19, -281474976710656
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %4, align 4, !tbaa !17
  %25 = load i64, ptr %3, align 8, !tbaa !26
  %26 = shl i64 %25, 16
  store i64 %26, ptr %3, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !26
  %29 = and i64 %28, -72057594037927936
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !17
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !17
  %34 = load i64, ptr %3, align 8, !tbaa !26
  %35 = shl i64 %34, 8
  store i64 %35, ptr %3, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !26
  %38 = and i64 %37, -1152921504606846976
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !17
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %4, align 4, !tbaa !17
  %43 = load i64, ptr %3, align 8, !tbaa !26
  %44 = shl i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !26
  %47 = and i64 %46, -4611686018427387904
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !17
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !17
  %52 = load i64, ptr %3, align 8, !tbaa !26
  %53 = shl i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !26
  %56 = and i64 %55, -9223372036854775808
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !17
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %4, align 4, !tbaa !17
  %63 = sub nsw i32 63, %62
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !17
  %6 = load i64, ptr %3, align 8, !tbaa !26
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %4, align 4, !tbaa !17
  %16 = load i64, ptr %3, align 8, !tbaa !26
  %17 = lshr i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !26
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %4, align 4, !tbaa !17
  %25 = load i64, ptr %3, align 8, !tbaa !26
  %26 = lshr i64 %25, 16
  store i64 %26, ptr %3, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !26
  %29 = and i64 %28, 255
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !17
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !17
  %34 = load i64, ptr %3, align 8, !tbaa !26
  %35 = lshr i64 %34, 8
  store i64 %35, ptr %3, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !26
  %38 = and i64 %37, 15
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !17
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %4, align 4, !tbaa !17
  %43 = load i64, ptr %3, align 8, !tbaa !26
  %44 = lshr i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !26
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !17
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !17
  %52 = load i64, ptr %3, align 8, !tbaa !26
  %53 = lshr i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !26
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !17
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !82
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !17
  %11 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %11, ptr %3, align 8, !tbaa !139
  %12 = load ptr, ptr %3, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !140
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !220
  %18 = load i32, ptr %2, align 4, !tbaa !17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #16
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !142
  %30 = load ptr, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !17
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !17
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !17
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !17
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !17
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !17
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !17
  br label %13, !llvm.loop !221

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtReadHexDigit(i8 noundef signext %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !183
  %4 = load i8, ptr %3, align 1, !tbaa !183
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !183
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !183
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1, !tbaa !183
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !183
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !183
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1, !tbaa !183
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1, !tbaa !183
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1, !tbaa !183
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !17
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !26
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !26
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !17
  %22 = load i64, ptr %3, align 8, !tbaa !26
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !26
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !17
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !17
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !17
  %34 = load i64, ptr %3, align 8, !tbaa !26
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !26
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !17
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !17
  %46 = load i64, ptr %3, align 8, !tbaa !26
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !26
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !17
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !17
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !17
  %58 = load i64, ptr %3, align 8, !tbaa !26
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !26
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !26
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !17
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !17
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !17
  %70 = load i64, ptr %3, align 8, !tbaa !26
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !26
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !26
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !26
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1000, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %23 = call i32 @Abc_TtWordNum(i32 noundef %22)
  call void @Abc_TtNot(ptr noundef %17, i32 noundef %23)
  br label %24

24:                                               ; preds = %14, %3
  %25 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = load ptr, ptr %4, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !95
  %34 = call i32 @Abc_TtWriteHexRev(ptr noundef %25, ptr noundef %28, i32 noundef %33)
  %35 = load i32, ptr %5, align 4, !tbaa !17
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = load ptr, ptr %4, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !95
  %46 = call i32 @Abc_TtWordNum(i32 noundef %45)
  call void @Abc_TtNot(ptr noundef %40, i32 noundef %46)
  br label %47

47:                                               ; preds = %37, %24
  %48 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !95
  %54 = sub nsw i32 %53, 2
  %55 = shl i32 1, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %48, i64 %56
  %58 = load ptr, ptr %4, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !111
  %63 = load ptr, ptr %4, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !118
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %57, ptr noundef @.str.66, i32 noundef %62, i32 noundef %67) #14
  %69 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %70 = load i32, ptr %6, align 4, !tbaa !17
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str.67, ptr @.str.68
  %73 = call noalias ptr @fopen(ptr noundef %69, ptr noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !72
  %74 = load ptr, ptr %7, align 8, !tbaa !72
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %47
  %77 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %77)
  store i32 1, ptr %11, align 4
  br label %194

79:                                               ; preds = %47
  %80 = load ptr, ptr %4, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !95
  store i32 %84, ptr %9, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %184, %79
  %86 = load i32, ptr %9, align 4, !tbaa !17
  %87 = load ptr, ptr %4, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !93
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %187

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !72
  %93 = load i32, ptr %9, align 4, !tbaa !17
  %94 = add nsw i32 65, %93
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.69, i32 noundef %94) #14
  %96 = load ptr, ptr %4, align 8, !tbaa !83
  %97 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !91
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %91
  %103 = load ptr, ptr %7, align 8, !tbaa !72
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.70) #14
  br label %181

105:                                              ; preds = %91
  %106 = load ptr, ptr %4, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !104
  store i32 %108, ptr %10, align 4, !tbaa !17
  br label %109

109:                                              ; preds = %136, %105
  %110 = load i32, ptr %10, align 4, !tbaa !17
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !72
  %114 = load ptr, ptr %4, align 8, !tbaa !83
  %115 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %114, i32 0, i32 18
  %116 = load ptr, ptr %115, align 8, !tbaa !85
  %117 = load ptr, ptr %4, align 8, !tbaa !83
  %118 = load i32, ptr %9, align 4, !tbaa !17
  %119 = load i32, ptr %10, align 4, !tbaa !17
  %120 = call i32 @Zyx_FuncVar(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %121 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %116, i32 noundef %120)
  %122 = load i32, ptr %9, align 4, !tbaa !17
  %123 = load ptr, ptr %4, align 8, !tbaa !83
  %124 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !93
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %122, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %112
  %129 = load i32, ptr %5, align 4, !tbaa !17
  %130 = icmp ne i32 %129, 0
  br label %131

131:                                              ; preds = %128, %112
  %132 = phi i1 [ false, %112 ], [ %130, %128 ]
  %133 = zext i1 %132 to i32
  %134 = xor i32 %121, %133
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.64, i32 noundef %134) #14
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %10, align 4, !tbaa !17
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %10, align 4, !tbaa !17
  br label %109, !llvm.loop !222

139:                                              ; preds = %109
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %140

140:                                              ; preds = %177, %139
  %141 = load i32, ptr %10, align 4, !tbaa !17
  %142 = load i32, ptr %9, align 4, !tbaa !17
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %180

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8, !tbaa !83
  %146 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %145, i32 0, i32 18
  %147 = load ptr, ptr %146, align 8, !tbaa !85
  %148 = load ptr, ptr %4, align 8, !tbaa !83
  %149 = load i32, ptr %9, align 4, !tbaa !17
  %150 = load i32, ptr %10, align 4, !tbaa !17
  %151 = call i32 @Zyx_TopoVar(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  %152 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %147, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %176

154:                                              ; preds = %144
  %155 = load i32, ptr %10, align 4, !tbaa !17
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %154
  %158 = load i32, ptr %10, align 4, !tbaa !17
  %159 = load ptr, ptr %4, align 8, !tbaa !83
  %160 = getelementptr inbounds nuw %struct.Zyx_Man_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !90
  %162 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !95
  %164 = icmp slt i32 %158, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %157
  %166 = load ptr, ptr %7, align 8, !tbaa !72
  %167 = load i32, ptr %10, align 4, !tbaa !17
  %168 = add nsw i32 97, %167
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.69, i32 noundef %168) #14
  br label %175

170:                                              ; preds = %157, %154
  %171 = load ptr, ptr %7, align 8, !tbaa !72
  %172 = load i32, ptr %10, align 4, !tbaa !17
  %173 = add nsw i32 65, %172
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.69, i32 noundef %173) #14
  br label %175

175:                                              ; preds = %170, %165
  br label %176

176:                                              ; preds = %175, %144
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %10, align 4, !tbaa !17
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4, !tbaa !17
  br label %140, !llvm.loop !223

180:                                              ; preds = %140
  br label %181

181:                                              ; preds = %180, %102
  %182 = load ptr, ptr %7, align 8, !tbaa !72
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.4) #14
  br label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %9, align 4, !tbaa !17
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %9, align 4, !tbaa !17
  br label %85, !llvm.loop !224

187:                                              ; preds = %85
  %188 = load ptr, ptr %7, align 8, !tbaa !72
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.4) #14
  %190 = load ptr, ptr %7, align 8, !tbaa !72
  %191 = call i32 @fclose(ptr noundef %190)
  %192 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, ptr noundef %192)
  store i32 0, ptr %11, align 4
  br label %194

194:                                              ; preds = %187, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1000, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %195 = load i32, ptr %11, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %194
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWriteHexRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %11, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = icmp sge i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = sub nsw i32 %16, 2
  %18 = shl i32 1, %17
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 16, %14 ], [ %18, %15 ]
  store i32 %20, ptr %10, align 4, !tbaa !17
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 15
  %29 = call signext i8 @Abc_TtPrintDigit(i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !75
  store i8 %29, ptr %30, align 1, !tbaa !183
  br label %70

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = call i32 @Abc_TtWordNum(i32 noundef %34)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %33, i64 %36
  %38 = getelementptr inbounds i64, ptr %37, i64 -1
  store ptr %38, ptr %7, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %66, %32
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = icmp uge ptr %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !17
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %62, %43
  %47 = load i32, ptr %9, align 4, !tbaa !17
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !25
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = load i32, ptr %9, align 4, !tbaa !17
  %54 = shl i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %52, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 15
  %59 = call signext i8 @Abc_TtPrintDigit(i32 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8, !tbaa !75
  store i8 %59, ptr %60, align 1, !tbaa !183
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %9, align 4, !tbaa !17
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %9, align 4, !tbaa !17
  br label %46, !llvm.loop !225

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !25
  %68 = getelementptr inbounds i64, ptr %67, i32 -1
  store ptr %68, ptr %7, align 8, !tbaa !25
  br label %39, !llvm.loop !226

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69, %23
  %71 = load ptr, ptr %4, align 8, !tbaa !75
  %72 = load ptr, ptr %8, align 8, !tbaa !75
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %76
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Abc_TtPrintDigit(i32 noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !17
  %8 = add nsw i32 48, %7
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !17
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
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Maj3_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 12}
!9 = !{!"Maj3_Man_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !12, i64 32, !6, i64 40, !6, i64 4136, !6, i64 4264, !6, i64 4520, !5, i64 4536}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !11, i64 24}
!15 = !{!11, !11, i64 0}
!16 = !{!9, !10, i64 0}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !10, i64 4}
!22 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !23, i64 8}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!23, !23, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!38, !10, i64 4}
!38 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !33, i64 8}
!39 = !{!38, !33, i64 8}
!40 = distinct !{!40, !19}
!41 = !{!9, !12, i64 32}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = !{!9, !10, i64 4}
!50 = distinct !{!50, !19}
!51 = !{!9, !5, i64 4536}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = !{!9, !10, i64 16}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!74 = distinct !{!74, !19}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 omnipotent char", !5, i64 0}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = !{!38, !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS10Zyx_Man_t_", !5, i64 0}
!85 = !{!86, !5, i64 8808}
!86 = !{!"Zyx_Man_t_", !87, i64 0, !23, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 40, !12, i64 48, !12, i64 56, !88, i64 64, !88, i64 72, !12, i64 80, !6, i64 88, !6, i64 96, !6, i64 4192, !6, i64 4704, !6, i64 4712, !5, i64 8808, !27, i64 8816}
!87 = !{!"p1 _ZTS12Bmc_EsPar_t_", !5, i64 0}
!88 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!89 = !{!86, !12, i64 48}
!90 = !{!86, !87, i64 0}
!91 = !{!92, !10, i64 16}
!92 = !{!"Bmc_EsPar_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !76, i64 80, !76, i64 88}
!93 = !{!86, !10, i64 16}
!94 = !{!86, !23, i64 8}
!95 = !{!92, !10, i64 0}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = !{!86, !11, i64 40}
!103 = !{!86, !10, i64 20}
!104 = !{!86, !10, i64 24}
!105 = !{!86, !10, i64 28}
!106 = !{!86, !10, i64 32}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = distinct !{!110, !19}
!111 = !{!92, !10, i64 8}
!112 = distinct !{!112, !19}
!113 = !{!92, !10, i64 24}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = !{!92, !10, i64 4}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = !{!86, !12, i64 56}
!123 = distinct !{!123, !19}
!124 = distinct !{!124, !19}
!125 = distinct !{!125, !19}
!126 = distinct !{!126, !19}
!127 = distinct !{!127, !19}
!128 = distinct !{!128, !19}
!129 = distinct !{!129, !19}
!130 = distinct !{!130, !19}
!131 = distinct !{!131, !19}
!132 = distinct !{!132, !19}
!133 = distinct !{!133, !19}
!134 = !{!87, !87, i64 0}
!135 = !{!86, !12, i64 80}
!136 = !{!92, !10, i64 20}
!137 = !{!86, !88, i64 64}
!138 = !{!86, !88, i64 72}
!139 = !{!88, !88, i64 0}
!140 = !{!141, !10, i64 4}
!141 = !{!"Vec_Bit_t_", !10, i64 0, !10, i64 4, !33, i64 8}
!142 = !{!141, !33, i64 8}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 _ZTS10Vec_Bit_t_", !5, i64 0}
!145 = distinct !{!145, !19}
!146 = distinct !{!146, !19}
!147 = !{!92, !10, i64 40}
!148 = distinct !{!148, !19}
!149 = distinct !{!149, !19}
!150 = distinct !{!150, !19}
!151 = distinct !{!151, !19}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19}
!154 = distinct !{!154, !19}
!155 = distinct !{!155, !19}
!156 = distinct !{!156, !19}
!157 = distinct !{!157, !19}
!158 = distinct !{!158, !19}
!159 = distinct !{!159, !19}
!160 = distinct !{!160, !19}
!161 = distinct !{!161, !19}
!162 = distinct !{!162, !19}
!163 = distinct !{!163, !19}
!164 = distinct !{!164, !19}
!165 = distinct !{!165, !19}
!166 = distinct !{!166, !19}
!167 = distinct !{!167, !19}
!168 = distinct !{!168, !19}
!169 = distinct !{!169, !19}
!170 = distinct !{!170, !19}
!171 = distinct !{!171, !19}
!172 = distinct !{!172, !19}
!173 = distinct !{!173, !19}
!174 = distinct !{!174, !19}
!175 = distinct !{!175, !19}
!176 = distinct !{!176, !19}
!177 = distinct !{!177, !19}
!178 = distinct !{!178, !19}
!179 = !{!92, !76, i64 80}
!180 = distinct !{!180, !19}
!181 = !{!92, !10, i64 44}
!182 = !{!92, !10, i64 76}
!183 = !{!6, !6, i64 0}
!184 = distinct !{!184, !19}
!185 = distinct !{!185, !19}
!186 = distinct !{!186, !19}
!187 = distinct !{!187, !19}
!188 = distinct !{!188, !19}
!189 = distinct !{!189, !19}
!190 = distinct !{!190, !19}
!191 = distinct !{!191, !19}
!192 = distinct !{!192, !19}
!193 = distinct !{!193, !19}
!194 = distinct !{!194, !19}
!195 = distinct !{!195, !19}
!196 = distinct !{!196, !19}
!197 = distinct !{!197, !19}
!198 = distinct !{!198, !19}
!199 = distinct !{!199, !19}
!200 = distinct !{!200, !19}
!201 = distinct !{!201, !19}
!202 = distinct !{!202, !19}
!203 = distinct !{!203, !19}
!204 = distinct !{!204, !19}
!205 = distinct !{!205, !19}
!206 = distinct !{!206, !19}
!207 = distinct !{!207, !19}
!208 = distinct !{!208, !19}
!209 = distinct !{!209, !19}
!210 = distinct !{!210, !19}
!211 = !{!22, !10, i64 0}
!212 = !{!213, !27, i64 0}
!213 = !{!"timespec", !27, i64 0, !27, i64 8}
!214 = !{!213, !27, i64 8}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!217 = distinct !{!217, !19}
!218 = distinct !{!218, !19}
!219 = distinct !{!219, !19}
!220 = !{!141, !10, i64 0}
!221 = distinct !{!221, !19}
!222 = distinct !{!222, !19}
!223 = distinct !{!223, !19}
!224 = distinct !{!224, !19}
!225 = distinct !{!225, !19}
!226 = distinct !{!226, !19}
