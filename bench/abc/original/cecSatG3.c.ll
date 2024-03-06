target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Cec_ParFra_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec5_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [3 x i32]], [2 x i32], [2 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.CbsP_Man_t_ = type { %struct.CbsP_Par_t_, ptr, %struct.CbsP_Que_t_, %struct.CbsP_Que_t_, %struct.CbsP_Que_t_, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.CbsP_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32 }
%struct.CbsP_Que_t_ = type { i32, i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\0ADetected %d error POs with %d errors (average %.2f).\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"SAT solving  \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"  sat(easy)  \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"  sat        \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"  unsat(easy)\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"  unsat      \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"  fail       \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Generate CNF \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Generate pats\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Simulation   \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Refinement   \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Resim global \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Resim local  \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Other        \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"TOTAL        \00", align 1
@stdout = external global ptr, align 8
@Cec5_ManSimHashKey.s_Primes = internal global [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
@.str.18 = private unnamed_addr constant [13 x i8] c"Class %6d : \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Roots = %6d  \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Nodes = %6d  \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Cec5_ManPrintStats.clk = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"Sim %4d : \00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%6.2f %%  \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"SAT %4d : \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"P =%7d  \00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"D =%7d  \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"F =%8d  \00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"cst =%9d  cls =%8d  lit =%9d   \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Class %d : \00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Const0 class has %d entries.\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"CEX verification FAILED for obj %d and obj %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Internal error.\0A\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"overwrite default batch size: from %3d to %3d\0A\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"overwrite default adaptive recycle: from %3d to %3d\0A\00", align 1
@.str.36 = private unnamed_addr constant [98 x i8] c"Solver type = %d. Simulate %d words in %d rounds. SAT with %d confs. Recycle after %d SAT calls.\0A\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"cbs: clim = %4d jlim = %4d\0A\00", align 1
@.str.38 = private unnamed_addr constant [117 x i8] c"SAT calls = %d:  P = %d (0=%d a=%.2f m=%d)  D = %d (0=%d a=%.2f m=%d)  F = %d   Sim = %d  Recyc = %d  Xor = %.2f %%\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cec5_EvalCombine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = mul nsw i32 %15, %16
  %18 = call ptr @Vec_WrdStartRandom(i32 noundef %17)
  store ptr %18, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %62, %4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %70

24:                                               ; preds = %19
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %58, %24
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %34, %35
  %37 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  %43 = sub nsw i32 %42, 1
  %44 = load i32, ptr %8, align 4
  %45 = mul nsw i32 %43, %44
  %46 = call ptr @Vec_WrdEntryP(ptr noundef %40, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call i32 @Abc_InfoHasBit(ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @Abc_LitIsCompl(i32 noundef %50)
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %39
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %13, align 4
  call void @Abc_InfoXorBit(ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %39
  br label %57

57:                                               ; preds = %56, %32
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %25, !llvm.loop !4

61:                                               ; preds = %25
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4
  br label %19, !llvm.loop !6

70:                                               ; preds = %19
  %71 = load ptr, ptr %9, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStartRandom(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_WrdStart(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call i64 @Abc_RandomW(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  store i64 %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %7, !llvm.loop !7

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #0 {
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
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_EvalPatterns(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Abc_Bit6WordNum(i32 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Gia_ManCiNum(ptr noundef %18)
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Cec5_EvalCombine(ptr noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @Gia_ManSimPatSimOut(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %49, %3
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Gia_ManCoNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %7, align 4
  %34 = mul nsw i32 %32, %33
  %35 = call ptr @Vec_WrdEntryP(ptr noundef %31, i32 noundef %34)
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @Abc_TtCountOnesVec(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %49

41:                                               ; preds = %30
  %42 = load i32, ptr %13, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %42)
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %41, %40
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %25, !llvm.loop !8

52:                                               ; preds = %25
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double 1.000000e+00, %56
  %58 = load i32, ptr %11, align 4
  %59 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %58)
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %57, %60
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %53, i32 noundef %54, double noundef %61)
  %63 = load ptr, ptr %8, align 8
  call void @Vec_WrdFree(ptr noundef %63)
  %64 = load ptr, ptr %9, align 8
  call void @Vec_WrdFree(ptr noundef %64)
  ret void
}

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
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Gia_ManSimPatSimOut(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnesVec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @Abc_TtCountOnes2(i64 noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !9

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

declare i32 @printf(ptr noundef, ...) #1

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManSetParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 100, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %4, i32 0, i32 0
  store i32 2, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %6, i32 0, i32 16
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %8, i32 0, i32 1
  store i32 4, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %10, i32 0, i32 2
  store i32 10, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %12, i32 0, i32 3
  store i32 2000, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %14, i32 0, i32 4
  store i32 1000000, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %18, i32 0, i32 10
  store i32 1000, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %20, i32 0, i32 9
  store i32 500, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %22, i32 0, i32 11
  store i32 100, ptr %23, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @Cec5_ManCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 416) #11
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 416, i1 false)
  %10 = call i64 @Abc_Clock()
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %11, i32 0, i32 47
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = call ptr (...) @bmcg2_sat_solver_start()
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @bmcg2_sat_solver_set_jftr(ptr noundef %24, i32 noundef %27)
  %28 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8
  %34 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Gia_ManObjNum(ptr noundef %40)
  %42 = call ptr @Vec_IntStart(i32 noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %46, i32 0, i32 9
  store ptr %45, ptr %47, align 8
  %48 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %49, i32 0, i32 10
  store ptr %48, ptr %50, align 8
  %51 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %52, i32 0, i32 11
  store ptr %51, ptr %53, align 8
  %54 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %55, i32 0, i32 12
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @Gia_ManObjNum(ptr noundef %57)
  %59 = call ptr @Vec_BitStart(i32 noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %60, i32 0, i32 13
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %62, i32 0, i32 48
  store i32 0, ptr %63, align 8
  %64 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %65, i32 0, i32 49
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %67, i32 0, i32 50
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %69, i32 0, i32 51
  store i32 8, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @Gia_ManObjNum(ptr noundef %71)
  %73 = call ptr @Vec_BitStart(i32 noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %74, i32 0, i32 52
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %76, i32 0, i32 52
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @Gia_ManObjNum(ptr noundef %79)
  call void @Vec_BitFill(ptr noundef %78, i32 noundef %80, i32 noundef 0)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %84, i32 0, i32 53
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %86, i32 0, i32 54
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %88, i32 0, i32 55
  store i32 600, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %90, i32 0, i32 57
  store i32 1, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %92, i32 0, i32 56
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %94, i32 0, i32 58
  store i32 500, ptr %95, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %130

100:                                              ; preds = %2
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @Gia_ManObjNum(ptr noundef %101)
  %103 = call ptr @Vec_BitStart(i32 noundef %102)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %104, i32 0, i32 14
  store ptr %103, ptr %105, align 8
  store i32 0, ptr %6, align 4
  br label %106

106:                                              ; preds = %126, %100
  %107 = load i32, ptr %6, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Gia_Man_t_, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Vec_IntSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %6, align 4
  %117 = call ptr @Gia_ManCo(ptr noundef %115, i32 noundef %116)
  %118 = call i32 @Gia_ObjFaninId0p(ptr noundef %114, ptr noundef %117)
  store i32 %118, ptr %7, align 4
  br label %119

119:                                              ; preds = %113, %106
  %120 = phi i1 [ false, %106 ], [ true, %113 ]
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %7, align 4
  call void @Vec_BitWriteEntry(ptr noundef %124, i32 noundef %125, i32 noundef 1)
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4
  br label %106, !llvm.loop !10

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %2
  %131 = load ptr, ptr %5, align 8
  ret ptr %131
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @bmcg2_sat_solver_start(...) #1

declare void @bmcg2_sat_solver_set_jftr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define internal void @Vec_BitFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_BitGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = ashr i32 %10, 5
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 31
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %11, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %31, %19
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %20, !llvm.loop !11

34:                                               ; preds = %20
  br label %56

35:                                               ; preds = %3
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %50, %38
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 -1, ptr %49, align 4
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %39, !llvm.loop !12

53:                                               ; preds = %39
  br label %55

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %34
  %57 = load i32, ptr %5, align 4
  %58 = mul nsw i32 %57, 32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
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
define void @Cec5_ManDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %8, i32 0, i32 21
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %340

12:                                               ; preds = %1
  %13 = call i64 @Abc_Clock()
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %14, i32 0, i32 47
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  store i64 %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %18, i32 0, i32 38
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %21, i32 0, i32 40
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %20, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %25, i32 0, i32 39
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %24, %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %29, i32 0, i32 41
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %28, %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %33, i32 0, i32 42
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %32, %35
  store i64 %36, ptr %4, align 8
  %37 = load i64, ptr %3, align 8
  %38 = load i64, ptr %4, align 8
  %39 = sub nsw i64 %37, %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %40, i32 0, i32 43
  %42 = load i64, ptr %41, align 8
  %43 = sub nsw i64 %39, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %44, i32 0, i32 44
  %46 = load i64, ptr %45, align 8
  %47 = sub nsw i64 %43, %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %48, i32 0, i32 46
  %50 = load i64, ptr %49, align 8
  %51 = sub nsw i64 %47, %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %52, i32 0, i32 37
  %54 = load i64, ptr %53, align 8
  %55 = sub nsw i64 %51, %54
  store i64 %55, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %56 = load i64, ptr %4, align 8
  %57 = sitofp i64 %56 to double
  %58 = fmul double 1.000000e+00, %57
  %59 = fdiv double %58, 1.000000e+06
  %60 = load i64, ptr %3, align 8
  %61 = sitofp i64 %60 to double
  %62 = fcmp une double %61, 0.000000e+00
  br i1 %62, label %63, label %70

63:                                               ; preds = %12
  %64 = load i64, ptr %4, align 8
  %65 = sitofp i64 %64 to double
  %66 = fmul double 1.000000e+02, %65
  %67 = load i64, ptr %3, align 8
  %68 = sitofp i64 %67 to double
  %69 = fdiv double %66, %68
  br label %71

70:                                               ; preds = %12
  br label %71

71:                                               ; preds = %70, %63
  %72 = phi double [ %69, %63 ], [ 0.000000e+00, %70 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %59, double noundef %72)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %73, i32 0, i32 38
  %75 = load i64, ptr %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = fmul double 1.000000e+00, %76
  %78 = fdiv double %77, 1.000000e+06
  %79 = load i64, ptr %3, align 8
  %80 = sitofp i64 %79 to double
  %81 = fcmp une double %80, 0.000000e+00
  br i1 %81, label %82, label %91

82:                                               ; preds = %71
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %83, i32 0, i32 38
  %85 = load i64, ptr %84, align 8
  %86 = sitofp i64 %85 to double
  %87 = fmul double 1.000000e+02, %86
  %88 = load i64, ptr %3, align 8
  %89 = sitofp i64 %88 to double
  %90 = fdiv double %87, %89
  br label %92

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi double [ %90, %82 ], [ 0.000000e+00, %91 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %78, double noundef %93)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.6)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %94, i32 0, i32 40
  %96 = load i64, ptr %95, align 8
  %97 = sitofp i64 %96 to double
  %98 = fmul double 1.000000e+00, %97
  %99 = fdiv double %98, 1.000000e+06
  %100 = load i64, ptr %3, align 8
  %101 = sitofp i64 %100 to double
  %102 = fcmp une double %101, 0.000000e+00
  br i1 %102, label %103, label %112

103:                                              ; preds = %92
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %104, i32 0, i32 40
  %106 = load i64, ptr %105, align 8
  %107 = sitofp i64 %106 to double
  %108 = fmul double 1.000000e+02, %107
  %109 = load i64, ptr %3, align 8
  %110 = sitofp i64 %109 to double
  %111 = fdiv double %108, %110
  br label %113

112:                                              ; preds = %92
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi double [ %111, %103 ], [ 0.000000e+00, %112 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %99, double noundef %114)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.7)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %115, i32 0, i32 39
  %117 = load i64, ptr %116, align 8
  %118 = sitofp i64 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = fdiv double %119, 1.000000e+06
  %121 = load i64, ptr %3, align 8
  %122 = sitofp i64 %121 to double
  %123 = fcmp une double %122, 0.000000e+00
  br i1 %123, label %124, label %133

124:                                              ; preds = %113
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %125, i32 0, i32 39
  %127 = load i64, ptr %126, align 8
  %128 = sitofp i64 %127 to double
  %129 = fmul double 1.000000e+02, %128
  %130 = load i64, ptr %3, align 8
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %129, %131
  br label %134

133:                                              ; preds = %113
  br label %134

134:                                              ; preds = %133, %124
  %135 = phi double [ %132, %124 ], [ 0.000000e+00, %133 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %120, double noundef %135)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.8)
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %136, i32 0, i32 41
  %138 = load i64, ptr %137, align 8
  %139 = sitofp i64 %138 to double
  %140 = fmul double 1.000000e+00, %139
  %141 = fdiv double %140, 1.000000e+06
  %142 = load i64, ptr %3, align 8
  %143 = sitofp i64 %142 to double
  %144 = fcmp une double %143, 0.000000e+00
  br i1 %144, label %145, label %154

145:                                              ; preds = %134
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %146, i32 0, i32 41
  %148 = load i64, ptr %147, align 8
  %149 = sitofp i64 %148 to double
  %150 = fmul double 1.000000e+02, %149
  %151 = load i64, ptr %3, align 8
  %152 = sitofp i64 %151 to double
  %153 = fdiv double %150, %152
  br label %155

154:                                              ; preds = %134
  br label %155

155:                                              ; preds = %154, %145
  %156 = phi double [ %153, %145 ], [ 0.000000e+00, %154 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %141, double noundef %156)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.9)
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %157, i32 0, i32 42
  %159 = load i64, ptr %158, align 8
  %160 = sitofp i64 %159 to double
  %161 = fmul double 1.000000e+00, %160
  %162 = fdiv double %161, 1.000000e+06
  %163 = load i64, ptr %3, align 8
  %164 = sitofp i64 %163 to double
  %165 = fcmp une double %164, 0.000000e+00
  br i1 %165, label %166, label %175

166:                                              ; preds = %155
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %167, i32 0, i32 42
  %169 = load i64, ptr %168, align 8
  %170 = sitofp i64 %169 to double
  %171 = fmul double 1.000000e+02, %170
  %172 = load i64, ptr %3, align 8
  %173 = sitofp i64 %172 to double
  %174 = fdiv double %171, %173
  br label %176

175:                                              ; preds = %155
  br label %176

176:                                              ; preds = %175, %166
  %177 = phi double [ %174, %166 ], [ 0.000000e+00, %175 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %162, double noundef %177)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.10)
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %178, i32 0, i32 36
  %180 = load i64, ptr %179, align 8
  %181 = sitofp i64 %180 to double
  %182 = fmul double 1.000000e+00, %181
  %183 = fdiv double %182, 1.000000e+06
  %184 = load i64, ptr %3, align 8
  %185 = sitofp i64 %184 to double
  %186 = fcmp une double %185, 0.000000e+00
  br i1 %186, label %187, label %196

187:                                              ; preds = %176
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %188, i32 0, i32 36
  %190 = load i64, ptr %189, align 8
  %191 = sitofp i64 %190 to double
  %192 = fmul double 1.000000e+02, %191
  %193 = load i64, ptr %3, align 8
  %194 = sitofp i64 %193 to double
  %195 = fdiv double %192, %194
  br label %197

196:                                              ; preds = %176
  br label %197

197:                                              ; preds = %196, %187
  %198 = phi double [ %195, %187 ], [ 0.000000e+00, %196 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %183, double noundef %198)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.11)
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %199, i32 0, i32 37
  %201 = load i64, ptr %200, align 8
  %202 = sitofp i64 %201 to double
  %203 = fmul double 1.000000e+00, %202
  %204 = fdiv double %203, 1.000000e+06
  %205 = load i64, ptr %3, align 8
  %206 = sitofp i64 %205 to double
  %207 = fcmp une double %206, 0.000000e+00
  br i1 %207, label %208, label %217

208:                                              ; preds = %197
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %209, i32 0, i32 37
  %211 = load i64, ptr %210, align 8
  %212 = sitofp i64 %211 to double
  %213 = fmul double 1.000000e+02, %212
  %214 = load i64, ptr %3, align 8
  %215 = sitofp i64 %214 to double
  %216 = fdiv double %213, %215
  br label %218

217:                                              ; preds = %197
  br label %218

218:                                              ; preds = %217, %208
  %219 = phi double [ %216, %208 ], [ 0.000000e+00, %217 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %204, double noundef %219)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.12)
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %220, i32 0, i32 43
  %222 = load i64, ptr %221, align 8
  %223 = sitofp i64 %222 to double
  %224 = fmul double 1.000000e+00, %223
  %225 = fdiv double %224, 1.000000e+06
  %226 = load i64, ptr %3, align 8
  %227 = sitofp i64 %226 to double
  %228 = fcmp une double %227, 0.000000e+00
  br i1 %228, label %229, label %238

229:                                              ; preds = %218
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %230, i32 0, i32 43
  %232 = load i64, ptr %231, align 8
  %233 = sitofp i64 %232 to double
  %234 = fmul double 1.000000e+02, %233
  %235 = load i64, ptr %3, align 8
  %236 = sitofp i64 %235 to double
  %237 = fdiv double %234, %236
  br label %239

238:                                              ; preds = %218
  br label %239

239:                                              ; preds = %238, %229
  %240 = phi double [ %237, %229 ], [ 0.000000e+00, %238 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %225, double noundef %240)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.13)
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %241, i32 0, i32 44
  %243 = load i64, ptr %242, align 8
  %244 = sitofp i64 %243 to double
  %245 = fmul double 1.000000e+00, %244
  %246 = fdiv double %245, 1.000000e+06
  %247 = load i64, ptr %3, align 8
  %248 = sitofp i64 %247 to double
  %249 = fcmp une double %248, 0.000000e+00
  br i1 %249, label %250, label %259

250:                                              ; preds = %239
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %251, i32 0, i32 44
  %253 = load i64, ptr %252, align 8
  %254 = sitofp i64 %253 to double
  %255 = fmul double 1.000000e+02, %254
  %256 = load i64, ptr %3, align 8
  %257 = sitofp i64 %256 to double
  %258 = fdiv double %255, %257
  br label %260

259:                                              ; preds = %239
  br label %260

260:                                              ; preds = %259, %250
  %261 = phi double [ %258, %250 ], [ 0.000000e+00, %259 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %246, double noundef %261)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.14)
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %262, i32 0, i32 45
  %264 = load i64, ptr %263, align 8
  %265 = sitofp i64 %264 to double
  %266 = fmul double 1.000000e+00, %265
  %267 = fdiv double %266, 1.000000e+06
  %268 = load i64, ptr %3, align 8
  %269 = sitofp i64 %268 to double
  %270 = fcmp une double %269, 0.000000e+00
  br i1 %270, label %271, label %280

271:                                              ; preds = %260
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %272, i32 0, i32 45
  %274 = load i64, ptr %273, align 8
  %275 = sitofp i64 %274 to double
  %276 = fmul double 1.000000e+02, %275
  %277 = load i64, ptr %3, align 8
  %278 = sitofp i64 %277 to double
  %279 = fdiv double %276, %278
  br label %281

280:                                              ; preds = %260
  br label %281

281:                                              ; preds = %280, %271
  %282 = phi double [ %279, %271 ], [ 0.000000e+00, %280 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %267, double noundef %282)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.15)
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %283, i32 0, i32 46
  %285 = load i64, ptr %284, align 8
  %286 = sitofp i64 %285 to double
  %287 = fmul double 1.000000e+00, %286
  %288 = fdiv double %287, 1.000000e+06
  %289 = load i64, ptr %3, align 8
  %290 = sitofp i64 %289 to double
  %291 = fcmp une double %290, 0.000000e+00
  br i1 %291, label %292, label %301

292:                                              ; preds = %281
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %293, i32 0, i32 46
  %295 = load i64, ptr %294, align 8
  %296 = sitofp i64 %295 to double
  %297 = fmul double 1.000000e+02, %296
  %298 = load i64, ptr %3, align 8
  %299 = sitofp i64 %298 to double
  %300 = fdiv double %297, %299
  br label %302

301:                                              ; preds = %281
  br label %302

302:                                              ; preds = %301, %292
  %303 = phi double [ %300, %292 ], [ 0.000000e+00, %301 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %288, double noundef %303)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.16)
  %304 = load i64, ptr %5, align 8
  %305 = sitofp i64 %304 to double
  %306 = fmul double 1.000000e+00, %305
  %307 = fdiv double %306, 1.000000e+06
  %308 = load i64, ptr %3, align 8
  %309 = sitofp i64 %308 to double
  %310 = fcmp une double %309, 0.000000e+00
  br i1 %310, label %311, label %318

311:                                              ; preds = %302
  %312 = load i64, ptr %5, align 8
  %313 = sitofp i64 %312 to double
  %314 = fmul double 1.000000e+02, %313
  %315 = load i64, ptr %3, align 8
  %316 = sitofp i64 %315 to double
  %317 = fdiv double %314, %316
  br label %319

318:                                              ; preds = %302
  br label %319

319:                                              ; preds = %318, %311
  %320 = phi double [ %317, %311 ], [ 0.000000e+00, %318 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %307, double noundef %320)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.17)
  %321 = load i64, ptr %3, align 8
  %322 = sitofp i64 %321 to double
  %323 = fmul double 1.000000e+00, %322
  %324 = fdiv double %323, 1.000000e+06
  %325 = load i64, ptr %3, align 8
  %326 = sitofp i64 %325 to double
  %327 = fcmp une double %326, 0.000000e+00
  br i1 %327, label %328, label %335

328:                                              ; preds = %319
  %329 = load i64, ptr %3, align 8
  %330 = sitofp i64 %329 to double
  %331 = fmul double 1.000000e+02, %330
  %332 = load i64, ptr %3, align 8
  %333 = sitofp i64 %332 to double
  %334 = fdiv double %331, %333
  br label %336

335:                                              ; preds = %319
  br label %336

336:                                              ; preds = %335, %328
  %337 = phi double [ %334, %328 ], [ 0.000000e+00, %335 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %324, double noundef %337)
  %338 = load ptr, ptr @stdout, align 8
  %339 = call i32 @fflush(ptr noundef %338)
  br label %340

340:                                              ; preds = %336, %1
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.Gia_Man_t_, ptr %343, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %344)
  %345 = load ptr, ptr %2, align 8
  %346 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.Gia_Man_t_, ptr %347, i32 0, i32 115
  call void @Vec_WrdFreeP(ptr noundef %348)
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  call void @Gia_ManCleanMark01(ptr noundef %351)
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  call void @bmcg2_sat_solver_stop(ptr noundef %354)
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %355, i32 0, i32 2
  call void @Gia_ManStopP(ptr noundef %356)
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %357, i32 0, i32 4
  call void @Vec_PtrFreeP(ptr noundef %358)
  %359 = load ptr, ptr %2, align 8
  %360 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %359, i32 0, i32 5
  call void @Vec_PtrFreeP(ptr noundef %360)
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %361, i32 0, i32 6
  call void @Vec_IntFreeP(ptr noundef %362)
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %363, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %364)
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %365, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %366)
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %367, i32 0, i32 9
  call void @Vec_IntFreeP(ptr noundef %368)
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %369, i32 0, i32 10
  call void @Vec_IntFreeP(ptr noundef %370)
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %371, i32 0, i32 11
  call void @Vec_IntFreeP(ptr noundef %372)
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %373, i32 0, i32 12
  call void @Vec_IntFreeP(ptr noundef %374)
  %375 = load ptr, ptr %2, align 8
  %376 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %375, i32 0, i32 13
  call void @Vec_BitFreeP(ptr noundef %376)
  %377 = load ptr, ptr %2, align 8
  %378 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %377, i32 0, i32 14
  call void @Vec_BitFreeP(ptr noundef %378)
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %379, i32 0, i32 18
  call void @Vec_IntFreeP(ptr noundef %380)
  %381 = load ptr, ptr %2, align 8
  %382 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %381, i32 0, i32 19
  call void @Vec_IntFreeP(ptr noundef %382)
  %383 = load ptr, ptr %2, align 8
  %384 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %383, i32 0, i32 20
  call void @Vec_IntFreeP(ptr noundef %384)
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %385, i32 0, i32 49
  call void @Vec_IntFreeP(ptr noundef %386)
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %387, i32 0, i32 52
  call void @Vec_BitFreeP(ptr noundef %388)
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %389, i32 0, i32 21
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %399

393:                                              ; preds = %340
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %394, i32 0, i32 21
  %396 = load ptr, ptr %395, align 8
  call void @free(ptr noundef %396) #10
  %397 = load ptr, ptr %2, align 8
  %398 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %397, i32 0, i32 21
  store ptr null, ptr %398, align 8
  br label %400

399:                                              ; preds = %340
  br label %400

400:                                              ; preds = %399, %393
  %401 = load ptr, ptr %2, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %404) #10
  store ptr null, ptr %2, align 8
  br label %406

405:                                              ; preds = %400
  br label %406

406:                                              ; preds = %405, %403
  ret void
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.39)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.40)
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

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #10
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

declare void @Gia_ManCleanMark01(ptr noundef) #1

declare void @bmcg2_sat_solver_stop(ptr noundef) #1

declare void @Gia_ManStopP(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #10
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
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #10
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
  call void @free(ptr noundef %17) #10
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
  call void @free(ptr noundef %28) #10
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Cec5_ManStartNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Gia_ManObjNum(ptr noundef %6)
  %8 = call ptr @Gia_ManStart(i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #11
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %1
  %34 = load ptr, ptr %2, align 8
  call void @Gia_ManFillValue(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr @Gia_ManConst0(ptr noundef %35)
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 4
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %57, %33
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @Gia_ManCi(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i1 [ false, %38 ], [ %49, %45 ]
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Gia_ManAppendCi(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %38, !llvm.loop !13

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8
  call void @Gia_ManHashAlloc(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 54
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @Gia_ManObjNum(ptr noundef %64)
  call void @Vec_IntFill(ptr noundef %63, i32 noundef %65, i32 noundef -1)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @Gia_ManRegNum(ptr noundef %67)
  call void @Gia_ManSetRegNum(ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %5, align 8
  ret ptr %69
}

declare ptr @Gia_ManStart(i32 noundef) #1

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
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManFillValue(ptr noundef) #1

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

declare void @Gia_ManHashAlloc(ptr noundef) #1

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
  br label %10, !llvm.loop !14

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

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
define void @Cec5_AddClausesMux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Gia_ObjRecognizeMux(ptr noundef %19, ptr noundef %9, ptr noundef %10)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Cec5_ObjSatId(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @Cec5_ObjSatId(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @Gia_Regular(ptr noundef %28)
  %30 = call i32 @Cec5_ObjSatId(ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @Gia_Regular(ptr noundef %32)
  %34 = call i32 @Cec5_ObjSatId(ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %16, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @Gia_IsComplement(ptr noundef %35)
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @Gia_IsComplement(ptr noundef %37)
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @Abc_Var2Lit(i32 noundef %39, i32 noundef 1)
  %41 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %40, ptr %41, align 16
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %17, align 4
  %44 = xor i32 1, %43
  %45 = call i32 @Abc_Var2Lit(i32 noundef %42, i32 noundef %44)
  %46 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %13, align 4
  %48 = call i32 @Abc_Var2Lit(i32 noundef %47, i32 noundef 0)
  %49 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %48, ptr %49, align 8
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %3
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 63
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %60 = load i32, ptr %59, align 16
  %61 = call i32 @Abc_LitNot(i32 noundef %60)
  %62 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %61, ptr %62, align 16
  br label %63

63:                                               ; preds = %58, %52
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @Gia_Regular(ptr noundef %64)
  %66 = load i64, ptr %65, align 4
  %67 = lshr i64 %66, 63
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @Abc_LitNot(i32 noundef %72)
  %74 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %63
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %76, align 4
  %78 = lshr i64 %77, 63
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @Abc_LitNot(i32 noundef %83)
  %85 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %75
  br label %87

87:                                               ; preds = %86, %3
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %90 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %88, ptr noundef %89, i32 noundef 3)
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %14, align 4
  %92 = call i32 @Abc_Var2Lit(i32 noundef %91, i32 noundef 1)
  %93 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %92, ptr %93, align 16
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %17, align 4
  %96 = xor i32 0, %95
  %97 = call i32 @Abc_Var2Lit(i32 noundef %94, i32 noundef %96)
  %98 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %13, align 4
  %100 = call i32 @Abc_Var2Lit(i32 noundef %99, i32 noundef 1)
  %101 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %100, ptr %101, align 8
  %102 = load i32, ptr %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %139

104:                                              ; preds = %87
  %105 = load ptr, ptr %8, align 8
  %106 = load i64, ptr %105, align 4
  %107 = lshr i64 %106, 63
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %112 = load i32, ptr %111, align 16
  %113 = call i32 @Abc_LitNot(i32 noundef %112)
  %114 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %113, ptr %114, align 16
  br label %115

115:                                              ; preds = %110, %104
  %116 = load ptr, ptr %9, align 8
  %117 = call ptr @Gia_Regular(ptr noundef %116)
  %118 = load i64, ptr %117, align 4
  %119 = lshr i64 %118, 63
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @Abc_LitNot(i32 noundef %124)
  %126 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %122, %115
  %128 = load ptr, ptr %5, align 8
  %129 = load i64, ptr %128, align 4
  %130 = lshr i64 %129, 63
  %131 = trunc i64 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %135 = load i32, ptr %134, align 8
  %136 = call i32 @Abc_LitNot(i32 noundef %135)
  %137 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %133, %127
  br label %139

139:                                              ; preds = %138, %87
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %142 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %140, ptr noundef %141, i32 noundef 3)
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %14, align 4
  %144 = call i32 @Abc_Var2Lit(i32 noundef %143, i32 noundef 0)
  %145 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %144, ptr %145, align 16
  %146 = load i32, ptr %16, align 4
  %147 = load i32, ptr %18, align 4
  %148 = xor i32 1, %147
  %149 = call i32 @Abc_Var2Lit(i32 noundef %146, i32 noundef %148)
  %150 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %13, align 4
  %152 = call i32 @Abc_Var2Lit(i32 noundef %151, i32 noundef 0)
  %153 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %152, ptr %153, align 8
  %154 = load i32, ptr %7, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %191

156:                                              ; preds = %139
  %157 = load ptr, ptr %8, align 8
  %158 = load i64, ptr %157, align 4
  %159 = lshr i64 %158, 63
  %160 = trunc i64 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %156
  %163 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %164 = load i32, ptr %163, align 16
  %165 = call i32 @Abc_LitNot(i32 noundef %164)
  %166 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %165, ptr %166, align 16
  br label %167

167:                                              ; preds = %162, %156
  %168 = load ptr, ptr %10, align 8
  %169 = call ptr @Gia_Regular(ptr noundef %168)
  %170 = load i64, ptr %169, align 4
  %171 = lshr i64 %170, 63
  %172 = trunc i64 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @Abc_LitNot(i32 noundef %176)
  %178 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %177, ptr %178, align 4
  br label %179

179:                                              ; preds = %174, %167
  %180 = load ptr, ptr %5, align 8
  %181 = load i64, ptr %180, align 4
  %182 = lshr i64 %181, 63
  %183 = trunc i64 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %187 = load i32, ptr %186, align 8
  %188 = call i32 @Abc_LitNot(i32 noundef %187)
  %189 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %185, %179
  br label %191

191:                                              ; preds = %190, %139
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %194 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %192, ptr noundef %193, i32 noundef 3)
  store i32 %194, ptr %12, align 4
  %195 = load i32, ptr %14, align 4
  %196 = call i32 @Abc_Var2Lit(i32 noundef %195, i32 noundef 0)
  %197 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %196, ptr %197, align 16
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr %18, align 4
  %200 = xor i32 0, %199
  %201 = call i32 @Abc_Var2Lit(i32 noundef %198, i32 noundef %200)
  %202 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %201, ptr %202, align 4
  %203 = load i32, ptr %13, align 4
  %204 = call i32 @Abc_Var2Lit(i32 noundef %203, i32 noundef 1)
  %205 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %204, ptr %205, align 8
  %206 = load i32, ptr %7, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %243

208:                                              ; preds = %191
  %209 = load ptr, ptr %8, align 8
  %210 = load i64, ptr %209, align 4
  %211 = lshr i64 %210, 63
  %212 = trunc i64 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %216 = load i32, ptr %215, align 16
  %217 = call i32 @Abc_LitNot(i32 noundef %216)
  %218 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %217, ptr %218, align 16
  br label %219

219:                                              ; preds = %214, %208
  %220 = load ptr, ptr %10, align 8
  %221 = call ptr @Gia_Regular(ptr noundef %220)
  %222 = load i64, ptr %221, align 4
  %223 = lshr i64 %222, 63
  %224 = trunc i64 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %228 = load i32, ptr %227, align 4
  %229 = call i32 @Abc_LitNot(i32 noundef %228)
  %230 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %229, ptr %230, align 4
  br label %231

231:                                              ; preds = %226, %219
  %232 = load ptr, ptr %5, align 8
  %233 = load i64, ptr %232, align 4
  %234 = lshr i64 %233, 63
  %235 = trunc i64 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %231
  %238 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %239 = load i32, ptr %238, align 8
  %240 = call i32 @Abc_LitNot(i32 noundef %239)
  %241 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %237, %231
  br label %243

243:                                              ; preds = %242, %191
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %246 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %244, ptr noundef %245, i32 noundef 3)
  store i32 %246, ptr %12, align 4
  %247 = load i32, ptr %15, align 4
  %248 = load i32, ptr %16, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  br label %362

251:                                              ; preds = %243
  %252 = load i32, ptr %15, align 4
  %253 = load i32, ptr %17, align 4
  %254 = xor i32 0, %253
  %255 = call i32 @Abc_Var2Lit(i32 noundef %252, i32 noundef %254)
  %256 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %255, ptr %256, align 16
  %257 = load i32, ptr %16, align 4
  %258 = load i32, ptr %18, align 4
  %259 = xor i32 0, %258
  %260 = call i32 @Abc_Var2Lit(i32 noundef %257, i32 noundef %259)
  %261 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %260, ptr %261, align 4
  %262 = load i32, ptr %13, align 4
  %263 = call i32 @Abc_Var2Lit(i32 noundef %262, i32 noundef 1)
  %264 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %263, ptr %264, align 8
  %265 = load i32, ptr %7, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %303

267:                                              ; preds = %251
  %268 = load ptr, ptr %9, align 8
  %269 = call ptr @Gia_Regular(ptr noundef %268)
  %270 = load i64, ptr %269, align 4
  %271 = lshr i64 %270, 63
  %272 = trunc i64 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %267
  %275 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %276 = load i32, ptr %275, align 16
  %277 = call i32 @Abc_LitNot(i32 noundef %276)
  %278 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %277, ptr %278, align 16
  br label %279

279:                                              ; preds = %274, %267
  %280 = load ptr, ptr %10, align 8
  %281 = call ptr @Gia_Regular(ptr noundef %280)
  %282 = load i64, ptr %281, align 4
  %283 = lshr i64 %282, 63
  %284 = trunc i64 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %288 = load i32, ptr %287, align 4
  %289 = call i32 @Abc_LitNot(i32 noundef %288)
  %290 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %289, ptr %290, align 4
  br label %291

291:                                              ; preds = %286, %279
  %292 = load ptr, ptr %5, align 8
  %293 = load i64, ptr %292, align 4
  %294 = lshr i64 %293, 63
  %295 = trunc i64 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %291
  %298 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %299 = load i32, ptr %298, align 8
  %300 = call i32 @Abc_LitNot(i32 noundef %299)
  %301 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %300, ptr %301, align 8
  br label %302

302:                                              ; preds = %297, %291
  br label %303

303:                                              ; preds = %302, %251
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %306 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %304, ptr noundef %305, i32 noundef 3)
  store i32 %306, ptr %12, align 4
  %307 = load i32, ptr %15, align 4
  %308 = load i32, ptr %17, align 4
  %309 = xor i32 1, %308
  %310 = call i32 @Abc_Var2Lit(i32 noundef %307, i32 noundef %309)
  %311 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %310, ptr %311, align 16
  %312 = load i32, ptr %16, align 4
  %313 = load i32, ptr %18, align 4
  %314 = xor i32 1, %313
  %315 = call i32 @Abc_Var2Lit(i32 noundef %312, i32 noundef %314)
  %316 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %315, ptr %316, align 4
  %317 = load i32, ptr %13, align 4
  %318 = call i32 @Abc_Var2Lit(i32 noundef %317, i32 noundef 0)
  %319 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %318, ptr %319, align 8
  %320 = load i32, ptr %7, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %358

322:                                              ; preds = %303
  %323 = load ptr, ptr %9, align 8
  %324 = call ptr @Gia_Regular(ptr noundef %323)
  %325 = load i64, ptr %324, align 4
  %326 = lshr i64 %325, 63
  %327 = trunc i64 %326 to i32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %322
  %330 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %331 = load i32, ptr %330, align 16
  %332 = call i32 @Abc_LitNot(i32 noundef %331)
  %333 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %332, ptr %333, align 16
  br label %334

334:                                              ; preds = %329, %322
  %335 = load ptr, ptr %10, align 8
  %336 = call ptr @Gia_Regular(ptr noundef %335)
  %337 = load i64, ptr %336, align 4
  %338 = lshr i64 %337, 63
  %339 = trunc i64 %338 to i32
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %334
  %342 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %343 = load i32, ptr %342, align 4
  %344 = call i32 @Abc_LitNot(i32 noundef %343)
  %345 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %344, ptr %345, align 4
  br label %346

346:                                              ; preds = %341, %334
  %347 = load ptr, ptr %5, align 8
  %348 = load i64, ptr %347, align 4
  %349 = lshr i64 %348, 63
  %350 = trunc i64 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %357

352:                                              ; preds = %346
  %353 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %354 = load i32, ptr %353, align 8
  %355 = call i32 @Abc_LitNot(i32 noundef %354)
  %356 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %355, ptr %356, align 8
  br label %357

357:                                              ; preds = %352, %346
  br label %358

358:                                              ; preds = %357, %303
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %361 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %359, ptr noundef %360, i32 noundef 3)
  store i32 %361, ptr %12, align 4
  br label %362

362:                                              ; preds = %358, %250
  ret void
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Cec5_ObjSatId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjCopy2Array(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

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
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @bmcg2_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Cec5_AddClausesSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #12
  store ptr %21, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %83, %4
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %86

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @Gia_Regular(ptr noundef %35)
  %37 = call i32 @Cec5_ObjSatId(ptr noundef %34, ptr noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @Gia_IsComplement(ptr noundef %38)
  %40 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef %39)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Cec5_ObjSatId(ptr noundef %43, ptr noundef %44)
  %46 = call i32 @Abc_Var2Lit(i32 noundef %45, i32 noundef 1)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %33
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @Gia_Regular(ptr noundef %52)
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 63
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @Abc_LitNot(i32 noundef %61)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 %62, ptr %64, align 4
  br label %65

65:                                               ; preds = %58, %51
  %66 = load ptr, ptr %6, align 8
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 63
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @Abc_LitNot(i32 noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  store i32 %75, ptr %77, align 4
  br label %78

78:                                               ; preds = %71, %65
  br label %79

79:                                               ; preds = %78, %33
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %80, ptr noundef %81, i32 noundef 2)
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %22, !llvm.loop !15

86:                                               ; preds = %31
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %135, %86
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %10, align 8
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %138

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @Gia_Regular(ptr noundef %100)
  %102 = call i32 @Cec5_ObjSatId(ptr noundef %99, ptr noundef %101)
  %103 = load ptr, ptr %10, align 8
  %104 = call i32 @Gia_IsComplement(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = call i32 @Abc_Var2Lit(i32 noundef %102, i32 noundef %107)
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %98
  %116 = load ptr, ptr %10, align 8
  %117 = call ptr @Gia_Regular(ptr noundef %116)
  %118 = load i64, ptr %117, align 4
  %119 = lshr i64 %118, 63
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %115
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @Abc_LitNot(i32 noundef %127)
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4
  br label %133

133:                                              ; preds = %122, %115
  br label %134

134:                                              ; preds = %133, %98
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4
  br label %87, !llvm.loop !16

138:                                              ; preds = %96
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @Cec5_ObjSatId(ptr noundef %139, ptr noundef %140)
  %142 = call i32 @Abc_Var2Lit(i32 noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %12, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %142, ptr %147, align 4
  %148 = load i32, ptr %9, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %138
  %151 = load ptr, ptr %6, align 8
  %152 = load i64, ptr %151, align 4
  %153 = lshr i64 %152, 63
  %154 = trunc i64 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %12, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @Abc_LitNot(i32 noundef %162)
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %12, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 %163, ptr %168, align 4
  br label %169

169:                                              ; preds = %156, %150
  br label %170

170:                                              ; preds = %169, %138
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %12, align 4
  %174 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %13, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %178) #10
  store ptr null, ptr %11, align 8
  br label %180

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179, %177
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
define void @Cec5_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Gia_ObjValue(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %33, label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %27, align 4
  %29 = lshr i64 %28, 30
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26, %19, %12, %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Vec_PtrPushUnique(ptr noundef %34, ptr noundef %35)
  br label %46

37:                                               ; preds = %26, %23
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Gia_ObjChild0(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  call void @Cec5_CollectSuper_rec(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Gia_ObjChild1(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  call void @Cec5_CollectSuper_rec(ptr noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef %45)
  br label %46

46:                                               ; preds = %37, %33
  ret void
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
define internal i32 @Gia_ObjValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !17

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Cec5_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @Vec_PtrClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  call void @Cec5_CollectSuper_rec(ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ObjAddToFrontier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Cec5_ObjSatId(ptr noundef %9, ptr noundef %10)
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %17)
  %19 = call i32 @Cec5_ObjSetSatId(ptr noundef %15, ptr noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Gia_ObjIsAnd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cec5_ObjSetSatId(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4
  call void @Gia_ObjSetCopy2Array(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 137
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Gia_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 136
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Gia_ObjId(ptr noundef %23, ptr noundef %24)
  %26 = load i32, ptr %6, align 4
  call void @Vec_IntPushTwo(ptr noundef %22, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %20, %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 138
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Gia_ObjId(ptr noundef %30, ptr noundef %31)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %32)
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare i32 @bmcg2_sat_solver_addvar(ptr noundef) #1

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
define i32 @Cec5_ObjGetCnfVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @Cec5_ObjSatId(ptr noundef %32, ptr noundef %33)
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @Cec5_ObjSatId(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  br label %432

42:                                               ; preds = %2
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @Gia_ObjIsCi(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %53)
  %55 = call i32 @Cec5_ObjSetSatId(ptr noundef %49, ptr noundef %50, i32 noundef %54)
  store i32 %55, ptr %3, align 4
  br label %432

56:                                               ; preds = %42
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %266

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %154

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @Gia_ObjRecognizeExor(ptr noundef %67, ptr noundef %13, ptr noundef %14)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %154

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @Gia_IsComplement(ptr noundef %71)
  %73 = load ptr, ptr %14, align 8
  %74 = call i32 @Gia_IsComplement(ptr noundef %73)
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %154

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @Gia_Regular(ptr noundef %81)
  %83 = call i32 @Gia_ObjId(ptr noundef %80, ptr noundef %82)
  %84 = call i32 @Cec5_ObjGetCnfVar(ptr noundef %77, i32 noundef %83)
  store i32 %84, ptr %15, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call ptr @Gia_Regular(ptr noundef %89)
  %91 = call i32 @Gia_ObjId(ptr noundef %88, ptr noundef %90)
  %92 = call i32 @Cec5_ObjGetCnfVar(ptr noundef %85, i32 noundef %91)
  store i32 %92, ptr %16, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %99)
  %101 = call i32 @Cec5_ObjSetSatId(ptr noundef %95, ptr noundef %96, i32 noundef %100)
  store i32 %101, ptr %17, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %108, label %116

108:                                              ; preds = %76
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %17, align 4
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %16, align 4
  %115 = call i32 @bmcg2_sat_solver_add_xor(ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef 0)
  br label %116

116:                                              ; preds = %108, %76
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %153

123:                                              ; preds = %116
  %124 = load i32, ptr %15, align 4
  %125 = call i32 @Abc_Var2Lit(i32 noundef %124, i32 noundef 0)
  store i32 %125, ptr %18, align 4
  %126 = load i32, ptr %16, align 4
  %127 = call i32 @Abc_Var2Lit(i32 noundef %126, i32 noundef 0)
  store i32 %127, ptr %19, align 4
  %128 = load i32, ptr %18, align 4
  %129 = load i32, ptr %19, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %123
  %132 = load i32, ptr %18, align 4
  %133 = load i32, ptr %19, align 4
  %134 = xor i32 %133, %132
  store i32 %134, ptr %19, align 4
  %135 = load i32, ptr %19, align 4
  %136 = load i32, ptr %18, align 4
  %137 = xor i32 %136, %135
  store i32 %137, ptr %18, align 4
  %138 = load i32, ptr %18, align 4
  %139 = load i32, ptr %19, align 4
  %140 = xor i32 %139, %138
  store i32 %140, ptr %19, align 4
  br label %141

141:                                              ; preds = %131, %123
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %17, align 4
  %146 = load i32, ptr %18, align 4
  %147 = load i32, ptr %19, align 4
  call void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %148, i32 0, i32 34
  %150 = getelementptr inbounds [2 x i32], ptr %149, i64 0, i64 1
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %141, %116
  br label %260

154:                                              ; preds = %70, %66, %59
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %5, align 4
  %158 = call i32 @Gia_ObjFaninId0(ptr noundef %156, i32 noundef %157)
  %159 = call i32 @Cec5_ObjGetCnfVar(ptr noundef %155, i32 noundef %158)
  store i32 %159, ptr %20, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %5, align 4
  %163 = call i32 @Gia_ObjFaninId1(ptr noundef %161, i32 noundef %162)
  %164 = call i32 @Cec5_ObjGetCnfVar(ptr noundef %160, i32 noundef %163)
  store i32 %164, ptr %21, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %171)
  %173 = call i32 @Cec5_ObjSetSatId(ptr noundef %167, ptr noundef %168, i32 noundef %172)
  store i32 %173, ptr %22, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %178, 2
  br i1 %179, label %180, label %210

180:                                              ; preds = %154
  %181 = load ptr, ptr %10, align 8
  %182 = call i32 @Gia_ObjIsXor(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %180
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %22, align 4
  %189 = load i32, ptr %20, align 4
  %190 = load i32, ptr %21, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjFaninC0(ptr noundef %191)
  %193 = load ptr, ptr %10, align 8
  %194 = call i32 @Gia_ObjFaninC1(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = call i32 @bmcg2_sat_solver_add_xor(ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %195)
  br label %209

197:                                              ; preds = %180
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %22, align 4
  %202 = load i32, ptr %20, align 4
  %203 = load i32, ptr %21, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = call i32 @Gia_ObjFaninC0(ptr noundef %204)
  %206 = load ptr, ptr %10, align 8
  %207 = call i32 @Gia_ObjFaninC1(ptr noundef %206)
  %208 = call i32 @bmcg2_sat_solver_add_and(ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %205, i32 noundef %207, i32 noundef 0)
  br label %209

209:                                              ; preds = %197, %184
  br label %210

210:                                              ; preds = %209, %154
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %259

217:                                              ; preds = %210
  %218 = load i32, ptr %20, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = call i32 @Gia_ObjFaninC0(ptr noundef %219)
  %221 = call i32 @Abc_Var2Lit(i32 noundef %218, i32 noundef %220)
  store i32 %221, ptr %23, align 4
  %222 = load i32, ptr %21, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = call i32 @Gia_ObjFaninC1(ptr noundef %223)
  %225 = call i32 @Abc_Var2Lit(i32 noundef %222, i32 noundef %224)
  store i32 %225, ptr %24, align 4
  %226 = load i32, ptr %23, align 4
  %227 = load i32, ptr %24, align 4
  %228 = icmp sgt i32 %226, %227
  %229 = zext i1 %228 to i32
  %230 = load ptr, ptr %10, align 8
  %231 = call i32 @Gia_ObjIsXor(ptr noundef %230)
  %232 = xor i32 %229, %231
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %217
  %235 = load i32, ptr %23, align 4
  %236 = load i32, ptr %24, align 4
  %237 = xor i32 %236, %235
  store i32 %237, ptr %24, align 4
  %238 = load i32, ptr %24, align 4
  %239 = load i32, ptr %23, align 4
  %240 = xor i32 %239, %238
  store i32 %240, ptr %23, align 4
  %241 = load i32, ptr %23, align 4
  %242 = load i32, ptr %24, align 4
  %243 = xor i32 %242, %241
  store i32 %243, ptr %24, align 4
  br label %244

244:                                              ; preds = %234, %217
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %22, align 4
  %249 = load i32, ptr %23, align 4
  %250 = load i32, ptr %24, align 4
  call void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef %250)
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %251, i32 0, i32 34
  %253 = load ptr, ptr %10, align 8
  %254 = call i32 @Gia_ObjIsXor(ptr noundef %253)
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2 x i32], ptr %252, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4
  br label %259

259:                                              ; preds = %244, %210
  br label %260

260:                                              ; preds = %259, %153
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = call i32 @Cec5_ObjSatId(ptr noundef %263, ptr noundef %264)
  store i32 %265, ptr %3, align 4
  br label %432

266:                                              ; preds = %56
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  call void @Vec_PtrClear(ptr noundef %269)
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  call void @Cec5_ObjAddToFrontier(ptr noundef %272, ptr noundef %273, ptr noundef %276, ptr noundef %279)
  store i32 0, ptr %11, align 4
  br label %280

280:                                              ; preds = %423, %266
  %281 = load i32, ptr %11, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @Vec_PtrSize(ptr noundef %284)
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %280
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %11, align 4
  %292 = call ptr @Vec_PtrEntry(ptr noundef %290, i32 noundef %291)
  store ptr %292, ptr %8, align 8
  br label %293

293:                                              ; preds = %287, %280
  %294 = phi i1 [ false, %280 ], [ true, %287 ]
  br i1 %294, label %295, label %426

295:                                              ; preds = %293
  %296 = load i32, ptr %7, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %375

298:                                              ; preds = %295
  %299 = load ptr, ptr %8, align 8
  %300 = load i64, ptr %299, align 4
  %301 = lshr i64 %300, 30
  %302 = and i64 %301, 1
  %303 = trunc i64 %302 to i32
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %375

305:                                              ; preds = %298
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8
  call void @Vec_PtrClear(ptr noundef %308)
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = call ptr @Gia_ObjFanin0(ptr noundef %312)
  %314 = call ptr @Gia_ObjFanin0(ptr noundef %313)
  %315 = call i32 @Vec_PtrPushUnique(ptr noundef %311, ptr noundef %314)
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = call ptr @Gia_ObjFanin1(ptr noundef %319)
  %321 = call ptr @Gia_ObjFanin0(ptr noundef %320)
  %322 = call i32 @Vec_PtrPushUnique(ptr noundef %318, ptr noundef %321)
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = call ptr @Gia_ObjFanin0(ptr noundef %326)
  %328 = call ptr @Gia_ObjFanin1(ptr noundef %327)
  %329 = call i32 @Vec_PtrPushUnique(ptr noundef %325, ptr noundef %328)
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = call ptr @Gia_ObjFanin1(ptr noundef %333)
  %335 = call ptr @Gia_ObjFanin1(ptr noundef %334)
  %336 = call i32 @Vec_PtrPushUnique(ptr noundef %332, ptr noundef %335)
  store i32 0, ptr %12, align 4
  br label %337

337:                                              ; preds = %364, %305
  %338 = load i32, ptr %12, align 4
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @Vec_PtrSize(ptr noundef %341)
  %343 = icmp slt i32 %338, %342
  br i1 %343, label %344, label %350

344:                                              ; preds = %337
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %12, align 4
  %349 = call ptr @Vec_PtrEntry(ptr noundef %347, i32 noundef %348)
  store ptr %349, ptr %9, align 8
  br label %350

350:                                              ; preds = %344, %337
  %351 = phi i1 [ false, %337 ], [ true, %344 ]
  br i1 %351, label %352, label %367

352:                                              ; preds = %350
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = call ptr @Gia_Regular(ptr noundef %356)
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  call void @Cec5_ObjAddToFrontier(ptr noundef %355, ptr noundef %357, ptr noundef %360, ptr noundef %363)
  br label %364

364:                                              ; preds = %352
  %365 = load i32, ptr %12, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %12, align 4
  br label %337, !llvm.loop !18

367:                                              ; preds = %350
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  call void @Cec5_AddClausesMux(ptr noundef %370, ptr noundef %371, ptr noundef %374)
  br label %422

375:                                              ; preds = %298, %295
  %376 = load ptr, ptr %8, align 8
  %377 = load i32, ptr %7, align 4
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %378, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8
  call void @Cec5_CollectSuper(ptr noundef %376, i32 noundef %377, ptr noundef %380)
  store i32 0, ptr %12, align 4
  br label %381

381:                                              ; preds = %408, %375
  %382 = load i32, ptr %12, align 4
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @Vec_PtrSize(ptr noundef %385)
  %387 = icmp slt i32 %382, %386
  br i1 %387, label %388, label %394

388:                                              ; preds = %381
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %389, i32 0, i32 5
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %12, align 4
  %393 = call ptr @Vec_PtrEntry(ptr noundef %391, i32 noundef %392)
  store ptr %393, ptr %9, align 8
  br label %394

394:                                              ; preds = %388, %381
  %395 = phi i1 [ false, %381 ], [ true, %388 ]
  br i1 %395, label %396, label %411

396:                                              ; preds = %394
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = call ptr @Gia_Regular(ptr noundef %400)
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  call void @Cec5_ObjAddToFrontier(ptr noundef %399, ptr noundef %401, ptr noundef %404, ptr noundef %407)
  br label %408

408:                                              ; preds = %396
  %409 = load i32, ptr %12, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %12, align 4
  br label %381, !llvm.loop !19

411:                                              ; preds = %394
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %416, i32 0, i32 5
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8
  call void @Cec5_AddClausesSuper(ptr noundef %414, ptr noundef %415, ptr noundef %418, ptr noundef %421)
  br label %422

422:                                              ; preds = %411, %367
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %11, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %11, align 4
  br label %280, !llvm.loop !20

426:                                              ; preds = %293
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %10, align 8
  %431 = call i32 @Cec5_ObjSatId(ptr noundef %429, ptr noundef %430)
  store i32 %431, ptr %3, align 4
  br label %432

432:                                              ; preds = %426, %260, %46, %36
  %433 = load i32, ptr %3, align 4
  ret i32 %433
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

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @bmcg2_sat_solver_add_xor(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
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

declare i32 @bmcg2_sat_solver_add_and(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManSimHashKey(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 2, %12
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, -1
  %31 = load i32, ptr %9, align 4
  %32 = and i32 %31, 15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], ptr @Cec5_ManSimHashKey.s_Primes, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %30, %35
  %37 = load i32, ptr %7, align 4
  %38 = xor i32 %37, %36
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %24
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %20, !llvm.loop !21

42:                                               ; preds = %20
  br label %66

43:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %62, %43
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %9, align 4
  %55 = and i32 %54, 15
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], ptr @Cec5_ManSimHashKey.s_Primes, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = mul i32 %53, %58
  %60 = load i32, ptr %7, align 4
  %61 = xor i32 %60, %59
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %44, !llvm.loop !22

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65, %42
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %6, align 4
  %69 = urem i32 %67, %68
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define void @Cec5_RefineOneClassIter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %26, %2
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @Cec5_ObjSimEqual(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %6, align 4
  br label %25

24:                                               ; preds = %16
  br label %30

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @Gia_ObjNext(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  br label %13, !llvm.loop !23

30:                                               ; preds = %24, %13
  %31 = load i32, ptr %8, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %80

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %8, align 4
  call void @Gia_ObjSetRepr(ptr noundef %35, i32 noundef %36, i32 noundef 268435455)
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @Gia_ObjNext(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %64, %34
  %42 = load i32, ptr %5, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @Cec5_ObjSimEqual(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %5, align 4
  call void @Gia_ObjSetNext(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %6, align 4
  br label %63

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %8, align 4
  call void @Gia_ObjSetRepr(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %5, align 4
  call void @Gia_ObjSetNext(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %55, %50
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call i32 @Gia_ObjNext(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %5, align 4
  br label %41, !llvm.loop !24

68:                                               ; preds = %41
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %6, align 4
  call void @Gia_ObjSetNext(ptr noundef %69, i32 noundef %70, i32 noundef -1)
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %7, align 4
  call void @Gia_ObjSetNext(ptr noundef %71, i32 noundef %72, i32 noundef -1)
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @Gia_ObjNext(ptr noundef %73, i32 noundef %74)
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %8, align 4
  call void @Cec5_RefineOneClassIter(ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %77, %68, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Cec5_ObjSimEqual(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @Cec5_ObjSim(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Cec5_ObjSim(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %20, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 109
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %38, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %77

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %27, !llvm.loop !25

50:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %77

51:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %73, %51
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 109
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = xor i64 %68, -1
  %70 = icmp ne i64 %63, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %77

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %52, !llvm.loop !26

76:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %71, %50, %45
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetRepr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %7, 268435455
  %16 = and i32 %14, -268435456
  %17 = or i32 %16, %15
  store i32 %17, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetNext(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_RefineOneClass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %72, %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ true, %21 ]
  br i1 %26, label %27, label %75

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @Cec5_ObjSim(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 109
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %34, i32 0, i32 22
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @Cec5_ManSimHashKey(ptr noundef %30, i32 noundef %33, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %51

46:                                               ; preds = %27
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %46, %27
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %58, ptr %64, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %65, ptr %71, align 4
  br label %72

72:                                               ; preds = %51
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %7, align 4
  br label %18, !llvm.loop !27

75:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %148, %75
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %83, %76
  %90 = phi i1 [ false, %76 ], [ true, %83 ]
  br i1 %90, label %91, label %151

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %11, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 -1, ptr %104, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Gia_Man_t_, ptr %105, i32 0, i32 28
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %91
  br label %148

114:                                              ; preds = %91
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Gia_Man_t_, ptr %115, i32 0, i32 28
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %8, align 4
  br label %122

122:                                              ; preds = %137, %114
  %123 = load i32, ptr %8, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %122
  %126 = load i32, ptr %11, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Gia_Man_t_, ptr %127, i32 0, i32 27
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %126, 268435455
  %135 = and i32 %133, -268435456
  %136 = or i32 %135, %134
  store i32 %136, ptr %132, align 4
  br label %137

137:                                              ; preds = %125
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Gia_Man_t_, ptr %138, i32 0, i32 28
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %8, align 4
  br label %122, !llvm.loop !28

145:                                              ; preds = %122
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %11, align 4
  call void @Cec5_RefineOneClassIter(ptr noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %145, %113
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4
  br label %76, !llvm.loop !29

151:                                              ; preds = %89
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %152, i32 0, i32 20
  %154 = load ptr, ptr %153, align 8
  call void @Vec_IntClear(ptr noundef %154)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cec5_ObjSim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 113
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 109
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
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
define void @Cec5_RefineClasses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %129

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  call void @Cec5_RefineOneClass(ptr noundef %24, ptr noundef %25, ptr noundef %28)
  br label %122

29:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %118, %29
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %121

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -1073741825
  %54 = or i32 %53, 0
  store i32 %54, ptr %51, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  call void @Vec_IntClear(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @Gia_ObjNext(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %73, %45
  %66 = load i32, ptr %8, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @Gia_ObjNext(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %8, align 4
  br label %65, !llvm.loop !30

77:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %109, %77
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %85, %78
  %92 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %92, label %93, label %112

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Gia_Man_t_, ptr %94, i32 0, i32 27
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, -268435456
  %102 = or i32 %101, 268435455
  store i32 %102, ptr %99, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Gia_Man_t_, ptr %103, i32 0, i32 28
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 -1, ptr %108, align 4
  br label %109

109:                                              ; preds = %93
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4
  br label %78, !llvm.loop !31

112:                                              ; preds = %91
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %116, align 8
  call void @Cec5_RefineOneClass(ptr noundef %113, ptr noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %30, !llvm.loop !32

121:                                              ; preds = %43
  br label %122

122:                                              ; preds = %121, %23
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8
  call void @Vec_IntClear(ptr noundef %125)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8
  call void @Vec_IntClear(ptr noundef %128)
  br label %129

129:                                              ; preds = %122, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_RefineInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %7, i32 0, i32 50
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 27
  store ptr null, ptr %22, align 8
  br label %24

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #10
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 28
  store ptr null, ptr %34, align 8
  br label %36

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Gia_ManObjNum(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @calloc(i64 noundef %39, i64 noundef 4) #11
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 27
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @Gia_ManObjNum(ptr noundef %43)
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #12
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Gia_ManObjNum(ptr noundef %48)
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 -1, i64 %51, i1 false)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Gia_Man_t_, ptr %52, i32 0, i32 28
  store ptr %47, ptr %53, align 8
  br label %54

54:                                               ; preds = %36, %11
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Gia_ManObjNum(ptr noundef %55)
  %57 = call i32 @Abc_PrimeCudd(i32 noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %58, i32 0, i32 22
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %60, i32 0, i32 22
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = mul i64 4, %63
  %65 = call noalias ptr @malloc(i64 noundef %64) #12
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %66, i32 0, i32 22
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = mul i64 4, %69
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 -1, i64 %70, i1 false)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %71, i32 0, i32 21
  store ptr %65, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @Gia_ManObjNum(ptr noundef %73)
  %75 = call ptr @Vec_IntAlloc(i32 noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %76, i32 0, i32 19
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @Gia_ManObjNum(ptr noundef %78)
  %80 = sdiv i32 %79, 2
  %81 = call ptr @Vec_IntAlloc(i32 noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %82, i32 0, i32 20
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @Gia_ManObjNum(ptr noundef %84)
  %86 = sdiv i32 %85, 2
  %87 = call ptr @Vec_IntAlloc(i32 noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %88, i32 0, i32 18
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %90, i32 0, i32 50
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %54
  br label %152

95:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %145, %95
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Gia_Man_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @Gia_ManObj(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %5, align 8
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %102, %96
  %108 = phi i1 [ false, %96 ], [ %106, %102 ]
  br i1 %108, label %109, label %148

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Gia_Man_t_, ptr %110, i32 0, i32 27
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -268435456
  %118 = or i32 %117, 268435455
  store i32 %118, ptr %115, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @Gia_ObjIsCo(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %144, label %122

122:                                              ; preds = %109
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %122
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @Gia_ObjLevel(ptr noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 4
  %138 = icmp sle i32 %132, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %129, %122
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %140, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %139, %129, %109
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  br label %96, !llvm.loop !33

148:                                              ; preds = %107
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %149, i32 0, i32 18
  %151 = load ptr, ptr %150, align 8
  call void @Vec_IntPush(ptr noundef %151, i32 noundef 0)
  br label %152

152:                                              ; preds = %148, %94
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !34

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !35

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
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
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManSimulateCis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @Gia_ManCi(ptr noundef %14, i32 noundef %15)
  %17 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %12, %5
  %20 = phi i1 [ false, %5 ], [ %18, %12 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  call void @Cec5_ObjSimCi(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %5, !llvm.loop !36

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 108
  store i32 0, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cec5_ObjSimCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Cec5_ObjSim(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 109
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = call i64 @Abc_RandomW(i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %10, !llvm.loop !37

25:                                               ; preds = %10
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 1
  store i64 %29, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManClearCis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @Gia_ManCi(ptr noundef %14, i32 noundef %15)
  %17 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %12, %5
  %20 = phi i1 [ false, %5 ], [ %18, %12 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  call void @Cec5_ObjClearSimCi(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %5, !llvm.loop !38

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 108
  store i32 0, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cec5_ObjClearSimCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Cec5_ObjSim(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 109
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %10, !llvm.loop !39

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec5_ManDeriveCex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Gia_ManCiNum(ptr noundef %11)
  %13 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %12, i32 noundef 1)
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %4, align 8
  br label %56

21:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %51, %21
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @Gia_ManCi(ptr noundef %31, i32 noundef %32)
  %34 = call i32 @Gia_ObjId(ptr noundef %30, ptr noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %29, %22
  %37 = phi i1 [ false, %22 ], [ %35, %29 ]
  br i1 %37, label %38, label %54

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @Cec5_ObjSim(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Abc_InfoHasBit(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %9, align 4
  call void @Abc_InfoSetBit(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %38
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %22, !llvm.loop !40

54:                                               ; preds = %36
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %54, %19
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

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
define i32 @Cec5_ManSimulateCos(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %43, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Gia_ManCo(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %6
  %21 = phi i1 [ false, %6 ], [ %19, %13 ]
  br i1 %21, label %22, label %46

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  call void @Cec5_ObjSimCo(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Cec5_ObjSimEqual(ptr noundef %25, i32 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %43

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @Cec5_ObjSim(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 109
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @Abc_TtFindFirstBit2(ptr noundef %35, i32 noundef %38)
  %40 = call ptr @Cec5_ManDeriveCex(ptr noundef %31, i32 noundef %32, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 51
  store ptr %40, ptr %42, align 8
  store i32 0, ptr %2, align 4
  br label %47

43:                                               ; preds = %29
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %6, !llvm.loop !41

46:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %30
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @Cec5_ObjSimCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Gia_ManObj(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Cec5_ObjSim(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @Gia_ObjFaninId0(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Cec5_ObjSim(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Gia_ObjFaninC0(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 109
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, -1
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %24, !llvm.loop !42

44:                                               ; preds = %24
  br label %66

45:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %62, %45
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 109
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  store i64 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %46, !llvm.loop !43

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtFindFirstBit2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 64, %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @Abc_Tt6FirstBit(i64 noundef %25)
  %27 = add nsw i32 %20, %26
  store i32 %27, ptr %3, align 4
  br label %33

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %7, !llvm.loop !44

32:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %18
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManSimulate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %10, i32 0, i32 31
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @Cec5_RefineInit(ptr noundef %19, ptr noundef %20)
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %23, i32 0, i32 56
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %26, i32 0, i32 54
  store i32 %25, ptr %27, align 4
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %97, %22
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @Gia_ManObj(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i1 [ false, %28 ], [ %38, %34 ]
  br i1 %40, label %41, label %100

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Gia_ObjIsAnd(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %96

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @Gia_ObjRepr(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @Gia_ObjIsXor(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  call void @Cec5_ObjSimXor(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  br label %61

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  call void @Cec5_ObjSimAnd(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %57, %53
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 268435455
  br i1 %63, label %81, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 27
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 30
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %64
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %7, align 4
  %79 = call i32 @Cec5_ObjSimEqual(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %64, %61
  br label %97

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Gia_Man_t_, ptr %83, i32 0, i32 27
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, -1073741825
  %91 = or i32 %90, 1073741824
  store i32 %91, ptr %88, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %92, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %82, %45
  br label %97

97:                                               ; preds = %96, %81
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %28, !llvm.loop !45

100:                                              ; preds = %39
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %101, i32 0, i32 54
  store i32 0, ptr %102, align 4
  %103 = call i64 @Abc_Clock()
  %104 = load i64, ptr %5, align 8
  %105 = sub nsw i64 %103, %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %106, i32 0, i32 43
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, %105
  store i64 %109, ptr %107, align 8
  %110 = call i64 @Abc_Clock()
  store i64 %110, ptr %5, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %113, i32 0, i32 18
  %115 = load ptr, ptr %114, align 8
  call void @Cec5_RefineClasses(ptr noundef %111, ptr noundef %112, ptr noundef %115)
  %116 = call i64 @Abc_Clock()
  %117 = load i64, ptr %5, align 8
  %118 = sub nsw i64 %116, %117
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %119, i32 0, i32 44
  %121 = load i64, ptr %120, align 8
  %122 = add nsw i64 %121, %118
  store i64 %122, ptr %120, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Cec5_ObjSimXor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Cec5_ObjSim(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Gia_ObjFaninId0(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Cec5_ObjSim(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @Gia_ObjFaninId1(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Cec5_ObjSim(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @Gia_ObjFaninC0(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Gia_ObjFaninC1(ptr noundef %30)
  %32 = xor i32 %29, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %35, i32 0, i32 54
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %61, %34
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %40, i32 0, i32 53
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = xor i64 %49, -1
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %44
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %38, !llvm.loop !46

64:                                               ; preds = %38
  br label %95

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %66, i32 0, i32 54
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %91, %65
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %71, i32 0, i32 53
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = xor i64 %80, %85
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  store i64 %86, ptr %90, align 8
  br label %91

91:                                               ; preds = %75
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %69, !llvm.loop !47

94:                                               ; preds = %69
  br label %95

95:                                               ; preds = %94, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cec5_ObjSimAnd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Cec5_ObjSim(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Gia_ObjFaninId0(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Cec5_ObjSim(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @Gia_ObjFaninId1(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Cec5_ObjSim(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @Gia_ObjFaninC0(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @Gia_ObjFaninC1(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %36, i32 0, i32 54
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %63, %35
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %41, i32 0, i32 53
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = xor i64 %50, -1
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = xor i64 %56, -1
  %58 = and i64 %51, %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  store i64 %58, ptr %62, align 8
  br label %63

63:                                               ; preds = %45
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %39, !llvm.loop !48

66:                                               ; preds = %39
  br label %177

67:                                               ; preds = %31, %3
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @Gia_ObjFaninC0(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %106

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @Gia_ObjFaninC1(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %106, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %76, i32 0, i32 54
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %102, %75
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %81, i32 0, i32 53
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = xor i64 %90, -1
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %91, %96
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  store i64 %97, ptr %101, align 8
  br label %102

102:                                              ; preds = %85
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  br label %79, !llvm.loop !49

105:                                              ; preds = %79
  br label %176

106:                                              ; preds = %71, %67
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @Gia_ObjFaninC0(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %145, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @Gia_ObjFaninC1(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %145

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %115, i32 0, i32 54
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %7, align 4
  br label %118

118:                                              ; preds = %141, %114
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %120, i32 0, i32 53
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = xor i64 %134, -1
  %136 = and i64 %129, %135
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  store i64 %136, ptr %140, align 8
  br label %141

141:                                              ; preds = %124
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %118, !llvm.loop !50

144:                                              ; preds = %118
  br label %175

145:                                              ; preds = %110, %106
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %146, i32 0, i32 54
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %7, align 4
  br label %149

149:                                              ; preds = %171, %145
  %150 = load i32, ptr %7, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %151, i32 0, i32 53
  %153 = load i32, ptr %152, align 8
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %149
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %156, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %160, %165
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  store i64 %166, ptr %170, align 8
  br label %171

171:                                              ; preds = %155
  %172 = load i32, ptr %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4
  br label %149, !llvm.loop !51

174:                                              ; preds = %149
  br label %175

175:                                              ; preds = %174, %144
  br label %176

176:                                              ; preds = %175, %105
  br label %177

177:                                              ; preds = %176, %66
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManSimulate_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %17, i32 0, i32 48
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11, %3
  br label %72

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %27, i32 0, i32 48
  %29 = load i32, ptr %28, align 8
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Gia_ObjIsCi(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  br label %72

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @Gia_ObjFaninId0(ptr noundef %40, i32 noundef %41)
  call void @Cec5_ManSimulate_rec(ptr noundef %38, ptr noundef %39, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @Gia_ObjFaninId1(ptr noundef %45, i32 noundef %46)
  call void @Cec5_ManSimulate_rec(ptr noundef %43, ptr noundef %44, i32 noundef %47)
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %49, i32 0, i32 51
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 %48, %51
  %53 = sext i32 %52 to i64
  %54 = udiv i64 %53, 64
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %56, i32 0, i32 54
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @Gia_ObjIsXor(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %37
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  call void @Cec5_ObjSimXor(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  br label %69

65:                                               ; preds = %37
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  call void @Cec5_ObjSimAnd(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %70, i32 0, i32 54
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %36, %21
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
define void @Cec5_ManSimAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 115
  call void @Vec_WrdFreeP(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ManCiNum(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  %15 = load i32, ptr %5, align 4
  %16 = mul nsw i32 %14, %15
  %17 = call ptr @Vec_WrdStart(i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 115
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = load i32, ptr %5, align 4
  %26 = mul nsw i32 %24, %25
  %27 = call ptr @Vec_WrdStart(i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 113
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 109
  store i32 %30, ptr %32, align 8
  ret void
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
define void @Cec5_ManPrintTfiConeStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %3, align 8
  %9 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %9, ptr %4, align 8
  %10 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %58, %1
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %61

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Gia_ObjIsHead(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %57

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %23)
  %24 = load i32, ptr %6, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %58

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @Gia_ObjNext(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %40, %28
  %35 = load i32, ptr %7, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Gia_ObjNext(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %7, align 4
  br label %34, !llvm.loop !52

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  call void @Gia_ManCollectTfi(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load i32, ptr %6, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %57

57:                                               ; preds = %44, %21
  br label %58

58:                                               ; preds = %57, %27
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %11, !llvm.loop !53

61:                                               ; preds = %11
  %62 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @Gia_ManCollectTfi(ptr noundef, ptr noundef, ptr noundef) #1

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
define void @Cec5_ManPrintStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  br label %152

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %23, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = call i64 @Abc_Clock()
  %31 = load i64, ptr @Cec5_ManPrintStats.clk, align 8
  %32 = sub nsw i64 %30, %31
  store i64 %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %29, %20
  %34 = call i64 @Abc_Clock()
  store i64 %34, ptr @Cec5_ManPrintStats.clk, align 8
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %67, %33
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Gia_ManObjNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @Gia_ObjIsHead(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %66

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @Gia_ObjIsConst(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %65

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @Gia_ObjIsNone(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64, %53
  br label %66

66:                                               ; preds = %65, %45
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %35, !llvm.loop !54

70:                                               ; preds = %35
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Gia_ManObjNum(ptr noundef %71)
  %73 = load i32, ptr %12, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, ptr %14, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %80, i32 0, i32 23
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %84, i32 0, i32 24
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %82, %86
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %87)
  %89 = load i32, ptr %11, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double 1.000000e+02, %90
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @Gia_ManCandNum(ptr noundef %92)
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %91, %94
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %95)
  br label %117

97:                                               ; preds = %70
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %98, i32 0, i32 23
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %101, i32 0, i32 24
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = add nsw i32 %100, %103
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %105)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %107, i32 0, i32 25
  %109 = load i32, ptr %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double 1.000000e+02, %110
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @Gia_ManAndNum(ptr noundef %112)
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %111, %114
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %115)
  br label %117

117:                                              ; preds = %97, %79
  %118 = load ptr, ptr %7, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %121, i32 0, i32 28
  %123 = load i32, ptr %122, align 8
  br label %125

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi i32 [ %123, %120 ], [ 0, %124 ]
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %126)
  %128 = load ptr, ptr %7, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %131, i32 0, i32 27
  %133 = load i32, ptr %132, align 4
  br label %135

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134, %130
  %136 = phi i32 [ %133, %130 ], [ 0, %134 ]
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %136)
  %138 = load ptr, ptr %7, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %141, i32 0, i32 29
  %143 = load i32, ptr %142, align 4
  br label %145

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144, %140
  %146 = phi i32 [ %143, %140 ], [ 0, %144 ]
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %146)
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, i32 noundef %148, i32 noundef %149, i32 noundef %150)
  %151 = load i64, ptr %9, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.29, i64 noundef %151)
  br label %152

152:                                              ; preds = %145, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsNone(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sle i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManPrintClasses2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %35, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @Gia_ObjIsHead(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %34

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @Gia_ObjNext(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %28, %16
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %26)
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @Gia_ObjNext(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %4, align 4
  br label %22, !llvm.loop !55

32:                                               ; preds = %22
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %34

34:                                               ; preds = %32, %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %5, !llvm.loop !56

38:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManPrintClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjNext(ptr noundef %5, i32 noundef 0)
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %13, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Gia_ObjNext(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %7, !llvm.loop !57

17:                                               ; preds = %7
  %18 = load i32, ptr %4, align 4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManVerify_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @Gia_ManObj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %88

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %23, align 4
  %25 = lshr i64 %24, 62
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %4, align 4
  br label %88

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @Gia_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @Cec5_ObjSatId(ptr noundef %36, ptr noundef %37)
  %39 = call i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef %35, i32 noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = zext i32 %39 to i64
  %42 = load i64, ptr %40, align 4
  %43 = and i64 %41, 1
  %44 = shl i64 %43, 62
  %45 = and i64 %42, -4611686018427387905
  %46 = or i64 %45, %44
  store i64 %46, ptr %40, align 4
  %47 = trunc i64 %43 to i32
  store i32 %47, ptr %4, align 4
  br label %88

48:                                               ; preds = %28
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call i32 @Gia_ObjFaninId0(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @Cec5_ManVerify_rec(ptr noundef %49, i32 noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @Gia_ObjFaninC0(ptr noundef %55)
  %57 = xor i32 %54, %56
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call i32 @Gia_ObjFaninId1(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Cec5_ManVerify_rec(ptr noundef %58, i32 noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @Gia_ObjFaninC1(ptr noundef %64)
  %66 = xor i32 %63, %65
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @Gia_ObjIsXor(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %48
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  %73 = xor i32 %71, %72
  br label %78

74:                                               ; preds = %48
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %9, align 4
  %77 = and i32 %75, %76
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i32 [ %73, %70 ], [ %77, %74 ]
  %80 = load ptr, ptr %10, align 8
  %81 = zext i32 %79 to i64
  %82 = load i64, ptr %80, align 4
  %83 = and i64 %81, 1
  %84 = shl i64 %83, 62
  %85 = and i64 %82, -4611686018427387905
  %86 = or i64 %85, %84
  store i64 %86, ptr %80, align 4
  %87 = trunc i64 %83 to i32
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %78, %34, %22, %16
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

declare i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Cec5_ManVerify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @Cec5_ManVerify_rec(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @Cec5_ManVerify_rec(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = xor i32 %22, %23
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %27, %5
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManCexVerify_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @Gia_ManObj(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %82

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 62
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %3, align 4
  br label %82

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Gia_ObjIsCi(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @Cec5_ObjSimGetInputBit(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = zext i32 %35 to i64
  %38 = load i64, ptr %36, align 4
  %39 = and i64 %37, 1
  %40 = shl i64 %39, 62
  %41 = and i64 %38, -4611686018427387905
  %42 = or i64 %41, %40
  store i64 %42, ptr %36, align 4
  %43 = trunc i64 %39 to i32
  store i32 %43, ptr %3, align 4
  br label %82

44:                                               ; preds = %26
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @Gia_ObjFaninId0(ptr noundef %46, i32 noundef %47)
  %49 = call i32 @Cec5_ManCexVerify_rec(ptr noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @Gia_ObjFaninC0(ptr noundef %50)
  %52 = xor i32 %49, %51
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call i32 @Gia_ObjFaninId1(ptr noundef %54, i32 noundef %55)
  %57 = call i32 @Cec5_ManCexVerify_rec(ptr noundef %53, i32 noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @Gia_ObjFaninC1(ptr noundef %58)
  %60 = xor i32 %57, %59
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @Gia_ObjIsXor(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %44
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %7, align 4
  %67 = xor i32 %65, %66
  br label %72

68:                                               ; preds = %44
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %7, align 4
  %71 = and i32 %69, %70
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i32 [ %67, %64 ], [ %71, %68 ]
  %74 = load ptr, ptr %8, align 8
  %75 = zext i32 %73 to i64
  %76 = load i64, ptr %74, align 4
  %77 = and i64 %75, 1
  %78 = shl i64 %77, 62
  %79 = and i64 %76, -4611686018427387905
  %80 = or i64 %79, %78
  store i64 %80, ptr %74, align 4
  %81 = trunc i64 %77 to i32
  store i32 %81, ptr %3, align 4
  br label %82

82:                                               ; preds = %72, %32, %20, %14
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @Cec5_ObjSimGetInputBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Cec5_ObjSim(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 108
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @Abc_InfoHasBit(ptr noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManCexVerify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %11 = load ptr, ptr %5, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Cec5_ManCexVerify_rec(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Cec5_ManCexVerify_rec(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = xor i32 %18, %19
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %23, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManPackAddPatterns(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 109
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 64, %18
  %20 = sub nsw i32 %19, 1
  %21 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %91, %3
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %94

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %8, align 4
  %32 = srem i32 %30, %31
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %87, %26
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %90

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 113
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 109
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @Abc_Lit2Var(i32 noundef %52)
  %54 = mul nsw i32 %51, %53
  %55 = call ptr @Vec_WrdEntryP(ptr noundef %48, i32 noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 115
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 109
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @Abc_Lit2Var(i32 noundef %62)
  %64 = mul nsw i32 %61, %63
  %65 = call ptr @Vec_WrdEntryP(ptr noundef %58, i32 noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call i32 @Abc_InfoHasBit(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %45
  br label %87

71:                                               ; preds = %45
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call i32 @Abc_InfoHasBit(ptr noundef %72, i32 noundef %73)
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = xor i32 %75, %79
  %81 = call i32 @Abc_LitIsCompl(i32 noundef %80)
  %82 = icmp ne i32 %74, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %71
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %11, align 4
  call void @Abc_InfoXorBit(ptr noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %83, %71
  br label %87

87:                                               ; preds = %86, %70
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %34, !llvm.loop !58

90:                                               ; preds = %43
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %22, !llvm.loop !59

94:                                               ; preds = %22
  ret void
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
define i32 @Cec5_ManPackAddPatternTry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %59, %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %62

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 113
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 109
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = mul nsw i32 %31, %33
  %35 = call ptr @Vec_WrdEntryP(ptr noundef %28, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 115
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 109
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = mul nsw i32 %41, %43
  %45 = call ptr @Vec_WrdEntryP(ptr noundef %38, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call i32 @Abc_InfoHasBit(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %25
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_InfoHasBit(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @Abc_LitIsCompl(i32 noundef %54)
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %111

58:                                               ; preds = %50, %25
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %14, !llvm.loop !60

62:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %107, %62
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %110

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Gia_Man_t_, ptr %75, i32 0, i32 113
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Gia_Man_t_, ptr %78, i32 0, i32 109
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @Abc_Lit2Var(i32 noundef %81)
  %83 = mul nsw i32 %80, %82
  %84 = call ptr @Vec_WrdEntryP(ptr noundef %77, i32 noundef %83)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Gia_Man_t_, ptr %85, i32 0, i32 115
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Gia_Man_t_, ptr %88, i32 0, i32 109
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call i32 @Abc_Lit2Var(i32 noundef %91)
  %93 = mul nsw i32 %90, %92
  %94 = call ptr @Vec_WrdEntryP(ptr noundef %87, i32 noundef %93)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %6, align 4
  call void @Abc_InfoSetBit(ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %6, align 4
  %99 = call i32 @Abc_InfoHasBit(ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @Abc_LitIsCompl(i32 noundef %100)
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %74
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %6, align 4
  call void @Abc_InfoXorBit(ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %74
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %63, !llvm.loop !61

110:                                              ; preds = %72
  store i32 1, ptr %4, align 4
  br label %111

111:                                              ; preds = %110, %57
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManPackAddPattern(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %9

9:                                                ; preds = %50, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 109
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 64, %13
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 108
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 109
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 64, %24
  %26 = sub nsw i32 %25, 1
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 108
  store i32 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %17
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 108
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Cec5_ManPackAddPatternTry(ptr noundef %32, i32 noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 108
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  call void @Cec5_ManPackAddPatterns(ptr noundef %43, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %39
  br label %53

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %9, !llvm.loop !62

53:                                               ; preds = %48, %9
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 109
  %57 = load i32, ptr %56, align 8
  %58 = mul nsw i32 64, %57
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %89

61:                                               ; preds = %53
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Gia_Man_t_, ptr %63, i32 0, i32 108
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Gia_Man_t_, ptr %66, i32 0, i32 108
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @Cec5_ManPackAddPatternTry(ptr noundef %65, i32 noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %61
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %84

74:                                               ; preds = %61
  %75 = load i32, ptr %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Gia_Man_t_, ptr %79, i32 0, i32 108
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %6, align 8
  call void @Cec5_ManPackAddPatterns(ptr noundef %78, i32 noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %77, %74
  br label %84

84:                                               ; preds = %83, %72
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Gia_Man_t_, ptr %85, i32 0, i32 109
  %87 = load i32, ptr %86, align 8
  %88 = mul nsw i32 64, %87
  store i32 %88, ptr %4, align 4
  br label %91

89:                                               ; preds = %53
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %89, %84
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, -4611686018427387905
  %24 = or i64 %23, 4611686018427387904
  store i64 %24, ptr %21, align 4
  br label %30

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %26, align 4
  %28 = and i64 %27, -1073741825
  %29 = or i64 %28, 1073741824
  store i64 %29, ptr %26, align 4
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Gia_ObjId(ptr noundef %32, ptr noundef %33)
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @Gia_ObjIsCi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @Gia_ObjId(ptr noundef %40, ptr noundef %41)
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @Abc_Var2Lit(i32 noundef %42, i32 noundef %43)
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %44)
  store i32 1, ptr %6, align 4
  br label %366

45:                                               ; preds = %30
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @Gia_ObjFanin0(ptr noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @Gia_ObjFanin1(ptr noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @Gia_ObjIsXor(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %178

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @Cec5_ObjFan0IsAssigned(ptr noundef %54)
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @Cec5_ObjFan1IsAssigned(ptr noundef %56)
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @Cec5_ObjFan0HasValue(ptr noundef %65, i32 noundef 1)
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %67, i32 noundef 1)
  %69 = xor i32 %66, %68
  %70 = icmp eq i32 %64, %69
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %6, align 4
  br label %366

72:                                               ; preds = %60, %53
  %73 = load i32, ptr %14, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @Cec5_ObjFan0HasValue(ptr noundef %77, i32 noundef 1)
  %79 = xor i32 %76, %78
  store i32 %79, ptr %16, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  br label %366

88:                                               ; preds = %75
  br label %177

89:                                               ; preds = %72
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %94, i32 noundef 1)
  %96 = xor i32 %93, %95
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %17, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %92
  store i32 0, ptr %6, align 4
  br label %366

105:                                              ; preds = %92
  br label %176

106:                                              ; preds = %89
  %107 = call i32 @Abc_Random(i32 noundef 0)
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %141

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %111, ptr noundef %112, i32 noundef 0, ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  store i32 0, ptr %6, align 4
  br label %366

118:                                              ; preds = %110
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %119, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %127, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %131, %118
  store i32 0, ptr %6, align 4
  br label %366

140:                                              ; preds = %131, %126
  br label %175

141:                                              ; preds = %106
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %142, ptr noundef %143, i32 noundef 1, ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  store i32 0, ptr %6, align 4
  br label %366

149:                                              ; preds = %141
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %150, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %173, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %9, align 4
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %155, i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %9, align 4
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %163, ptr noundef %164, i32 noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %162, %149
  store i32 0, ptr %6, align 4
  br label %366

174:                                              ; preds = %162, %154
  br label %175

175:                                              ; preds = %174, %140
  br label %176

176:                                              ; preds = %175, %105
  br label %177

177:                                              ; preds = %176, %88
  store i32 1, ptr %6, align 4
  br label %366

178:                                              ; preds = %45
  %179 = load i32, ptr %9, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %225

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8
  %183 = call i32 @Cec5_ObjFan0HasValue(ptr noundef %182, i32 noundef 0)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8
  %187 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %186, i32 noundef 0)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185, %181
  store i32 0, ptr %6, align 4
  br label %366

190:                                              ; preds = %185
  %191 = load ptr, ptr %8, align 8
  %192 = call i32 @Cec5_ObjFan0HasValue(ptr noundef %191, i32 noundef 1)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %207, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = call i32 @Gia_ObjFaninC0(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %195, ptr noundef %196, i32 noundef %201, ptr noundef %202, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %194
  store i32 0, ptr %6, align 4
  br label %366

207:                                              ; preds = %194, %190
  %208 = load ptr, ptr %8, align 8
  %209 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %208, i32 noundef 1)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %224, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = call i32 @Gia_ObjFaninC1(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %212, ptr noundef %213, i32 noundef %218, ptr noundef %219, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %211
  store i32 0, ptr %6, align 4
  br label %366

224:                                              ; preds = %211, %207
  store i32 1, ptr %6, align 4
  br label %366

225:                                              ; preds = %178
  %226 = load ptr, ptr %8, align 8
  %227 = call i32 @Cec5_ObjFan0HasValue(ptr noundef %226, i32 noundef 1)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = load ptr, ptr %8, align 8
  %231 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %230, i32 noundef 1)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i32 0, ptr %6, align 4
  br label %366

234:                                              ; preds = %229, %225
  %235 = load ptr, ptr %8, align 8
  %236 = call i32 @Cec5_ObjFan0HasValue(ptr noundef %235, i32 noundef 0)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %8, align 8
  %240 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %239, i32 noundef 0)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238, %234
  store i32 1, ptr %6, align 4
  br label %366

243:                                              ; preds = %238
  %244 = load ptr, ptr %8, align 8
  %245 = call i32 @Cec5_ObjFan0HasValue(ptr noundef %244, i32 noundef 1)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %243
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = call i32 @Gia_ObjFaninC1(ptr noundef %250)
  %252 = load ptr, ptr %10, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %248, ptr noundef %249, i32 noundef %251, ptr noundef %252, ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %247
  store i32 0, ptr %6, align 4
  br label %366

257:                                              ; preds = %247
  br label %365

258:                                              ; preds = %243
  %259 = load ptr, ptr %8, align 8
  %260 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %259, i32 noundef 1)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %258
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = call i32 @Gia_ObjFaninC0(ptr noundef %265)
  %267 = load ptr, ptr %10, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %263, ptr noundef %264, i32 noundef %266, ptr noundef %267, ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %262
  store i32 0, ptr %6, align 4
  br label %366

272:                                              ; preds = %262
  br label %364

273:                                              ; preds = %258
  %274 = load ptr, ptr %8, align 8
  %275 = call i32 @Cec5_ObjFan0IsImpliedValue(ptr noundef %274, i32 noundef 0)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %273
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = call i32 @Gia_ObjFaninC0(ptr noundef %280)
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %278, ptr noundef %279, i32 noundef %281, ptr noundef %282, ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %277
  store i32 0, ptr %6, align 4
  br label %366

287:                                              ; preds = %277
  br label %363

288:                                              ; preds = %273
  %289 = load ptr, ptr %8, align 8
  %290 = call i32 @Cec5_ObjFan1IsImpliedValue(ptr noundef %289, i32 noundef 0)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %288
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = call i32 @Gia_ObjFaninC1(ptr noundef %295)
  %297 = load ptr, ptr %10, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %293, ptr noundef %294, i32 noundef %296, ptr noundef %297, ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %292
  store i32 0, ptr %6, align 4
  br label %366

302:                                              ; preds = %292
  br label %362

303:                                              ; preds = %288
  %304 = load ptr, ptr %8, align 8
  %305 = call i32 @Cec5_ObjFan0IsImpliedValue(ptr noundef %304, i32 noundef 1)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %318

307:                                              ; preds = %303
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %13, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = call i32 @Gia_ObjFaninC1(ptr noundef %310)
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %308, ptr noundef %309, i32 noundef %311, ptr noundef %312, ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %307
  store i32 0, ptr %6, align 4
  br label %366

317:                                              ; preds = %307
  br label %361

318:                                              ; preds = %303
  %319 = load ptr, ptr %8, align 8
  %320 = call i32 @Cec5_ObjFan1IsImpliedValue(ptr noundef %319, i32 noundef 1)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %333

322:                                              ; preds = %318
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = call i32 @Gia_ObjFaninC0(ptr noundef %325)
  %327 = load ptr, ptr %10, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %323, ptr noundef %324, i32 noundef %326, ptr noundef %327, ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %322
  store i32 0, ptr %6, align 4
  br label %366

332:                                              ; preds = %322
  br label %360

333:                                              ; preds = %318
  %334 = call i32 @Abc_Random(i32 noundef 0)
  %335 = and i32 %334, 1
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %333
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = load ptr, ptr %8, align 8
  %341 = call i32 @Gia_ObjFaninC1(ptr noundef %340)
  %342 = load ptr, ptr %10, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %338, ptr noundef %339, i32 noundef %341, ptr noundef %342, ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %337
  store i32 0, ptr %6, align 4
  br label %366

347:                                              ; preds = %337
  br label %359

348:                                              ; preds = %333
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %12, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = call i32 @Gia_ObjFaninC0(ptr noundef %351)
  %353 = load ptr, ptr %10, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %349, ptr noundef %350, i32 noundef %352, ptr noundef %353, ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %348
  store i32 0, ptr %6, align 4
  br label %366

358:                                              ; preds = %348
  br label %359

359:                                              ; preds = %358, %347
  br label %360

360:                                              ; preds = %359, %332
  br label %361

361:                                              ; preds = %360, %317
  br label %362

362:                                              ; preds = %361, %302
  br label %363

363:                                              ; preds = %362, %287
  br label %364

364:                                              ; preds = %363, %272
  br label %365

365:                                              ; preds = %364, %257
  store i32 1, ptr %6, align 4
  br label %366

366:                                              ; preds = %365, %357, %346, %331, %316, %301, %286, %271, %256, %242, %233, %224, %223, %206, %189, %177, %173, %148, %139, %117, %104, %87, %63, %38
  %367 = load i32, ptr %6, align 4
  ret i32 %367
}

; Function Attrs: nounwind uwtable
define internal i32 @Cec5_ObjFan0IsAssigned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 30
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @Gia_ObjFanin0(ptr noundef %11)
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 62
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i1 [ true, %1 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Cec5_ObjFan1IsAssigned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 30
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @Gia_ObjFanin1(ptr noundef %11)
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 62
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i1 [ true, %1 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Cec5_ObjFan0HasValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ObjFaninC0(ptr noundef %6)
  %8 = xor i32 %5, %7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Gia_ObjFanin0(ptr noundef %11)
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 62
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Gia_ObjFanin0(ptr noundef %18)
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 30
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i32 [ %16, %10 ], [ %23, %17 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Cec5_ObjFan1HasValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ObjFaninC1(ptr noundef %6)
  %8 = xor i32 %5, %7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Gia_ObjFanin1(ptr noundef %11)
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 62
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Gia_ObjFanin1(ptr noundef %18)
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 30
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i32 [ %16, %10 ], [ %23, %17 ]
  ret i32 %25
}

declare i32 @Abc_Random(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Cec5_ObjFan0IsImpliedValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Gia_ObjFanin0(ptr noundef %5)
  %7 = call i32 @Gia_ObjIsAnd(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Gia_ObjFanin0(ptr noundef %10)
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Gia_ObjFaninC0(ptr noundef %13)
  %15 = xor i32 %12, %14
  %16 = call i32 @Cec5_ObjObjIsImpliedValue(ptr noundef %11, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Cec5_ObjFan1IsImpliedValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Gia_ObjFanin1(ptr noundef %5)
  %7 = call i32 @Gia_ObjIsAnd(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Gia_ObjFanin1(ptr noundef %10)
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Gia_ObjFaninC1(ptr noundef %13)
  %15 = xor i32 %12, %14
  %16 = call i32 @Cec5_ObjObjIsImpliedValue(ptr noundef %11, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManGeneratePatternOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %7
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %81

25:                                               ; preds = %21, %7
  %26 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %26)
  %27 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %27)
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @Gia_ManObj(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %31, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %30, %25
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @Gia_ManObj(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %41, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %40, %30
  %51 = phi i1 [ false, %30 ], [ %49, %40 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %53

53:                                               ; preds = %76, %50
  %54 = load i32, ptr %17, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %17, align 4
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  %63 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %18, align 8
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %58, %53
  %66 = phi i1 [ false, %53 ], [ %64, %58 ]
  br i1 %66, label %67, label %79

67:                                               ; preds = %65
  %68 = load ptr, ptr %18, align 8
  %69 = load i64, ptr %68, align 4
  %70 = and i64 %69, -4611686018427387905
  %71 = or i64 %70, 0
  store i64 %71, ptr %68, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = load i64, ptr %72, align 4
  %74 = and i64 %73, -1073741825
  %75 = or i64 %74, 0
  store i64 %75, ptr %72, align 4
  br label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %17, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4
  br label %53, !llvm.loop !63

79:                                               ; preds = %65
  %80 = load i32, ptr %16, align 4
  store i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %79, %24
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManCandIterStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @Gia_ObjRepr(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 268435455
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %21, %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %7, !llvm.loop !64

30:                                               ; preds = %7
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Vec_IntArray(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %68, %30
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %35
  %43 = call i32 @Abc_Random(i32 noundef 0)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = urem i32 %43, %47
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %42
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  br label %35, !llvm.loop !65

71:                                               ; preds = %35
  ret void
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
define i32 @Cec5_ManCandIterNext(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %62, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %63

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @Gia_ObjRepr(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 268435455
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %4, align 4
  br i1 %25, label %27, label %36

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %30, i32 noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %27, %12
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 4
  call void @Vec_IntShrink(ptr noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %53, i32 0, i32 16
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %55, i32 0, i32 15
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %46, %36
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4
  store i32 %61, ptr %2, align 4
  br label %64

62:                                               ; preds = %57
  br label %6, !llvm.loop !66

63:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManGeneratePatterns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 109
  %19 = load i32, ptr %18, align 8
  %20 = mul nsw i32 6400, %19
  store i32 %20, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 108
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 115
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 115
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_WrdSize(ptr noundef %34)
  call void @Vec_WrdFill(ptr noundef %29, i32 noundef %35, i64 noundef 0)
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %176, %1
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %179

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @Cec5_ManCandIterNext(ptr noundef %41)
  store i32 %42, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %175

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @Gia_ObjRepr(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @Gia_ManObj(ptr noundef %52, i32 noundef %53)
  %55 = load i64, ptr %54, align 4
  %56 = lshr i64 %55, 63
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @Gia_ManObj(ptr noundef %60, i32 noundef %61)
  %63 = load i64, ptr %62, align 4
  %64 = lshr i64 %63, 63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Cec5_ManGeneratePatternOne(ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %75, ptr noundef %78, ptr noundef %81)
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %103, label %85

85:                                               ; preds = %44
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Cec5_ManGeneratePatternOne(ptr noundef %88, i32 noundef %89, i32 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %98, ptr noundef %101)
  store i32 %102, ptr %12, align 4
  br label %103

103:                                              ; preds = %85, %44
  %104 = load i32, ptr %12, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %174

106:                                              ; preds = %103
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Cec5_ManPackAddPattern(ptr noundef %109, ptr noundef %112, i32 noundef 1)
  store i32 %113, ptr %13, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Gia_Man_t_, ptr %116, i32 0, i32 119
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %144

120:                                              ; preds = %106
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Gia_Man_t_, ptr %123, i32 0, i32 119
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = add nsw i32 %129, 2
  call void @Vec_IntPush(ptr noundef %125, i32 noundef %130)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Gia_Man_t_, ptr %133, i32 0, i32 119
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  call void @Vec_IntAppend(ptr noundef %135, ptr noundef %138)
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Gia_Man_t_, ptr %141, i32 0, i32 119
  %143 = load ptr, ptr %142, align 8
  call void @Vec_IntPush(ptr noundef %143, i32 noundef -1)
  br label %144

144:                                              ; preds = %120, %106
  %145 = load i32, ptr %13, align 4
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %8, align 4
  %148 = load i32, ptr %13, align 4
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Gia_Man_t_, ptr %151, i32 0, i32 109
  %153 = load i32, ptr %152, align 8
  %154 = mul nsw i32 64, %153
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %155, i32 0, i32 57
  %157 = load i32, ptr %156, align 8
  %158 = sdiv i32 %154, %157
  %159 = srem i32 %148, %158
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %144
  br label %179

162:                                              ; preds = %144
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Gia_Man_t_, ptr %167, i32 0, i32 109
  %169 = load i32, ptr %168, align 8
  %170 = mul nsw i32 512, %169
  %171 = icmp eq i32 %164, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  br label %179

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173, %103
  br label %175

175:                                              ; preds = %174, %40
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 4
  br label %36, !llvm.loop !67

179:                                              ; preds = %172, %161, %36
  %180 = call i64 @Abc_Clock()
  %181 = load i64, ptr %3, align 8
  %182 = sub nsw i64 %180, %181
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %183, i32 0, i32 37
  %185 = load i64, ptr %184, align 8
  %186 = add nsw i64 %185, %182
  store i64 %186, ptr %184, align 8
  %187 = load i32, ptr %7, align 4
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %188, i32 0, i32 27
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, %187
  store i32 %191, ptr %189, align 4
  %192 = load i32, ptr %7, align 4
  %193 = load i32, ptr %4, align 4
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = sdiv i32 %193, %198
  %200 = icmp sge i32 %192, %199
  %201 = zext i1 %200 to i32
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !68

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
  br label %7, !llvm.loop !69

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManSatSolverRecycle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %5, i32 0, i32 58
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %10, i32 0, i32 58
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %13, i32 0, i32 33
  %15 = getelementptr inbounds [3 x [3 x i32]], ptr %14, i64 0, i64 2
  %16 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  br label %73

20:                                               ; preds = %9, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %21, i32 0, i32 32
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %25, i32 0, i32 30
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  call void @bmcg2_sat_solver_reset(ptr noundef %29)
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %57, %20
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 137
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 137
  %46 = load i32, ptr %4, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  %48 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %47)
  store ptr %48, ptr %3, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %38, %30
  %51 = phi i1 [ false, %30 ], [ %49, %38 ]
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  call void @Cec5_ObjCleanSatId(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %30, !llvm.loop !70

60:                                               ; preds = %50
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Gia_Man_t_, ptr %63, i32 0, i32 137
  call void @Vec_IntClear(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Gia_Man_t_, ptr %67, i32 0, i32 136
  call void @Vec_IntClear(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 138
  call void @Vec_IntClear(ptr noundef %72)
  br label %73

73:                                               ; preds = %60, %19
  ret void
}

declare void @bmcg2_sat_solver_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Cec5_ObjCleanSatId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  call void @Gia_ObjSetCopy2Array(ptr noundef %5, i32 noundef %8, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManLoadInstance(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @Cec5_ObjGetCnfVar(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @Cec5_ObjGetCnfVar(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %27, i32 0, i32 55
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  call void @bmcg2_sat_solver_markapprox(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %26, %5
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %9, align 8
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %10, align 8
  store i32 %39, ptr %40, align 4
  ret void
}

declare void @bmcg2_sat_solver_markapprox(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManSolveTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca [3 x i32], align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  br label %62

32:                                               ; preds = %7
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @Vec_BitEntry(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @Vec_BitEntry(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %39, %32
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = sdiv i32 %51, 10
  %53 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %52)
  br label %60

54:                                               ; preds = %39
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %54, %46
  %61 = phi i32 [ %53, %46 ], [ %59, %54 ]
  br label %62

62:                                               ; preds = %60, %26
  %63 = phi i32 [ %31, %26 ], [ %61, %60 ]
  store i32 %63, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 12, i1 false)
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = xor i32 %69, %68
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %9, align 4
  %73 = xor i32 %72, %71
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %10, align 4
  %76 = xor i32 %75, %74
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %67, %62
  %78 = load ptr, ptr %12, align 8
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %79, i32 0, i32 30
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %83, i32 0, i32 30
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %77
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 137
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %92
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8
  call void @Cec5_ManSatSolverRecycle(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %104, %92, %77
  %114 = load i32, ptr %9, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %139, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @Gia_ManConst0(ptr noundef %122)
  %124 = call i32 @Cec5_ObjSatId(ptr noundef %119, ptr noundef %123)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %139

126:                                              ; preds = %116
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @Gia_ManConst0(ptr noundef %132)
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %136)
  %138 = call i32 @Cec5_ObjSetSatId(ptr noundef %129, ptr noundef %133, i32 noundef %137)
  br label %139

139:                                              ; preds = %126, %116, %113
  %140 = call i64 @Abc_Clock()
  store i64 %140, ptr %15, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %10, align 4
  call void @Cec5_ManLoadInstance(ptr noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %20, ptr noundef %21)
  %144 = call i64 @Abc_Clock()
  %145 = load i64, ptr %15, align 8
  %146 = sub nsw i64 %144, %145
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %147, i32 0, i32 36
  %149 = load i64, ptr %148, align 8
  %150 = add nsw i64 %149, %146
  store i64 %150, ptr %148, align 8
  %151 = load i32, ptr %20, align 4
  %152 = call i32 @Abc_Var2Lit(i32 noundef %151, i32 noundef 1)
  %153 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %152, ptr %153, align 4
  %154 = load i32, ptr %21, align 4
  %155 = load i32, ptr %11, align 4
  %156 = call i32 @Abc_Var2Lit(i32 noundef %154, i32 noundef %155)
  %157 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %156, ptr %157, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %16, align 4
  call void @bmcg2_sat_solver_set_conflict_budget(ptr noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %164)
  store i32 %165, ptr %18, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %170 = call i32 @bmcg2_sat_solver_solve(ptr noundef %168, ptr noundef %169, i32 noundef 2)
  store i32 %170, ptr %19, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %173)
  store i32 %174, ptr %17, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %175, i32 0, i32 33
  %177 = getelementptr inbounds [3 x [3 x i32]], ptr %176, i64 0, i64 2
  %178 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 2
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %17, align 4
  %181 = load i32, ptr %18, align 4
  %182 = sub nsw i32 %180, %181
  %183 = call i32 @Abc_MaxInt(i32 noundef %179, i32 noundef %182)
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds [3 x [3 x i32]], ptr %185, i64 0, i64 2
  %187 = getelementptr inbounds [3 x i32], ptr %186, i64 0, i64 2
  store i32 %183, ptr %187, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %310

190:                                              ; preds = %139
  %191 = load i32, ptr %19, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %231

193:                                              ; preds = %190
  %194 = load i32, ptr %17, align 4
  %195 = load i32, ptr %18, align 4
  %196 = icmp eq i32 %194, %195
  %197 = zext i1 %196 to i32
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %198, i32 0, i32 33
  %200 = getelementptr inbounds [3 x [3 x i32]], ptr %199, i64 0, i64 0
  %201 = getelementptr inbounds [3 x i32], ptr %200, i64 0, i64 0
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, %197
  store i32 %203, ptr %201, align 4
  %204 = load i32, ptr %17, align 4
  %205 = load i32, ptr %18, align 4
  %206 = sub nsw i32 %204, %205
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %207, i32 0, i32 33
  %209 = getelementptr inbounds [3 x [3 x i32]], ptr %208, i64 0, i64 0
  %210 = getelementptr inbounds [3 x i32], ptr %209, i64 0, i64 1
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, %206
  store i32 %212, ptr %210, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds [3 x [3 x i32]], ptr %214, i64 0, i64 0
  %216 = getelementptr inbounds [3 x i32], ptr %215, i64 0, i64 2
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %17, align 4
  %219 = load i32, ptr %18, align 4
  %220 = sub nsw i32 %218, %219
  %221 = call i32 @Abc_MaxInt(i32 noundef %217, i32 noundef %220)
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds [3 x [3 x i32]], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds [3 x i32], ptr %224, i64 0, i64 2
  store i32 %221, ptr %225, align 4
  %226 = load i32, ptr %17, align 4
  %227 = load i32, ptr %18, align 4
  %228 = icmp eq i32 %226, %227
  %229 = zext i1 %228 to i32
  %230 = load ptr, ptr %12, align 8
  store i32 %229, ptr %230, align 4
  br label %309

231:                                              ; preds = %190
  %232 = load i32, ptr %19, align 4
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %308

234:                                              ; preds = %231
  %235 = load i32, ptr %9, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %269

237:                                              ; preds = %234
  %238 = load i32, ptr %17, align 4
  %239 = load i32, ptr %18, align 4
  %240 = icmp eq i32 %238, %239
  %241 = zext i1 %240 to i32
  %242 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store i32 %241, ptr %242, align 4
  %243 = load i32, ptr %17, align 4
  %244 = load i32, ptr %18, align 4
  %245 = sub nsw i32 %243, %244
  %246 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  store i32 %245, ptr %246, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %247, i32 0, i32 33
  %249 = getelementptr inbounds [3 x [3 x i32]], ptr %248, i64 0, i64 1
  %250 = getelementptr inbounds [3 x i32], ptr %249, i64 0, i64 2
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %17, align 4
  %253 = load i32, ptr %18, align 4
  %254 = sub nsw i32 %252, %253
  %255 = call i32 @Abc_MaxInt(i32 noundef %251, i32 noundef %254)
  %256 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  store i32 %255, ptr %256, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %257, i32 0, i32 33
  %259 = getelementptr inbounds [3 x [3 x i32]], ptr %258, i64 0, i64 1
  %260 = getelementptr inbounds [3 x i32], ptr %259, i64 0, i64 2
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %263 = load i32, ptr %262, align 4
  %264 = call i32 @Abc_MaxInt(i32 noundef %261, i32 noundef %263)
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %265, i32 0, i32 33
  %267 = getelementptr inbounds [3 x [3 x i32]], ptr %266, i64 0, i64 1
  %268 = getelementptr inbounds [3 x i32], ptr %267, i64 0, i64 2
  store i32 %264, ptr %268, align 4
  br label %307

269:                                              ; preds = %234
  %270 = load i32, ptr %17, align 4
  %271 = load i32, ptr %18, align 4
  %272 = icmp eq i32 %270, %271
  %273 = zext i1 %272 to i32
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %274, i32 0, i32 33
  %276 = getelementptr inbounds [3 x [3 x i32]], ptr %275, i64 0, i64 1
  %277 = getelementptr inbounds [3 x i32], ptr %276, i64 0, i64 0
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, %273
  store i32 %279, ptr %277, align 4
  %280 = load i32, ptr %17, align 4
  %281 = load i32, ptr %18, align 4
  %282 = sub nsw i32 %280, %281
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %283, i32 0, i32 33
  %285 = getelementptr inbounds [3 x [3 x i32]], ptr %284, i64 0, i64 1
  %286 = getelementptr inbounds [3 x i32], ptr %285, i64 0, i64 1
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %287, %282
  store i32 %288, ptr %286, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %289, i32 0, i32 33
  %291 = getelementptr inbounds [3 x [3 x i32]], ptr %290, i64 0, i64 1
  %292 = getelementptr inbounds [3 x i32], ptr %291, i64 0, i64 2
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %17, align 4
  %295 = load i32, ptr %18, align 4
  %296 = sub nsw i32 %294, %295
  %297 = call i32 @Abc_MaxInt(i32 noundef %293, i32 noundef %296)
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %298, i32 0, i32 33
  %300 = getelementptr inbounds [3 x [3 x i32]], ptr %299, i64 0, i64 1
  %301 = getelementptr inbounds [3 x i32], ptr %300, i64 0, i64 2
  store i32 %297, ptr %301, align 4
  %302 = load i32, ptr %17, align 4
  %303 = load i32, ptr %18, align 4
  %304 = icmp eq i32 %302, %303
  %305 = zext i1 %304 to i32
  %306 = load ptr, ptr %12, align 8
  store i32 %305, ptr %306, align 4
  br label %307

307:                                              ; preds = %269, %237
  br label %308

308:                                              ; preds = %307, %231
  br label %309

309:                                              ; preds = %308, %193
  br label %310

310:                                              ; preds = %309, %139
  %311 = load i32, ptr %19, align 4
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %461

313:                                              ; preds = %310
  %314 = load i32, ptr %9, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %461

316:                                              ; preds = %313
  %317 = load i32, ptr %20, align 4
  %318 = call i32 @Abc_Var2Lit(i32 noundef %317, i32 noundef 0)
  %319 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %318, ptr %319, align 4
  %320 = load i32, ptr %21, align 4
  %321 = load i32, ptr %11, align 4
  %322 = icmp ne i32 %321, 0
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = call i32 @Abc_Var2Lit(i32 noundef %320, i32 noundef %324)
  %326 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %325, ptr %326, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %16, align 4
  call void @bmcg2_sat_solver_set_conflict_budget(ptr noundef %329, i32 noundef %330)
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %333)
  store i32 %334, ptr %18, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %339 = call i32 @bmcg2_sat_solver_solve(ptr noundef %337, ptr noundef %338, i32 noundef 2)
  store i32 %339, ptr %19, align 4
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %342)
  store i32 %343, ptr %17, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %344, i32 0, i32 33
  %346 = getelementptr inbounds [3 x [3 x i32]], ptr %345, i64 0, i64 2
  %347 = getelementptr inbounds [3 x i32], ptr %346, i64 0, i64 2
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %17, align 4
  %350 = load i32, ptr %18, align 4
  %351 = sub nsw i32 %349, %350
  %352 = call i32 @Abc_MaxInt(i32 noundef %348, i32 noundef %351)
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %353, i32 0, i32 33
  %355 = getelementptr inbounds [3 x [3 x i32]], ptr %354, i64 0, i64 2
  %356 = getelementptr inbounds [3 x i32], ptr %355, i64 0, i64 2
  store i32 %352, ptr %356, align 4
  %357 = load i32, ptr %13, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %460

359:                                              ; preds = %316
  %360 = load i32, ptr %19, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %400

362:                                              ; preds = %359
  %363 = load i32, ptr %17, align 4
  %364 = load i32, ptr %18, align 4
  %365 = icmp eq i32 %363, %364
  %366 = zext i1 %365 to i32
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %367, i32 0, i32 33
  %369 = getelementptr inbounds [3 x [3 x i32]], ptr %368, i64 0, i64 0
  %370 = getelementptr inbounds [3 x i32], ptr %369, i64 0, i64 0
  %371 = load i32, ptr %370, align 4
  %372 = add nsw i32 %371, %366
  store i32 %372, ptr %370, align 4
  %373 = load i32, ptr %17, align 4
  %374 = load i32, ptr %18, align 4
  %375 = sub nsw i32 %373, %374
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %376, i32 0, i32 33
  %378 = getelementptr inbounds [3 x [3 x i32]], ptr %377, i64 0, i64 0
  %379 = getelementptr inbounds [3 x i32], ptr %378, i64 0, i64 1
  %380 = load i32, ptr %379, align 4
  %381 = add nsw i32 %380, %375
  store i32 %381, ptr %379, align 4
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %382, i32 0, i32 33
  %384 = getelementptr inbounds [3 x [3 x i32]], ptr %383, i64 0, i64 0
  %385 = getelementptr inbounds [3 x i32], ptr %384, i64 0, i64 2
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %17, align 4
  %388 = load i32, ptr %18, align 4
  %389 = sub nsw i32 %387, %388
  %390 = call i32 @Abc_MaxInt(i32 noundef %386, i32 noundef %389)
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %391, i32 0, i32 33
  %393 = getelementptr inbounds [3 x [3 x i32]], ptr %392, i64 0, i64 0
  %394 = getelementptr inbounds [3 x i32], ptr %393, i64 0, i64 2
  store i32 %390, ptr %394, align 4
  %395 = load i32, ptr %17, align 4
  %396 = load i32, ptr %18, align 4
  %397 = icmp eq i32 %395, %396
  %398 = zext i1 %397 to i32
  %399 = load ptr, ptr %12, align 8
  store i32 %398, ptr %399, align 4
  br label %459

400:                                              ; preds = %359
  %401 = load i32, ptr %19, align 4
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %403, label %458

403:                                              ; preds = %400
  %404 = load i32, ptr %17, align 4
  %405 = load i32, ptr %18, align 4
  %406 = icmp eq i32 %404, %405
  %407 = zext i1 %406 to i32
  %408 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, %407
  store i32 %410, ptr %408, align 4
  %411 = load i32, ptr %17, align 4
  %412 = load i32, ptr %18, align 4
  %413 = sub nsw i32 %411, %412
  %414 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %415 = load i32, ptr %414, align 4
  %416 = add nsw i32 %415, %413
  store i32 %416, ptr %414, align 4
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %417, i32 0, i32 33
  %419 = getelementptr inbounds [3 x [3 x i32]], ptr %418, i64 0, i64 1
  %420 = getelementptr inbounds [3 x i32], ptr %419, i64 0, i64 2
  %421 = load i32, ptr %420, align 4
  %422 = load i32, ptr %17, align 4
  %423 = load i32, ptr %18, align 4
  %424 = sub nsw i32 %422, %423
  %425 = call i32 @Abc_MaxInt(i32 noundef %421, i32 noundef %424)
  %426 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  store i32 %425, ptr %426, align 4
  %427 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %428 = load i32, ptr %427, align 4
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %429, i32 0, i32 33
  %431 = getelementptr inbounds [3 x [3 x i32]], ptr %430, i64 0, i64 1
  %432 = getelementptr inbounds [3 x i32], ptr %431, i64 0, i64 0
  %433 = load i32, ptr %432, align 4
  %434 = add nsw i32 %433, %428
  store i32 %434, ptr %432, align 4
  %435 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %436 = load i32, ptr %435, align 4
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %437, i32 0, i32 33
  %439 = getelementptr inbounds [3 x [3 x i32]], ptr %438, i64 0, i64 1
  %440 = getelementptr inbounds [3 x i32], ptr %439, i64 0, i64 1
  %441 = load i32, ptr %440, align 4
  %442 = add nsw i32 %441, %436
  store i32 %442, ptr %440, align 4
  %443 = load ptr, ptr %8, align 8
  %444 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %443, i32 0, i32 33
  %445 = getelementptr inbounds [3 x [3 x i32]], ptr %444, i64 0, i64 1
  %446 = getelementptr inbounds [3 x i32], ptr %445, i64 0, i64 2
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %449 = load i32, ptr %448, align 4
  %450 = call i32 @Abc_MaxInt(i32 noundef %447, i32 noundef %449)
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %451, i32 0, i32 33
  %453 = getelementptr inbounds [3 x [3 x i32]], ptr %452, i64 0, i64 1
  %454 = getelementptr inbounds [3 x i32], ptr %453, i64 0, i64 2
  store i32 %450, ptr %454, align 4
  %455 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %12, align 8
  store i32 %456, ptr %457, align 4
  br label %458

458:                                              ; preds = %403, %400
  br label %459

459:                                              ; preds = %458, %362
  br label %460

460:                                              ; preds = %459, %316
  br label %461

461:                                              ; preds = %460, %313, %310
  %462 = load i32, ptr %19, align 4
  ret i32 %462
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

declare void @bmcg2_sat_solver_set_conflict_budget(ptr noundef, i32 noundef) #1

declare i32 @bmcg2_sat_solver_conflictnum(ptr noundef) #1

declare i32 @bmcg2_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Cec5_FlushCache2Pattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 108
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 108
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %46, %38, %1
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %20, i32 0, i32 49
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %27, i32 0, i32 49
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %4, align 4
  %37 = icmp slt i32 -1, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %26
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = load i32, ptr %4, align 4
  %45 = call i32 @Abc_LitIsCompl(i32 noundef %44)
  call void @Cec5_ObjSimSetInputBit(ptr noundef %41, i32 noundef %43, i32 noundef %45)
  br label %18, !llvm.loop !71

46:                                               ; preds = %26
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 108
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %18, !llvm.loop !71

55:                                               ; preds = %18
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 108
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, %57
  store i32 %63, ptr %61, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %64, i32 0, i32 49
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Vec_Int_t_, ptr %66, i32 0, i32 1
  store i32 0, ptr %67, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cec5_ObjSimSetInputBit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Cec5_ObjSim(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 108
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @Abc_InfoHasBit(ptr noundef %11, i32 noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 108
  %22 = load i32, ptr %21, align 4
  call void @Abc_InfoXorBit(ptr noundef %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ClearCexMarks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  call void @Vec_IntFill(ptr noundef %5, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %10, i32 0, i32 52
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  call void @Vec_BitFill(ptr noundef %12, i32 noundef %16, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManCheckGlobalSim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 108
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 109
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 64, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %19, i32 0, i32 57
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %18, %22
  %24 = urem i64 %11, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %1
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 109
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 64, %32
  %34 = sub nsw i32 %33, 2
  %35 = icmp eq i32 %27, %34
  br i1 %35, label %36, label %126

36:                                               ; preds = %26, %1
  %37 = call i64 @Abc_Clock()
  store i64 %37, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  call void @Cec5_FlushCache2Pattern(ptr noundef %38)
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = udiv i64 %40, 64
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = urem i64 %43, 64
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, i32 1, i32 0
  %47 = sext i32 %46 to i64
  %48 = add i64 %41, %47
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %50, i32 0, i32 53
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  call void @Cec5_ManSimulate(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %61, i32 0, i32 53
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %63, i32 0, i32 35
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 1
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %66, i32 0, i32 35
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 0
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  call void @Cec5_ClearCexMarks(ptr noundef %69)
  %70 = load i32, ptr %3, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 109
  %75 = load i32, ptr %74, align 8
  %76 = mul nsw i32 64, %75
  %77 = sub nsw i32 %76, 2
  %78 = icmp eq i32 %70, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %36
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  call void @Cec5_ManPrintStats(ptr noundef %82, ptr noundef %85, ptr noundef %86, i32 noundef 0)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Gia_Man_t_, ptr %89, i32 0, i32 108
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %91, i32 0, i32 48
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %93, i32 0, i32 56
  store i32 0, ptr %94, align 4
  br label %107

95:                                               ; preds = %36
  %96 = load i32, ptr %3, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Gia_Man_t_, ptr %99, i32 0, i32 108
  store i32 %96, ptr %100, align 4
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = udiv i64 %102, 64
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %105, i32 0, i32 56
  store i32 %104, ptr %106, align 4
  br label %107

107:                                              ; preds = %95, %79
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Gia_Man_t_, ptr %110, i32 0, i32 115
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Gia_Man_t_, ptr %115, i32 0, i32 115
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @Vec_WrdSize(ptr noundef %117)
  call void @Vec_WrdFill(ptr noundef %112, i32 noundef %118, i64 noundef 0)
  %119 = call i64 @Abc_Clock()
  %120 = load i64, ptr %4, align 8
  %121 = sub nsw i64 %119, %120
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %122, i32 0, i32 45
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %124, %121
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %107, %26
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManSweepNode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %7, align 8
  store i32 1, ptr %13, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @Abc_LitIsCompl(i32 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @Abc_LitIsCompl(i32 noundef %38)
  %40 = xor i32 %35, %39
  %41 = load ptr, ptr %14, align 8
  %42 = load i64, ptr %41, align 4
  %43 = lshr i64 %42, 63
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %40, %44
  %46 = load ptr, ptr %15, align 8
  %47 = load i64, ptr %46, align 4
  %48 = lshr i64 %47, 63
  %49 = trunc i64 %48 to i32
  %50 = xor i32 %45, %49
  store i32 %50, ptr %16, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call i32 @Vec_BitEntry(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call i32 @Vec_BitEntry(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %62, %55
  %70 = phi i1 [ true, %55 ], [ %68, %62 ]
  %71 = zext i1 %70 to i32
  br label %73

72:                                               ; preds = %3
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi i32 [ %71, %69 ], [ 0, %72 ]
  store i32 %74, ptr %17, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @Abc_Lit2Var(i32 noundef %78)
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @Abc_Lit2Var(i32 noundef %82)
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %87, i32 0, i32 21
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %17, align 4
  %91 = call i32 @Cec5_ManSolveTwo(ptr noundef %75, i32 noundef %79, i32 noundef %83, i32 noundef %84, ptr noundef %12, i32 noundef %89, i32 noundef %90)
  store i32 %91, ptr %11, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %302

94:                                               ; preds = %73
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %95, i32 0, i32 52
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %5, align 4
  call void @Vec_BitWriteEntry(ptr noundef %97, i32 noundef %98, i32 noundef 1)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %99, i32 0, i32 27
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %103, i32 0, i32 26
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  call void @Vec_IntClear(ptr noundef %109)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %158

116:                                              ; preds = %94
  store i32 0, ptr %8, align 4
  br label %117

117:                                              ; preds = %154, %116
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 136
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = icmp slt i32 %119, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %117
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Gia_Man_t_, ptr %129, i32 0, i32 136
  %131 = load i32, ptr %8, align 4
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %9, align 4
  br i1 true, label %133, label %141

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Gia_Man_t_, ptr %136, i32 0, i32 136
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  %140 = call i32 @Vec_IntEntry(ptr noundef %137, i32 noundef %139)
  store i32 %140, ptr %10, align 4
  br label %141

141:                                              ; preds = %133, %126, %117
  %142 = phi i1 [ false, %126 ], [ false, %117 ], [ true, %133 ]
  br i1 %142, label %143, label %157

143:                                              ; preds = %141
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef %150, i32 noundef %151)
  %153 = call i32 @Abc_Var2Lit(i32 noundef %147, i32 noundef %152)
  call void @Vec_IntPush(ptr noundef %146, i32 noundef %153)
  br label %154

154:                                              ; preds = %143
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 2
  store i32 %156, ptr %8, align 4
  br label %117, !llvm.loop !72

157:                                              ; preds = %141
  br label %188

158:                                              ; preds = %94
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @bmcg2_sat_solver_read_cex(ptr noundef %161)
  store ptr %162, ptr %19, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Gia_Man_t_, ptr %165, i32 0, i32 138
  %167 = call ptr @Vec_IntArray(ptr noundef %166)
  store ptr %167, ptr %20, align 8
  store i32 0, ptr %8, align 4
  br label %168

168:                                              ; preds = %174, %158
  %169 = load i32, ptr %8, align 4
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 0
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %187

174:                                              ; preds = %168
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @Abc_LitNot(i32 noundef %184)
  %186 = call i32 @Abc_Lit2LitV(ptr noundef %178, i32 noundef %185)
  call void @Vec_IntPush(ptr noundef %177, i32 noundef %186)
  br label %168, !llvm.loop !73

187:                                              ; preds = %168
  br label %188

188:                                              ; preds = %187, %157
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.Gia_Man_t_, ptr %191, i32 0, i32 108
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4
  store i32 0, ptr %8, align 4
  br label %195

195:                                              ; preds = %215, %188
  %196 = load i32, ptr %8, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @Vec_IntSize(ptr noundef %199)
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %203, i32 0, i32 11
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %8, align 4
  %207 = call i32 @Vec_IntEntry(ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %18, align 4
  br label %208

208:                                              ; preds = %202, %195
  %209 = phi i1 [ false, %195 ], [ true, %202 ]
  br i1 %209, label %210, label %218

210:                                              ; preds = %208
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %211, i32 0, i32 49
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %8, align 4
  br label %195, !llvm.loop !74

218:                                              ; preds = %208
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %219, i32 0, i32 49
  %221 = load ptr, ptr %220, align 8
  call void @Vec_IntPush(ptr noundef %221, i32 noundef -1)
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.Gia_Man_t_, ptr %224, i32 0, i32 119
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %252

228:                                              ; preds = %218
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Gia_Man_t_, ptr %231, i32 0, i32 119
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %234, i32 0, i32 11
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @Vec_IntSize(ptr noundef %236)
  %238 = add nsw i32 %237, 2
  call void @Vec_IntPush(ptr noundef %233, i32 noundef %238)
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.Gia_Man_t_, ptr %241, i32 0, i32 119
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8
  call void @Vec_IntAppend(ptr noundef %243, ptr noundef %246)
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.Gia_Man_t_, ptr %249, i32 0, i32 119
  %251 = load ptr, ptr %250, align 8
  call void @Vec_IntPush(ptr noundef %251, i32 noundef -1)
  br label %252

252:                                              ; preds = %228, %218
  %253 = load i32, ptr %12, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = call i64 @Abc_Clock()
  %257 = load i64, ptr %7, align 8
  %258 = sub nsw i64 %256, %257
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %259, i32 0, i32 38
  %261 = load i64, ptr %260, align 8
  %262 = add nsw i64 %261, %258
  store i64 %262, ptr %260, align 8
  br label %271

263:                                              ; preds = %252
  %264 = call i64 @Abc_Clock()
  %265 = load i64, ptr %7, align 8
  %266 = sub nsw i64 %264, %265
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %267, i32 0, i32 40
  %269 = load i64, ptr %268, align 8
  %270 = add nsw i64 %269, %266
  store i64 %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %263, %255
  store i32 0, ptr %13, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.Gia_Man_t_, ptr %274, i32 0, i32 108
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %277, i32 0, i32 51
  %279 = load i32, ptr %278, align 4
  %280 = sdiv i32 %276, %279
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %281, i32 0, i32 48
  store i32 %280, ptr %282, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.Gia_Man_t_, ptr %285, i32 0, i32 108
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %288, i32 0, i32 51
  %290 = load i32, ptr %289, align 4
  %291 = srem i32 %287, %290
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %271
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %294, i32 0, i32 51
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 1, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %293, %271
  %299 = load ptr, ptr %4, align 8
  call void @Cec5_FlushCache2Pattern(ptr noundef %299)
  br label %300

300:                                              ; preds = %298, %293
  %301 = load ptr, ptr %4, align 8
  call void @Cec5_ManCheckGlobalSim(ptr noundef %301)
  br label %368

302:                                              ; preds = %73
  %303 = load i32, ptr %11, align 4
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %305, label %347

305:                                              ; preds = %302
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %306, i32 0, i32 28
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr %16, align 4
  %314 = call i32 @Abc_LitNotCond(i32 noundef %312, i32 noundef %313)
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %315, i32 0, i32 1
  store i32 %314, ptr %316, align 4
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %5, align 4
  call void @Gia_ObjSetProved(ptr noundef %319, i32 noundef %320)
  %321 = load i32, ptr %6, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %305
  %324 = load i32, ptr %5, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %325, i32 0, i32 17
  store i32 %324, ptr %326, align 8
  br label %327

327:                                              ; preds = %323, %305
  %328 = load i32, ptr %12, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %338

330:                                              ; preds = %327
  %331 = call i64 @Abc_Clock()
  %332 = load i64, ptr %7, align 8
  %333 = sub nsw i64 %331, %332
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %334, i32 0, i32 39
  %336 = load i64, ptr %335, align 8
  %337 = add nsw i64 %336, %333
  store i64 %337, ptr %335, align 8
  br label %346

338:                                              ; preds = %327
  %339 = call i64 @Abc_Clock()
  %340 = load i64, ptr %7, align 8
  %341 = sub nsw i64 %339, %340
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %342, i32 0, i32 41
  %344 = load i64, ptr %343, align 8
  %345 = add nsw i64 %344, %341
  store i64 %345, ptr %343, align 8
  br label %346

346:                                              ; preds = %338, %330
  store i32 1, ptr %13, align 4
  br label %367

347:                                              ; preds = %302
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %348, i32 0, i32 29
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 4
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %5, align 4
  call void @Gia_ObjSetFailed(ptr noundef %354, i32 noundef %355)
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %356, i32 0, i32 13
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %5, align 4
  call void @Vec_BitWriteEntry(ptr noundef %358, i32 noundef %359, i32 noundef 1)
  %360 = call i64 @Abc_Clock()
  %361 = load i64, ptr %7, align 8
  %362 = sub nsw i64 %360, %361
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %363, i32 0, i32 42
  %365 = load i64, ptr %364, align 8
  %366 = add nsw i64 %365, %362
  store i64 %366, ptr %364, align 8
  store i32 2, ptr %13, align 4
  br label %367

367:                                              ; preds = %347, %346
  br label %368

368:                                              ; preds = %367, %300
  %369 = load i32, ptr %13, align 4
  ret i32 %369
}

declare ptr @bmcg2_sat_solver_read_cex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %12)
  ret i32 %13
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
define internal void @Gia_ObjSetProved(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -268435457
  %13 = or i32 %12, 268435456
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetFailed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -536870913
  %13 = or i32 %12, 536870912
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec5_ManFindRepr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Gia_ObjRepr(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %15, i32 0, i32 48
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %18, i32 0, i32 51
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %22, 64
  %24 = add i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %26, i32 0, i32 53
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %28, i32 0, i32 52
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @Vec_BitEntry(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %33, i32 0, i32 52
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @Vec_BitEntry(ptr noundef %35, i32 noundef %36)
  %38 = or i32 %32, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %45, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %40, %3
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  call void @Cec5_ManSimulate_rec(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %10, align 4
  call void @Cec5_ManSimulate_rec(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %52, %40
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @Cec5_ObjSimEqual(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = call i64 @Abc_Clock()
  %67 = load i64, ptr %7, align 8
  %68 = sub nsw i64 %66, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %69, i32 0, i32 46
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @Gia_ManObj(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %8, align 8
  br label %158

76:                                               ; preds = %59
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @Gia_ObjNext(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %9, align 4
  br label %80

80:                                               ; preds = %141, %76
  %81 = load i32, ptr %9, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %145

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %145

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call i32 @Gia_ObjProved(ptr noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call i32 @Gia_ObjFailed(ptr noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %88
  br label %141

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %104, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %99
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %9, align 4
  call void @Cec5_ManSimulate_rec(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  call void @Cec5_ManSimulate_rec(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %111, %99
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %9, align 4
  %122 = call i32 @Cec5_ObjSimEqual(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %125, i32 0, i32 35
  %127 = getelementptr inbounds [2 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call i64 @Abc_Clock()
  %131 = load i64, ptr %7, align 8
  %132 = sub nsw i64 %130, %131
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %133, i32 0, i32 46
  %135 = load i64, ptr %134, align 8
  %136 = add nsw i64 %135, %132
  store i64 %136, ptr %134, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @Gia_ManObj(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %8, align 8
  br label %158

140:                                              ; preds = %118
  br label %141

141:                                              ; preds = %140, %98
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call i32 @Gia_ObjNext(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %9, align 4
  br label %80, !llvm.loop !75

145:                                              ; preds = %87, %80
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %146, i32 0, i32 35
  %148 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4
  %151 = call i64 @Abc_Clock()
  %152 = load i64, ptr %7, align 8
  %153 = sub nsw i64 %151, %152
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %154, i32 0, i32 46
  %156 = load i64, ptr %155, align 8
  %157 = add nsw i64 %156, %153
  store i64 %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %145, %124, %65
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %164, i32 0, i32 53
  store i32 %163, ptr %165, align 8
  %166 = load ptr, ptr %8, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjProved(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 28
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFailed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 29
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManExtend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %31, %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 54
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 54
  call void @Vec_IntPush(ptr noundef %21, i32 noundef -1)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  call void @Vec_BitPush(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  call void @Vec_IntPush(ptr noundef %30, i32 noundef -1)
  br label %31

31:                                               ; preds = %27, %17
  br label %5, !llvm.loop !76

32:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_BitGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_BitGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 31
  %34 = shl i32 1, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = ashr i32 %40, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %34
  store i32 %45, ptr %43, align 4
  br label %69

46:                                               ; preds = %26
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 31
  %54 = shl i32 1, %53
  %55 = xor i32 %54, -1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = ashr i32 %61, 5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %58, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, %55
  store i32 %66, ptr %64, align 4
  br label %68

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68, %29
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManPerformSweeping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %19, align 8
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 -1, ptr %25, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @Cec5_ManCreate(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %26, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %34, i32 0, i32 55
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %36, i32 0, i32 57
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %15, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %8
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %42, i32 0, i32 57
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %44, i32 noundef %45)
  %47 = load i32, ptr %15, align 4
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %48, i32 0, i32 57
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %41, %8
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %51, i32 0, i32 58
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %57, i32 0, i32 58
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %16, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %59, i32 noundef %60)
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %63, i32 0, i32 58
  store i32 %62, ptr %64, align 4
  br label %65

65:                                               ; preds = %56, %50
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %66, i32 0, i32 21
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %73, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %85)
  br label %87

87:                                               ; preds = %70, %65
  %88 = load i32, ptr %22, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %91, i32 0, i32 50
  store i32 1, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %87
  store i32 0, ptr %20, align 4
  br label %94

94:                                               ; preds = %109, %93
  %95 = load i32, ptr %20, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.Gia_Man_t_, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %20, align 4
  %104 = call ptr @Gia_ManCi(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %17, align 8
  %105 = icmp ne ptr %104, null
  br label %106

106:                                              ; preds = %101, %94
  %107 = phi i1 [ false, %94 ], [ %105, %101 ]
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %20, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %20, align 4
  br label %94, !llvm.loop !77

112:                                              ; preds = %106
  %113 = call i32 @Abc_Random(i32 noundef 1)
  %114 = load ptr, ptr %9, align 8
  call void @Gia_ManSetPhase(ptr noundef %114)
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @Gia_ManLevelNum(ptr noundef %120)
  br label %122

122:                                              ; preds = %119, %112
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %159

127:                                              ; preds = %122
  store i32 0, ptr %20, align 4
  br label %128

128:                                              ; preds = %155, %127
  %129 = load i32, ptr %20, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.Gia_Man_t_, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @Vec_IntSize(ptr noundef %132)
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %20, align 4
  %138 = call ptr @Gia_ManCo(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %17, align 8
  %139 = icmp ne ptr %138, null
  br label %140

140:                                              ; preds = %135, %128
  %141 = phi i1 [ false, %128 ], [ %139, %135 ]
  br i1 %141, label %142, label %158

142:                                              ; preds = %140
  %143 = load ptr, ptr %17, align 8
  %144 = load i64, ptr %143, align 4
  %145 = lshr i64 %144, 63
  %146 = trunc i64 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %20, align 4
  %151 = call ptr @Cec5_ManDeriveCex(ptr noundef %149, i32 noundef %150, i32 noundef -1)
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.Gia_Man_t_, ptr %152, i32 0, i32 51
  store ptr %151, ptr %153, align 8
  br label %821

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %20, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %20, align 4
  br label %128, !llvm.loop !78

158:                                              ; preds = %140
  br label %159

159:                                              ; preds = %158, %122
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  call void @Cec5_ManSimAlloc(ptr noundef %160, i32 noundef %163, i32 noundef 0)
  %164 = load ptr, ptr %9, align 8
  call void @Cec5_ManSimulateCis(ptr noundef %164)
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %26, align 8
  call void @Cec5_ManSimulate(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %167, i32 0, i32 13
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %159
  %172 = load ptr, ptr %9, align 8
  %173 = call i32 @Cec5_ManSimulateCos(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  br label %821

176:                                              ; preds = %171, %159
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %177, i32 0, i32 21
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %26, align 8
  call void @Cec5_ManPrintStats(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 1)
  br label %185

185:                                              ; preds = %181, %176
  store i32 0, ptr %20, align 4
  br label %186

186:                                              ; preds = %226, %185
  %187 = load i32, ptr %20, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %229

192:                                              ; preds = %186
  %193 = load ptr, ptr %9, align 8
  call void @Cec5_ManSimulateCis(ptr noundef %193)
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %26, align 8
  call void @Cec5_ManSimulate(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %196, i32 0, i32 13
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %192
  %201 = load ptr, ptr %9, align 8
  %202 = call i32 @Cec5_ManSimulateCos(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  br label %821

205:                                              ; preds = %200, %192
  %206 = load i32, ptr %20, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %225

208:                                              ; preds = %205
  %209 = load i32, ptr %20, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = sdiv i32 %212, 5
  %214 = srem i32 %209, %213
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %208
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %217, i32 0, i32 21
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %26, align 8
  call void @Cec5_ManPrintStats(ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef 1)
  br label %225

225:                                              ; preds = %221, %216, %208, %205
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %20, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %20, align 4
  br label %186, !llvm.loop !79

229:                                              ; preds = %186
  %230 = load i32, ptr %12, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  br label %821

233:                                              ; preds = %229
  %234 = load ptr, ptr %26, align 8
  call void @Cec5_ManCandIterStart(ptr noundef %234)
  store i32 0, ptr %20, align 4
  br label %235

235:                                              ; preds = %294, %233
  %236 = load i32, ptr %21, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  %239 = load i32, ptr %20, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %240, i32 0, i32 11
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %239, %242
  br label %244

244:                                              ; preds = %238, %235
  %245 = phi i1 [ false, %235 ], [ %243, %238 ]
  br i1 %245, label %246, label %297

246:                                              ; preds = %244
  %247 = load ptr, ptr %9, align 8
  call void @Cec5_ManSimulateCis(ptr noundef %247)
  %248 = load ptr, ptr %26, align 8
  %249 = call i32 @Cec5_ManGeneratePatterns(ptr noundef %248)
  store i32 %249, ptr %21, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %26, align 8
  call void @Cec5_ManSimulate(ptr noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %252, i32 0, i32 13
  %254 = load i32, ptr %253, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %246
  %257 = load ptr, ptr %9, align 8
  %258 = call i32 @Cec5_ManSimulateCos(ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  br label %821

261:                                              ; preds = %256, %246
  %262 = load i32, ptr %20, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %261
  %265 = load i32, ptr %20, align 4
  %266 = srem i32 %265, 5
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %264
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %269, i32 0, i32 21
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %26, align 8
  call void @Cec5_ManPrintStats(ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef 1)
  br label %277

277:                                              ; preds = %273, %268, %264, %261
  %278 = load ptr, ptr %26, align 8
  %279 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %278, i32 0, i32 27
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %23, align 4
  %282 = sub nsw i32 %280, %281
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.Gia_Man_t_, ptr %283, i32 0, i32 109
  %285 = load i32, ptr %284, align 8
  %286 = mul nsw i32 %285, 8
  %287 = mul nsw i32 %286, 8
  %288 = icmp slt i32 %282, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %277
  br label %297

290:                                              ; preds = %277
  %291 = load ptr, ptr %26, align 8
  %292 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %291, i32 0, i32 27
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %23, align 4
  br label %294

294:                                              ; preds = %290
  %295 = load i32, ptr %20, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %20, align 4
  br label %235, !llvm.loop !80

297:                                              ; preds = %289, %244
  %298 = load i32, ptr %20, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %313

300:                                              ; preds = %297
  %301 = load i32, ptr %20, align 4
  %302 = srem i32 %301, 5
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %300
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %305, i32 0, i32 21
  %307 = load i32, ptr %306, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = load ptr, ptr %26, align 8
  call void @Cec5_ManPrintStats(ptr noundef %310, ptr noundef %311, ptr noundef %312, i32 noundef 1)
  br label %313

313:                                              ; preds = %309, %304, %300, %297
  %314 = load ptr, ptr %9, align 8
  %315 = call i32 @Gia_ManObjNum(ptr noundef %314)
  %316 = sext i32 %315 to i64
  %317 = mul i64 4, %316
  %318 = call noalias ptr @malloc(i64 noundef %317) #12
  %319 = load ptr, ptr %9, align 8
  %320 = call i32 @Gia_ManObjNum(ptr noundef %319)
  %321 = sext i32 %320 to i64
  %322 = mul i64 4, %321
  call void @llvm.memset.p0.i64(ptr align 1 %318, i8 -1, i64 %322, i1 false)
  store ptr %318, ptr %24, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct.Gia_Man_t_, ptr %323, i32 0, i32 108
  store i32 0, ptr %324, align 4
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct.Gia_Man_t_, ptr %325, i32 0, i32 115
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct.Gia_Man_t_, ptr %328, i32 0, i32 115
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 @Vec_WrdSize(ptr noundef %330)
  call void @Vec_WrdFill(ptr noundef %327, i32 noundef %331, i64 noundef 0)
  %332 = load ptr, ptr %26, align 8
  %333 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %332, i32 0, i32 27
  store i32 0, ptr %333, align 4
  %334 = load ptr, ptr %9, align 8
  %335 = call ptr @Cec5_ManStartNew(ptr noundef %334)
  %336 = load ptr, ptr %26, align 8
  %337 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %336, i32 0, i32 2
  store ptr %335, ptr %337, align 8
  %338 = load i32, ptr %13, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %395

340:                                              ; preds = %313
  %341 = load ptr, ptr %9, align 8
  %342 = call i32 @Gia_ManObjNum(ptr noundef %341)
  %343 = sext i32 %342 to i64
  %344 = call noalias ptr @calloc(i64 noundef %343, i64 noundef 4) #11
  %345 = load ptr, ptr %26, align 8
  %346 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.Gia_Man_t_, ptr %347, i32 0, i32 19
  store ptr %344, ptr %348, align 8
  %349 = load ptr, ptr %26, align 8
  %350 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  call void @Gia_ManCleanMark0(ptr noundef %351)
  %352 = load ptr, ptr %26, align 8
  %353 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  call void @Gia_ManCleanMark1(ptr noundef %354)
  %355 = load ptr, ptr %26, align 8
  %356 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  call void @Gia_ManFillValue(ptr noundef %357)
  %358 = load ptr, ptr %9, align 8
  %359 = call ptr @CbsP_ManAlloc(ptr noundef %358)
  store ptr %359, ptr %19, align 8
  %360 = load ptr, ptr %26, align 8
  %361 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %19, align 8
  %364 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %363, i32 0, i32 1
  store ptr %362, ptr %364, align 8
  %365 = load ptr, ptr %19, align 8
  %366 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %366, i32 0, i32 0
  store i32 100, ptr %367, align 8
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %369, i32 0, i32 1
  store i32 100, ptr %370, align 4
  %371 = load ptr, ptr %19, align 8
  %372 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %372, i32 0, i32 33
  store i32 100, ptr %373, align 8
  %374 = load ptr, ptr %19, align 8
  %375 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %375, i32 0, i32 34
  store i32 100, ptr %376, align 4
  %377 = load ptr, ptr %19, align 8
  %378 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %378, i32 0, i32 35
  store i32 100, ptr %379, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %380, i32 0, i32 21
  %382 = load i32, ptr %381, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %394

384:                                              ; preds = %340
  %385 = load ptr, ptr %19, align 8
  %386 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %388, i32 noundef %392)
  br label %394

394:                                              ; preds = %384, %340
  br label %395

395:                                              ; preds = %394, %313
  store i32 0, ptr %20, align 4
  br label %396

396:                                              ; preds = %752, %395
  br label %397

397:                                              ; preds = %723, %396
  %398 = load i32, ptr %20, align 4
  %399 = load ptr, ptr %9, align 8
  %400 = call i32 @Gia_ManObjNum(ptr noundef %399)
  %401 = icmp slt i32 %398, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %397
  %403 = load ptr, ptr %9, align 8
  %404 = load i32, ptr %20, align 4
  %405 = call ptr @Gia_ManObj(ptr noundef %403, i32 noundef %404)
  store ptr %405, ptr %17, align 8
  %406 = icmp ne ptr %405, null
  br label %407

407:                                              ; preds = %402, %397
  %408 = phi i1 [ false, %397 ], [ %406, %402 ]
  br i1 %408, label %409, label %726

409:                                              ; preds = %407
  store i32 2, ptr %27, align 4
  %410 = load ptr, ptr %17, align 8
  %411 = call i32 @Gia_ObjIsAnd(ptr noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  br label %723

414:                                              ; preds = %409
  %415 = load ptr, ptr %26, align 8
  %416 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %415, i32 0, i32 52
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %20, align 4
  %419 = load ptr, ptr %26, align 8
  %420 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %419, i32 0, i32 52
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %17, align 8
  %423 = load i32, ptr %20, align 4
  %424 = call i32 @Gia_ObjFaninId0(ptr noundef %422, i32 noundef %423)
  %425 = call i32 @Vec_BitEntry(ptr noundef %421, i32 noundef %424)
  %426 = load ptr, ptr %26, align 8
  %427 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %426, i32 0, i32 52
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %17, align 8
  %430 = load i32, ptr %20, align 4
  %431 = call i32 @Gia_ObjFaninId1(ptr noundef %429, i32 noundef %430)
  %432 = call i32 @Vec_BitEntry(ptr noundef %428, i32 noundef %431)
  %433 = or i32 %425, %432
  call void @Vec_BitWriteEntry(ptr noundef %417, i32 noundef %418, i32 noundef %433)
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr %20, align 4
  %436 = call i32 @Gia_ObjFailed(ptr noundef %434, i32 noundef %435)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %414
  br label %723

439:                                              ; preds = %414
  %440 = load ptr, ptr %26, align 8
  %441 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %440, i32 0, i32 25
  %442 = load i32, ptr %441, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %441, align 4
  %444 = load ptr, ptr %9, align 8
  %445 = load i32, ptr %20, align 4
  %446 = call i32 @Gia_ObjProved(ptr noundef %444, i32 noundef %445)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %471

448:                                              ; preds = %439
  %449 = load ptr, ptr %9, align 8
  %450 = load ptr, ptr %24, align 8
  %451 = load i32, ptr %20, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %450, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = call ptr @Gia_ManObj(ptr noundef %449, i32 noundef %454)
  store ptr %455, ptr %18, align 8
  %456 = load ptr, ptr %18, align 8
  %457 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 4
  %459 = load ptr, ptr %17, align 8
  %460 = load i64, ptr %459, align 4
  %461 = lshr i64 %460, 63
  %462 = trunc i64 %461 to i32
  %463 = load ptr, ptr %18, align 8
  %464 = load i64, ptr %463, align 4
  %465 = lshr i64 %464, 63
  %466 = trunc i64 %465 to i32
  %467 = xor i32 %462, %466
  %468 = call i32 @Abc_LitNotCond(i32 noundef %458, i32 noundef %467)
  %469 = load ptr, ptr %17, align 8
  %470 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %469, i32 0, i32 1
  store i32 %468, ptr %470, align 4
  br label %723

471:                                              ; preds = %439
  %472 = load ptr, ptr %17, align 8
  %473 = call i32 @Gia_ObjIsXor(ptr noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %486

475:                                              ; preds = %471
  %476 = load ptr, ptr %26, align 8
  %477 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %17, align 8
  %480 = call i32 @Gia_ObjFanin0Copy(ptr noundef %479)
  %481 = load ptr, ptr %17, align 8
  %482 = call i32 @Gia_ObjFanin1Copy(ptr noundef %481)
  %483 = call i32 @Gia_ManHashXorReal(ptr noundef %478, i32 noundef %480, i32 noundef %482)
  %484 = load ptr, ptr %17, align 8
  %485 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %484, i32 0, i32 1
  store i32 %483, ptr %485, align 4
  br label %497

486:                                              ; preds = %471
  %487 = load ptr, ptr %26, align 8
  %488 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %17, align 8
  %491 = call i32 @Gia_ObjFanin0Copy(ptr noundef %490)
  %492 = load ptr, ptr %17, align 8
  %493 = call i32 @Gia_ObjFanin1Copy(ptr noundef %492)
  %494 = call i32 @Gia_ManHashAnd(ptr noundef %489, i32 noundef %491, i32 noundef %493)
  %495 = load ptr, ptr %17, align 8
  %496 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %495, i32 0, i32 1
  store i32 %494, ptr %496, align 4
  br label %497

497:                                              ; preds = %486, %475
  %498 = load ptr, ptr %26, align 8
  %499 = load ptr, ptr %19, align 8
  call void @Cec5_ManExtend(ptr noundef %498, ptr noundef %499)
  %500 = load ptr, ptr %10, align 8
  %501 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %500, i32 0, i32 7
  %502 = load i32, ptr %501, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %513

504:                                              ; preds = %497
  %505 = load ptr, ptr %9, align 8
  %506 = load ptr, ptr %17, align 8
  %507 = call i32 @Gia_ObjLevel(ptr noundef %505, ptr noundef %506)
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %508, i32 0, i32 7
  %510 = load i32, ptr %509, align 4
  %511 = icmp sgt i32 %507, %510
  br i1 %511, label %512, label %513

512:                                              ; preds = %504
  br label %723

513:                                              ; preds = %504, %497
  %514 = load ptr, ptr %26, align 8
  %515 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %17, align 8
  %518 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 4
  %520 = call i32 @Abc_Lit2Var(i32 noundef %519)
  %521 = call ptr @Gia_ManObj(ptr noundef %516, i32 noundef %520)
  store ptr %521, ptr %28, align 8
  %522 = load ptr, ptr %28, align 8
  %523 = call i32 @Gia_ObjIsAnd(ptr noundef %522)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %558

525:                                              ; preds = %513
  %526 = load ptr, ptr %26, align 8
  %527 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %526, i32 0, i32 13
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %28, align 8
  %530 = load ptr, ptr %17, align 8
  %531 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4
  %533 = call i32 @Abc_Lit2Var(i32 noundef %532)
  %534 = call i32 @Gia_ObjFaninId0(ptr noundef %529, i32 noundef %533)
  %535 = call i32 @Vec_BitEntry(ptr noundef %528, i32 noundef %534)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %549, label %537

537:                                              ; preds = %525
  %538 = load ptr, ptr %26, align 8
  %539 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %538, i32 0, i32 13
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %28, align 8
  %542 = load ptr, ptr %17, align 8
  %543 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %542, i32 0, i32 1
  %544 = load i32, ptr %543, align 4
  %545 = call i32 @Abc_Lit2Var(i32 noundef %544)
  %546 = call i32 @Gia_ObjFaninId1(ptr noundef %541, i32 noundef %545)
  %547 = call i32 @Vec_BitEntry(ptr noundef %540, i32 noundef %546)
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %557

549:                                              ; preds = %537, %525
  %550 = load ptr, ptr %26, align 8
  %551 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %550, i32 0, i32 13
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %28, align 8
  %554 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 4
  %556 = call i32 @Abc_Lit2Var(i32 noundef %555)
  call void @Vec_BitWriteEntry(ptr noundef %552, i32 noundef %556, i32 noundef 1)
  br label %557

557:                                              ; preds = %549, %537
  br label %558

558:                                              ; preds = %557, %513
  %559 = load ptr, ptr %9, align 8
  %560 = load i32, ptr %20, align 4
  %561 = call ptr @Gia_ObjReprObj(ptr noundef %559, i32 noundef %560)
  store ptr %561, ptr %18, align 8
  %562 = load ptr, ptr %18, align 8
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %565

564:                                              ; preds = %558
  br label %723

565:                                              ; preds = %558
  %566 = load ptr, ptr %9, align 8
  %567 = load ptr, ptr %26, align 8
  %568 = load i32, ptr %20, align 4
  %569 = call ptr @Cec5_ManFindRepr(ptr noundef %566, ptr noundef %567, i32 noundef %568)
  store ptr %569, ptr %18, align 8
  %570 = load ptr, ptr %18, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %573

572:                                              ; preds = %565
  br label %723

573:                                              ; preds = %565
  %574 = load ptr, ptr %17, align 8
  %575 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4
  %577 = call i32 @Abc_Lit2Var(i32 noundef %576)
  %578 = load ptr, ptr %18, align 8
  %579 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 4
  %581 = call i32 @Abc_Lit2Var(i32 noundef %580)
  %582 = icmp eq i32 %577, %581
  br i1 %582, label %583, label %602

583:                                              ; preds = %573
  %584 = load ptr, ptr %9, align 8
  %585 = load ptr, ptr %18, align 8
  %586 = call i32 @Gia_ObjId(ptr noundef %584, ptr noundef %585)
  %587 = load ptr, ptr %24, align 8
  %588 = load i32, ptr %20, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %587, i64 %589
  store i32 %586, ptr %590, align 4
  %591 = load ptr, ptr %9, align 8
  %592 = load i32, ptr %20, align 4
  call void @Gia_ObjSetProved(ptr noundef %591, i32 noundef %592)
  %593 = load ptr, ptr %9, align 8
  %594 = load ptr, ptr %18, align 8
  %595 = call i32 @Gia_ObjId(ptr noundef %593, ptr noundef %594)
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %601

597:                                              ; preds = %583
  %598 = load i32, ptr %20, align 4
  %599 = load ptr, ptr %26, align 8
  %600 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %599, i32 0, i32 17
  store i32 %598, ptr %600, align 8
  br label %601

601:                                              ; preds = %597, %583
  br label %723

602:                                              ; preds = %573
  %603 = load i32, ptr %13, align 4
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %642

605:                                              ; preds = %602
  %606 = load ptr, ptr %26, align 8
  %607 = load ptr, ptr %19, align 8
  %608 = load i32, ptr %20, align 4
  %609 = load ptr, ptr %9, align 8
  %610 = load ptr, ptr %18, align 8
  %611 = call i32 @Gia_ObjId(ptr noundef %609, ptr noundef %610)
  %612 = call i32 @Cec5_ManSweepNodeCbs(ptr noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef %611, i32 noundef 0)
  store i32 %612, ptr %27, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %642

614:                                              ; preds = %605
  %615 = load ptr, ptr %9, align 8
  %616 = load i32, ptr %20, align 4
  %617 = call i32 @Gia_ObjProved(ptr noundef %615, i32 noundef %616)
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %642

619:                                              ; preds = %614
  %620 = load ptr, ptr %9, align 8
  %621 = load ptr, ptr %18, align 8
  %622 = call i32 @Gia_ObjId(ptr noundef %620, ptr noundef %621)
  %623 = load ptr, ptr %24, align 8
  %624 = load i32, ptr %20, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %623, i64 %625
  store i32 %622, ptr %626, align 4
  %627 = load ptr, ptr %18, align 8
  %628 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %627, i32 0, i32 1
  %629 = load i32, ptr %628, align 4
  %630 = load ptr, ptr %17, align 8
  %631 = load i64, ptr %630, align 4
  %632 = lshr i64 %631, 63
  %633 = trunc i64 %632 to i32
  %634 = load ptr, ptr %18, align 8
  %635 = load i64, ptr %634, align 4
  %636 = lshr i64 %635, 63
  %637 = trunc i64 %636 to i32
  %638 = xor i32 %633, %637
  %639 = call i32 @Abc_LitNotCond(i32 noundef %629, i32 noundef %638)
  %640 = load ptr, ptr %17, align 8
  %641 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %640, i32 0, i32 1
  store i32 %639, ptr %641, align 4
  br label %642

642:                                              ; preds = %619, %614, %605, %602
  %643 = load i32, ptr %27, align 4
  %644 = icmp eq i32 2, %643
  br i1 %644, label %645, label %681

645:                                              ; preds = %642
  %646 = load ptr, ptr %26, align 8
  %647 = load i32, ptr %20, align 4
  %648 = load ptr, ptr %9, align 8
  %649 = load ptr, ptr %18, align 8
  %650 = call i32 @Gia_ObjId(ptr noundef %648, ptr noundef %649)
  %651 = call i32 @Cec5_ManSweepNode(ptr noundef %646, i32 noundef %647, i32 noundef %650)
  store i32 %651, ptr %27, align 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %681

653:                                              ; preds = %645
  %654 = load ptr, ptr %9, align 8
  %655 = load i32, ptr %20, align 4
  %656 = call i32 @Gia_ObjProved(ptr noundef %654, i32 noundef %655)
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %681

658:                                              ; preds = %653
  %659 = load ptr, ptr %9, align 8
  %660 = load ptr, ptr %18, align 8
  %661 = call i32 @Gia_ObjId(ptr noundef %659, ptr noundef %660)
  %662 = load ptr, ptr %24, align 8
  %663 = load i32, ptr %20, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %662, i64 %664
  store i32 %661, ptr %665, align 4
  %666 = load ptr, ptr %18, align 8
  %667 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %666, i32 0, i32 1
  %668 = load i32, ptr %667, align 4
  %669 = load ptr, ptr %17, align 8
  %670 = load i64, ptr %669, align 4
  %671 = lshr i64 %670, 63
  %672 = trunc i64 %671 to i32
  %673 = load ptr, ptr %18, align 8
  %674 = load i64, ptr %673, align 4
  %675 = lshr i64 %674, 63
  %676 = trunc i64 %675 to i32
  %677 = xor i32 %672, %676
  %678 = call i32 @Abc_LitNotCond(i32 noundef %668, i32 noundef %677)
  %679 = load ptr, ptr %17, align 8
  %680 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %679, i32 0, i32 1
  store i32 %678, ptr %680, align 4
  br label %681

681:                                              ; preds = %658, %653, %645, %642
  %682 = load i32, ptr %27, align 4
  %683 = icmp eq i32 0, %682
  br i1 %683, label %684, label %689

684:                                              ; preds = %681
  %685 = load i32, ptr %25, align 4
  %686 = icmp eq i32 -1, %685
  br i1 %686, label %687, label %689

687:                                              ; preds = %684
  %688 = load i32, ptr %20, align 4
  store i32 %688, ptr %25, align 4
  br label %689

689:                                              ; preds = %687, %684, %681
  %690 = load ptr, ptr %26, align 8
  %691 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %690, i32 0, i32 26
  %692 = load i32, ptr %691, align 8
  %693 = icmp eq i32 0, %692
  br i1 %693, label %708, label %694

694:                                              ; preds = %689
  %695 = load i32, ptr %27, align 4
  %696 = icmp ne i32 0, %695
  br i1 %696, label %708, label %697

697:                                              ; preds = %694
  %698 = load ptr, ptr %26, align 8
  %699 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %698, i32 0, i32 26
  %700 = load i32, ptr %699, align 8
  %701 = load ptr, ptr %9, align 8
  %702 = getelementptr inbounds %struct.Gia_Man_t_, ptr %701, i32 0, i32 109
  %703 = load i32, ptr %702, align 8
  %704 = mul nsw i32 64, %703
  %705 = sub nsw i32 %704, 2
  %706 = srem i32 %700, %705
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %697, %694, %689
  br label %723

709:                                              ; preds = %697
  %710 = load i32, ptr %25, align 4
  %711 = icmp slt i32 -1, %710
  br i1 %711, label %712, label %722

712:                                              ; preds = %709
  %713 = load i32, ptr %20, align 4
  %714 = load i32, ptr %25, align 4
  %715 = sub nsw i32 %713, %714
  %716 = load ptr, ptr %26, align 8
  %717 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %716, i32 0, i32 25
  %718 = load i32, ptr %717, align 4
  %719 = sub nsw i32 %718, %715
  store i32 %719, ptr %717, align 4
  %720 = load i32, ptr %25, align 4
  %721 = sub nsw i32 %720, 1
  store i32 %721, ptr %20, align 4
  store i32 -1, ptr %25, align 4
  br label %722

722:                                              ; preds = %712, %709
  br label %723

723:                                              ; preds = %722, %708, %601, %572, %564, %512, %448, %438, %413
  %724 = load i32, ptr %20, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %20, align 4
  br label %397, !llvm.loop !81

726:                                              ; preds = %407
  %727 = load ptr, ptr %9, align 8
  %728 = getelementptr inbounds %struct.Gia_Man_t_, ptr %727, i32 0, i32 108
  %729 = load i32, ptr %728, align 4
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %731, label %756

731:                                              ; preds = %726
  %732 = call i64 @Abc_Clock()
  store i64 %732, ptr %29, align 8
  %733 = load ptr, ptr %26, align 8
  call void @Cec5_FlushCache2Pattern(ptr noundef %733)
  %734 = load ptr, ptr %9, align 8
  %735 = load ptr, ptr %26, align 8
  call void @Cec5_ManSimulate(ptr noundef %734, ptr noundef %735)
  %736 = load ptr, ptr %9, align 8
  %737 = getelementptr inbounds %struct.Gia_Man_t_, ptr %736, i32 0, i32 108
  store i32 0, ptr %737, align 4
  %738 = load ptr, ptr %26, align 8
  %739 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %738, i32 0, i32 48
  store i32 0, ptr %739, align 8
  %740 = load ptr, ptr %26, align 8
  %741 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %740, i32 0, i32 56
  store i32 0, ptr %741, align 4
  %742 = load ptr, ptr %26, align 8
  call void @Cec5_ClearCexMarks(ptr noundef %742)
  %743 = call i64 @Abc_Clock()
  %744 = load i64, ptr %29, align 8
  %745 = sub nsw i64 %743, %744
  %746 = load ptr, ptr %26, align 8
  %747 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %746, i32 0, i32 45
  %748 = load i64, ptr %747, align 8
  %749 = add nsw i64 %748, %745
  store i64 %749, ptr %747, align 8
  %750 = load i32, ptr %25, align 4
  %751 = icmp slt i32 -1, %750
  br i1 %751, label %752, label %755

752:                                              ; preds = %731
  %753 = load i32, ptr %25, align 4
  %754 = sub nsw i32 %753, 1
  store i32 %754, ptr %20, align 4
  store i32 -1, ptr %25, align 4
  br label %396

755:                                              ; preds = %731
  br label %756

756:                                              ; preds = %755, %726
  %757 = load ptr, ptr %24, align 8
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %761

759:                                              ; preds = %756
  %760 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %760) #10
  store ptr null, ptr %24, align 8
  br label %762

761:                                              ; preds = %756
  br label %762

762:                                              ; preds = %761, %759
  %763 = load ptr, ptr %10, align 8
  %764 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %763, i32 0, i32 21
  %765 = load i32, ptr %764, align 4
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %771

767:                                              ; preds = %762
  %768 = load ptr, ptr %9, align 8
  %769 = load ptr, ptr %10, align 8
  %770 = load ptr, ptr %26, align 8
  call void @Cec5_ManPrintStats(ptr noundef %768, ptr noundef %769, ptr noundef %770, i32 noundef 0)
  br label %771

771:                                              ; preds = %767, %762
  %772 = load ptr, ptr %11, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %807

774:                                              ; preds = %771
  store i32 0, ptr %20, align 4
  br label %775

775:                                              ; preds = %798, %774
  %776 = load i32, ptr %20, align 4
  %777 = load ptr, ptr %9, align 8
  %778 = getelementptr inbounds %struct.Gia_Man_t_, ptr %777, i32 0, i32 12
  %779 = load ptr, ptr %778, align 8
  %780 = call i32 @Vec_IntSize(ptr noundef %779)
  %781 = icmp slt i32 %776, %780
  br i1 %781, label %782, label %787

782:                                              ; preds = %775
  %783 = load ptr, ptr %9, align 8
  %784 = load i32, ptr %20, align 4
  %785 = call ptr @Gia_ManCo(ptr noundef %783, i32 noundef %784)
  store ptr %785, ptr %17, align 8
  %786 = icmp ne ptr %785, null
  br label %787

787:                                              ; preds = %782, %775
  %788 = phi i1 [ false, %775 ], [ %786, %782 ]
  br i1 %788, label %789, label %801

789:                                              ; preds = %787
  %790 = load ptr, ptr %26, align 8
  %791 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %790, i32 0, i32 2
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %17, align 8
  %794 = call i32 @Gia_ObjFanin0Copy(ptr noundef %793)
  %795 = call i32 @Gia_ManAppendCo(ptr noundef %792, i32 noundef %794)
  %796 = load ptr, ptr %17, align 8
  %797 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %796, i32 0, i32 1
  store i32 %795, ptr %797, align 4
  br label %798

798:                                              ; preds = %789
  %799 = load i32, ptr %20, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %20, align 4
  br label %775, !llvm.loop !82

801:                                              ; preds = %787
  %802 = load ptr, ptr %26, align 8
  %803 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %802, i32 0, i32 2
  %804 = load ptr, ptr %803, align 8
  %805 = call ptr @Gia_ManCleanup(ptr noundef %804)
  %806 = load ptr, ptr %11, align 8
  store ptr %805, ptr %806, align 8
  br label %807

807:                                              ; preds = %801, %771
  %808 = load i32, ptr %13, align 4
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %820

810:                                              ; preds = %807
  %811 = load ptr, ptr %10, align 8
  %812 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %811, i32 0, i32 21
  %813 = load i32, ptr %812, align 4
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %819

815:                                              ; preds = %810
  %816 = load ptr, ptr %19, align 8
  call void @CbsP_ManSatPrintStats(ptr noundef %816)
  %817 = load ptr, ptr %19, align 8
  %818 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %817, i32 0, i32 0
  call void @CbsP_PrintRecord(ptr noundef %818)
  br label %819

819:                                              ; preds = %815, %810
  br label %820

820:                                              ; preds = %819, %807
  br label %821

821:                                              ; preds = %820, %260, %232, %204, %175, %148
  %822 = load ptr, ptr %10, align 8
  %823 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %822, i32 0, i32 21
  %824 = load i32, ptr %823, align 4
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %930

826:                                              ; preds = %821
  %827 = load ptr, ptr %26, align 8
  %828 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %827, i32 0, i32 28
  %829 = load i32, ptr %828, align 8
  %830 = load ptr, ptr %26, align 8
  %831 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %830, i32 0, i32 27
  %832 = load i32, ptr %831, align 4
  %833 = add nsw i32 %829, %832
  %834 = load ptr, ptr %26, align 8
  %835 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %834, i32 0, i32 29
  %836 = load i32, ptr %835, align 4
  %837 = add nsw i32 %833, %836
  %838 = load ptr, ptr %26, align 8
  %839 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %838, i32 0, i32 28
  %840 = load i32, ptr %839, align 8
  %841 = load ptr, ptr %26, align 8
  %842 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %841, i32 0, i32 33
  %843 = getelementptr inbounds [3 x [3 x i32]], ptr %842, i64 0, i64 1
  %844 = getelementptr inbounds [3 x i32], ptr %843, i64 0, i64 0
  %845 = load i32, ptr %844, align 4
  %846 = load ptr, ptr %26, align 8
  %847 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %846, i32 0, i32 33
  %848 = getelementptr inbounds [3 x [3 x i32]], ptr %847, i64 0, i64 1
  %849 = getelementptr inbounds [3 x i32], ptr %848, i64 0, i64 1
  %850 = load i32, ptr %849, align 4
  %851 = sitofp i32 %850 to float
  %852 = load ptr, ptr %26, align 8
  %853 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %852, i32 0, i32 28
  %854 = load i32, ptr %853, align 8
  %855 = load ptr, ptr %26, align 8
  %856 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %855, i32 0, i32 33
  %857 = getelementptr inbounds [3 x [3 x i32]], ptr %856, i64 0, i64 1
  %858 = getelementptr inbounds [3 x i32], ptr %857, i64 0, i64 0
  %859 = load i32, ptr %858, align 4
  %860 = sub nsw i32 %854, %859
  %861 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %860)
  %862 = sitofp i32 %861 to float
  %863 = fdiv float %851, %862
  %864 = fpext float %863 to double
  %865 = load ptr, ptr %26, align 8
  %866 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %865, i32 0, i32 33
  %867 = getelementptr inbounds [3 x [3 x i32]], ptr %866, i64 0, i64 1
  %868 = getelementptr inbounds [3 x i32], ptr %867, i64 0, i64 2
  %869 = load i32, ptr %868, align 4
  %870 = load ptr, ptr %26, align 8
  %871 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %870, i32 0, i32 27
  %872 = load i32, ptr %871, align 4
  %873 = load ptr, ptr %26, align 8
  %874 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %873, i32 0, i32 33
  %875 = getelementptr inbounds [3 x [3 x i32]], ptr %874, i64 0, i64 0
  %876 = getelementptr inbounds [3 x i32], ptr %875, i64 0, i64 0
  %877 = load i32, ptr %876, align 4
  %878 = load ptr, ptr %26, align 8
  %879 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %878, i32 0, i32 33
  %880 = getelementptr inbounds [3 x [3 x i32]], ptr %879, i64 0, i64 0
  %881 = getelementptr inbounds [3 x i32], ptr %880, i64 0, i64 1
  %882 = load i32, ptr %881, align 4
  %883 = sitofp i32 %882 to float
  %884 = load ptr, ptr %26, align 8
  %885 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %884, i32 0, i32 27
  %886 = load i32, ptr %885, align 4
  %887 = load ptr, ptr %26, align 8
  %888 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %887, i32 0, i32 33
  %889 = getelementptr inbounds [3 x [3 x i32]], ptr %888, i64 0, i64 0
  %890 = getelementptr inbounds [3 x i32], ptr %889, i64 0, i64 0
  %891 = load i32, ptr %890, align 4
  %892 = sub nsw i32 %886, %891
  %893 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %892)
  %894 = sitofp i32 %893 to float
  %895 = fdiv float %883, %894
  %896 = fpext float %895 to double
  %897 = load ptr, ptr %26, align 8
  %898 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %897, i32 0, i32 33
  %899 = getelementptr inbounds [3 x [3 x i32]], ptr %898, i64 0, i64 0
  %900 = getelementptr inbounds [3 x i32], ptr %899, i64 0, i64 2
  %901 = load i32, ptr %900, align 4
  %902 = load ptr, ptr %26, align 8
  %903 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %902, i32 0, i32 29
  %904 = load i32, ptr %903, align 4
  %905 = load ptr, ptr %26, align 8
  %906 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %905, i32 0, i32 31
  %907 = load i32, ptr %906, align 4
  %908 = load ptr, ptr %26, align 8
  %909 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %908, i32 0, i32 32
  %910 = load i32, ptr %909, align 8
  %911 = load ptr, ptr %26, align 8
  %912 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %911, i32 0, i32 34
  %913 = getelementptr inbounds [2 x i32], ptr %912, i64 0, i64 1
  %914 = load i32, ptr %913, align 4
  %915 = sitofp i32 %914 to double
  %916 = fmul double 1.000000e+02, %915
  %917 = load ptr, ptr %26, align 8
  %918 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %917, i32 0, i32 34
  %919 = getelementptr inbounds [2 x i32], ptr %918, i64 0, i64 0
  %920 = load i32, ptr %919, align 8
  %921 = load ptr, ptr %26, align 8
  %922 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %921, i32 0, i32 34
  %923 = getelementptr inbounds [2 x i32], ptr %922, i64 0, i64 1
  %924 = load i32, ptr %923, align 4
  %925 = add nsw i32 %920, %924
  %926 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %925)
  %927 = sitofp i32 %926 to double
  %928 = fdiv double %916, %927
  %929 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %837, i32 noundef %840, i32 noundef %845, double noundef %864, i32 noundef %869, i32 noundef %872, i32 noundef %877, double noundef %896, i32 noundef %901, i32 noundef %904, i32 noundef %907, i32 noundef %910, double noundef %928)
  br label %930

930:                                              ; preds = %826, %821
  %931 = load ptr, ptr %26, align 8
  call void @Cec5_ManDestroy(ptr noundef %931)
  %932 = load ptr, ptr %19, align 8
  %933 = icmp ne ptr %932, null
  br i1 %933, label %934, label %936

934:                                              ; preds = %930
  %935 = load ptr, ptr %19, align 8
  call void @CbsP_ManStop(ptr noundef %935)
  br label %936

936:                                              ; preds = %934, %930
  %937 = load ptr, ptr %9, align 8
  call void @Gia_ManRemoveWrongChoices(ptr noundef %937)
  %938 = load ptr, ptr %9, align 8
  %939 = getelementptr inbounds %struct.Gia_Man_t_, ptr %938, i32 0, i32 51
  %940 = load ptr, ptr %939, align 8
  %941 = icmp ne ptr %940, null
  %942 = select i1 %941, i32 0, i32 1
  ret i32 %942
}

declare void @Gia_ManSetPhase(ptr noundef) #1

declare i32 @Gia_ManLevelNum(ptr noundef) #1

declare void @Gia_ManCleanMark0(ptr noundef) #1

declare void @Gia_ManCleanMark1(ptr noundef) #1

declare ptr @CbsP_ManAlloc(ptr noundef) #1

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) #1

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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjReprObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp eq i32 %12, 268435455
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %24)
  br label %26

26:                                               ; preds = %15, %14
  %27 = phi ptr [ null, %14 ], [ %25, %15 ]
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManSweepNodeCbs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %11, align 8
  store i32 1, ptr %15, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @Abc_LitIsCompl(i32 noundef %34)
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @Abc_LitIsCompl(i32 noundef %38)
  %40 = xor i32 %35, %39
  %41 = load ptr, ptr %16, align 8
  %42 = load i64, ptr %41, align 4
  %43 = lshr i64 %42, 63
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %40, %44
  %46 = load ptr, ptr %17, align 8
  %47 = load i64, ptr %46, align 4
  %48 = lshr i64 %47, 63
  %49 = trunc i64 %48 to i32
  %50 = xor i32 %45, %49
  store i32 %50, ptr %18, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %5
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @Vec_BitEntry(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @Vec_BitEntry(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %62, %55
  %70 = phi i1 [ true, %55 ], [ %68, %62 ]
  %71 = zext i1 %70 to i32
  br label %73

72:                                               ; preds = %5
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi i32 [ %71, %69 ], [ 0, %72 ]
  store i32 %74, ptr %19, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @Abc_Lit2Var(i32 noundef %79)
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @Abc_Lit2Var(i32 noundef %83)
  %85 = load i32, ptr %18, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %88, i32 0, i32 21
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %19, align 4
  %92 = call i32 @Cec5_ManSolveTwoCbs(ptr noundef %75, ptr noundef %76, i32 noundef %80, i32 noundef %84, i32 noundef %85, ptr noundef %14, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %218

95:                                               ; preds = %73
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %96, i32 0, i32 52
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  call void @Vec_BitWriteEntry(ptr noundef %98, i32 noundef %99, i32 noundef 1)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %100, i32 0, i32 27
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %104, i32 0, i32 26
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  call void @Vec_IntClear(ptr noundef %110)
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %132, %95
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call i32 @Vec_IntEntry(ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %20, align 4
  br label %124

124:                                              ; preds = %118, %111
  %125 = phi i1 [ false, %111 ], [ true, %118 ]
  br i1 %125, label %126, label %135

126:                                              ; preds = %124
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %20, align 4
  %131 = call i32 @Abc_LitNot(i32 noundef %130)
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %131)
  br label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %111, !llvm.loop !83

135:                                              ; preds = %124
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Gia_Man_t_, ptr %138, i32 0, i32 108
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %162, %135
  %143 = load i32, ptr %12, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %20, align 4
  br label %155

155:                                              ; preds = %149, %142
  %156 = phi i1 [ false, %142 ], [ true, %149 ]
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %158, i32 0, i32 49
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4
  br label %142, !llvm.loop !84

165:                                              ; preds = %155
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %166, i32 0, i32 49
  %168 = load ptr, ptr %167, align 8
  call void @Vec_IntPush(ptr noundef %168, i32 noundef -1)
  %169 = load i32, ptr %14, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = call i64 @Abc_Clock()
  %173 = load i64, ptr %11, align 8
  %174 = sub nsw i64 %172, %173
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %175, i32 0, i32 38
  %177 = load i64, ptr %176, align 8
  %178 = add nsw i64 %177, %174
  store i64 %178, ptr %176, align 8
  br label %187

179:                                              ; preds = %165
  %180 = call i64 @Abc_Clock()
  %181 = load i64, ptr %11, align 8
  %182 = sub nsw i64 %180, %181
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %183, i32 0, i32 40
  %185 = load i64, ptr %184, align 8
  %186 = add nsw i64 %185, %182
  store i64 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %179, %171
  store i32 0, ptr %15, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.Gia_Man_t_, ptr %190, i32 0, i32 108
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %193, i32 0, i32 51
  %195 = load i32, ptr %194, align 4
  %196 = sdiv i32 %192, %195
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %197, i32 0, i32 48
  store i32 %196, ptr %198, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.Gia_Man_t_, ptr %201, i32 0, i32 108
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %204, i32 0, i32 51
  %206 = load i32, ptr %205, align 4
  %207 = srem i32 %203, %206
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %187
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %210, i32 0, i32 51
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 1, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %209, %187
  %215 = load ptr, ptr %6, align 8
  call void @Cec5_FlushCache2Pattern(ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %209
  %217 = load ptr, ptr %6, align 8
  call void @Cec5_ManCheckGlobalSim(ptr noundef %217)
  br label %292

218:                                              ; preds = %73
  %219 = load i32, ptr %13, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %263

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %222, i32 0, i32 28
  %224 = load i32, ptr %223, align 8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %18, align 4
  %230 = call i32 @Abc_LitNotCond(i32 noundef %228, i32 noundef %229)
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %8, align 4
  call void @Gia_ObjSetProved(ptr noundef %235, i32 noundef %236)
  %237 = load i32, ptr %9, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %221
  %240 = load i32, ptr %8, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %241, i32 0, i32 17
  store i32 %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %239, %221
  %244 = load i32, ptr %14, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %243
  %247 = call i64 @Abc_Clock()
  %248 = load i64, ptr %11, align 8
  %249 = sub nsw i64 %247, %248
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %250, i32 0, i32 39
  %252 = load i64, ptr %251, align 8
  %253 = add nsw i64 %252, %249
  store i64 %253, ptr %251, align 8
  br label %262

254:                                              ; preds = %243
  %255 = call i64 @Abc_Clock()
  %256 = load i64, ptr %11, align 8
  %257 = sub nsw i64 %255, %256
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %258, i32 0, i32 41
  %260 = load i64, ptr %259, align 8
  %261 = add nsw i64 %260, %257
  store i64 %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %254, %246
  store i32 1, ptr %15, align 4
  br label %291

263:                                              ; preds = %218
  %264 = load i32, ptr %10, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %290

266:                                              ; preds = %263
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %267, i32 0, i32 29
  %269 = load i32, ptr %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %8, align 4
  call void @Gia_ObjSetFailed(ptr noundef %273, i32 noundef %274)
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %9, align 4
  call void @Gia_ObjSetFailed(ptr noundef %277, i32 noundef %278)
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %279, i32 0, i32 13
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %8, align 4
  call void @Vec_BitWriteEntry(ptr noundef %281, i32 noundef %282, i32 noundef 1)
  %283 = call i64 @Abc_Clock()
  %284 = load i64, ptr %11, align 8
  %285 = sub nsw i64 %283, %284
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %286, i32 0, i32 42
  %288 = load i64, ptr %287, align 8
  %289 = add nsw i64 %288, %285
  store i64 %289, ptr %287, align 8
  br label %290

290:                                              ; preds = %266, %263
  store i32 2, ptr %15, align 4
  br label %291

291:                                              ; preds = %290, %262
  br label %292

292:                                              ; preds = %291, %216
  %293 = load i32, ptr %15, align 4
  ret i32 %293
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

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @CbsP_ManSatPrintStats(ptr noundef) #1

declare void @CbsP_PrintRecord(ptr noundef) #1

declare void @CbsP_ManStop(ptr noundef) #1

declare void @Gia_ManRemoveWrongChoices(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cec5_ManSimulateTest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call i32 @Cec5_ManPerformSweeping(ptr noundef %14, ptr noundef %15, ptr noundef %13, i32 noundef 0, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @Gia_ManDup(ptr noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %23, %6
  %27 = load ptr, ptr %13, align 8
  ret ptr %27
}

declare ptr @Gia_ManDup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManSolveTwoCbs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x i32], align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 12, i1 false)
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = xor i32 %28, %27
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %11, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = xor i32 %34, %33
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %26, %8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %14, align 8
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %48, i32 0, i32 30
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  store i32 0, ptr %20, align 4
  %52 = load ptr, ptr %17, align 8
  %53 = call i32 @Gia_ObjIsConst0(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %36
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = call ptr @Gia_Not(ptr noundef %57)
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @Gia_NotCond(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @CbsP_ManSolve2(ptr noundef %56, ptr noundef %58, ptr noundef %61)
  store i32 %62, ptr %21, align 4
  br label %69

63:                                               ; preds = %36
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @Gia_NotCond(ptr noundef %65, i32 noundef %66)
  %68 = call i32 @CbsP_ManSolve2(ptr noundef %64, ptr noundef %67, ptr noundef null)
  store i32 %68, ptr %21, align 4
  br label %69

69:                                               ; preds = %63, %55
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %19, align 4
  %74 = load i32, ptr %15, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %184

76:                                               ; preds = %69
  %77 = load i32, ptr %21, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %117

79:                                               ; preds = %76
  %80 = load i32, ptr %19, align 4
  %81 = load i32, ptr %20, align 4
  %82 = icmp eq i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %84, i32 0, i32 33
  %86 = getelementptr inbounds [3 x [3 x i32]], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds [3 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, %83
  store i32 %89, ptr %87, align 4
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %20, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds [3 x [3 x i32]], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, %92
  store i32 %98, ptr %96, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %99, i32 0, i32 33
  %101 = getelementptr inbounds [3 x [3 x i32]], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 2
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %20, align 4
  %106 = sub nsw i32 %104, %105
  %107 = call i32 @Abc_MaxInt(i32 noundef %103, i32 noundef %106)
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %108, i32 0, i32 33
  %110 = getelementptr inbounds [3 x [3 x i32]], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds [3 x i32], ptr %110, i64 0, i64 2
  store i32 %107, ptr %111, align 4
  %112 = load i32, ptr %19, align 4
  %113 = load i32, ptr %20, align 4
  %114 = icmp eq i32 %112, %113
  %115 = zext i1 %114 to i32
  %116 = load ptr, ptr %14, align 8
  store i32 %115, ptr %116, align 4
  br label %183

117:                                              ; preds = %76
  %118 = load i32, ptr %21, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %182

120:                                              ; preds = %117
  %121 = load i32, ptr %11, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %120
  %124 = load i32, ptr %19, align 4
  %125 = load i32, ptr %20, align 4
  %126 = icmp eq i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 %127, ptr %128, align 4
  %129 = load i32, ptr %19, align 4
  %130 = load i32, ptr %20, align 4
  %131 = sub nsw i32 %129, %130
  %132 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %133, i32 0, i32 33
  %135 = getelementptr inbounds [3 x [3 x i32]], ptr %134, i64 0, i64 1
  %136 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 2
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %20, align 4
  %140 = sub nsw i32 %138, %139
  %141 = call i32 @Abc_MaxInt(i32 noundef %137, i32 noundef %140)
  %142 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 %141, ptr %142, align 4
  br label %181

143:                                              ; preds = %120
  %144 = load i32, ptr %19, align 4
  %145 = load i32, ptr %20, align 4
  %146 = icmp eq i32 %144, %145
  %147 = zext i1 %146 to i32
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %148, i32 0, i32 33
  %150 = getelementptr inbounds [3 x [3 x i32]], ptr %149, i64 0, i64 1
  %151 = getelementptr inbounds [3 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, %147
  store i32 %153, ptr %151, align 4
  %154 = load i32, ptr %19, align 4
  %155 = load i32, ptr %20, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %157, i32 0, i32 33
  %159 = getelementptr inbounds [3 x [3 x i32]], ptr %158, i64 0, i64 1
  %160 = getelementptr inbounds [3 x i32], ptr %159, i64 0, i64 1
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, %156
  store i32 %162, ptr %160, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %163, i32 0, i32 33
  %165 = getelementptr inbounds [3 x [3 x i32]], ptr %164, i64 0, i64 1
  %166 = getelementptr inbounds [3 x i32], ptr %165, i64 0, i64 2
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %19, align 4
  %169 = load i32, ptr %20, align 4
  %170 = sub nsw i32 %168, %169
  %171 = call i32 @Abc_MaxInt(i32 noundef %167, i32 noundef %170)
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %172, i32 0, i32 33
  %174 = getelementptr inbounds [3 x [3 x i32]], ptr %173, i64 0, i64 1
  %175 = getelementptr inbounds [3 x i32], ptr %174, i64 0, i64 2
  store i32 %171, ptr %175, align 4
  %176 = load i32, ptr %19, align 4
  %177 = load i32, ptr %20, align 4
  %178 = icmp eq i32 %176, %177
  %179 = zext i1 %178 to i32
  %180 = load ptr, ptr %14, align 8
  store i32 %179, ptr %180, align 4
  br label %181

181:                                              ; preds = %143, %123
  br label %182

182:                                              ; preds = %181, %117
  br label %183

183:                                              ; preds = %182, %79
  br label %184

184:                                              ; preds = %183, %69
  %185 = load i32, ptr %21, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %308

187:                                              ; preds = %184
  %188 = load i32, ptr %11, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %308

190:                                              ; preds = %187
  store i32 0, ptr %20, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = load i32, ptr %13, align 4
  %195 = icmp ne i32 %194, 0
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = call ptr @Gia_NotCond(ptr noundef %193, i32 noundef %197)
  %199 = call i32 @CbsP_ManSolve2(ptr noundef %191, ptr noundef %192, ptr noundef %198)
  store i32 %199, ptr %21, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %19, align 4
  %204 = load i32, ptr %15, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %307

206:                                              ; preds = %190
  %207 = load i32, ptr %21, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %247

209:                                              ; preds = %206
  %210 = load i32, ptr %19, align 4
  %211 = load i32, ptr %20, align 4
  %212 = icmp eq i32 %210, %211
  %213 = zext i1 %212 to i32
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %214, i32 0, i32 33
  %216 = getelementptr inbounds [3 x [3 x i32]], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds [3 x i32], ptr %216, i64 0, i64 0
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, %213
  store i32 %219, ptr %217, align 4
  %220 = load i32, ptr %19, align 4
  %221 = load i32, ptr %20, align 4
  %222 = sub nsw i32 %220, %221
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %223, i32 0, i32 33
  %225 = getelementptr inbounds [3 x [3 x i32]], ptr %224, i64 0, i64 0
  %226 = getelementptr inbounds [3 x i32], ptr %225, i64 0, i64 1
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %227, %222
  store i32 %228, ptr %226, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %229, i32 0, i32 33
  %231 = getelementptr inbounds [3 x [3 x i32]], ptr %230, i64 0, i64 0
  %232 = getelementptr inbounds [3 x i32], ptr %231, i64 0, i64 2
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %19, align 4
  %235 = load i32, ptr %20, align 4
  %236 = sub nsw i32 %234, %235
  %237 = call i32 @Abc_MaxInt(i32 noundef %233, i32 noundef %236)
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %238, i32 0, i32 33
  %240 = getelementptr inbounds [3 x [3 x i32]], ptr %239, i64 0, i64 0
  %241 = getelementptr inbounds [3 x i32], ptr %240, i64 0, i64 2
  store i32 %237, ptr %241, align 4
  %242 = load i32, ptr %19, align 4
  %243 = load i32, ptr %20, align 4
  %244 = icmp eq i32 %242, %243
  %245 = zext i1 %244 to i32
  %246 = load ptr, ptr %14, align 8
  store i32 %245, ptr %246, align 4
  br label %306

247:                                              ; preds = %206
  %248 = load i32, ptr %21, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %305

250:                                              ; preds = %247
  %251 = load i32, ptr %19, align 4
  %252 = load i32, ptr %20, align 4
  %253 = icmp eq i32 %251, %252
  %254 = zext i1 %253 to i32
  %255 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, %254
  store i32 %257, ptr %255, align 4
  %258 = load i32, ptr %19, align 4
  %259 = load i32, ptr %20, align 4
  %260 = sub nsw i32 %258, %259
  %261 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, %260
  store i32 %263, ptr %261, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %264, i32 0, i32 33
  %266 = getelementptr inbounds [3 x [3 x i32]], ptr %265, i64 0, i64 1
  %267 = getelementptr inbounds [3 x i32], ptr %266, i64 0, i64 2
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %19, align 4
  %270 = load i32, ptr %20, align 4
  %271 = sub nsw i32 %269, %270
  %272 = call i32 @Abc_MaxInt(i32 noundef %268, i32 noundef %271)
  %273 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 %272, ptr %273, align 4
  %274 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %276, i32 0, i32 33
  %278 = getelementptr inbounds [3 x [3 x i32]], ptr %277, i64 0, i64 1
  %279 = getelementptr inbounds [3 x i32], ptr %278, i64 0, i64 0
  %280 = load i32, ptr %279, align 4
  %281 = add nsw i32 %280, %275
  store i32 %281, ptr %279, align 4
  %282 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %284, i32 0, i32 33
  %286 = getelementptr inbounds [3 x [3 x i32]], ptr %285, i64 0, i64 1
  %287 = getelementptr inbounds [3 x i32], ptr %286, i64 0, i64 1
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %288, %283
  store i32 %289, ptr %287, align 4
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %290, i32 0, i32 33
  %292 = getelementptr inbounds [3 x [3 x i32]], ptr %291, i64 0, i64 1
  %293 = getelementptr inbounds [3 x i32], ptr %292, i64 0, i64 2
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %296 = load i32, ptr %295, align 4
  %297 = call i32 @Abc_MaxInt(i32 noundef %294, i32 noundef %296)
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.Cec5_Man_t_, ptr %298, i32 0, i32 33
  %300 = getelementptr inbounds [3 x [3 x i32]], ptr %299, i64 0, i64 1
  %301 = getelementptr inbounds [3 x i32], ptr %300, i64 0, i64 2
  store i32 %297, ptr %301, align 4
  %302 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %14, align 8
  store i32 %303, ptr %304, align 4
  br label %305

305:                                              ; preds = %250, %247
  br label %306

306:                                              ; preds = %305, %209
  br label %307

307:                                              ; preds = %306, %190
  br label %308

308:                                              ; preds = %307, %187, %184
  %309 = load i32, ptr %21, align 4
  ret i32 %309
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @CbsP_ManSolve2(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define ptr @Cec5_ManSimulateTest3(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Cec_ParFra_t_, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 600, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 500, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %13, align 8
  call void @Cec5_ManSetParams(ptr noundef %14)
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %16, i32 0, i32 21
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @Cec5_ManPerformSweeping(ptr noundef %21, ptr noundef %22, ptr noundef %11, i32 noundef 0, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %11, align 8
  ret ptr %28
}

declare i64 @Abc_RandomW(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i32 @Abc_TtCountOnes(i64 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %2, align 8
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %2, align 8
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

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
define internal void @Vec_BitGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %44

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = ashr i32 %12, 5
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 31
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %13, %17
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call ptr @realloc(ptr noundef %26, i64 noundef %29) #14
  br label %36

31:                                               ; preds = %11
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #12
  br label %36

36:                                               ; preds = %31, %23
  %37 = phi ptr [ %30, %23 ], [ %35, %31 ]
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %4, align 4
  %41 = mul nsw i32 %40, 32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  call void @exit(i32 noundef 1) #15
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCopy2Array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 54
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetCopy2Array(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 54
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
  br label %41, !llvm.loop !85

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @Cec5_ObjObjIsImpliedValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Cec5_ObjFan0HasValue(ptr noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %13, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Cec5_ObjFan0HasValue(ptr noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ true, %19 ], [ %26, %23 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %27, %16
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }

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
