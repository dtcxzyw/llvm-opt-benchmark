target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Prove_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, float, i32, float, i32, float, i32, i32, i32, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Fraig_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [31 x i8] c"Miter computation has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Networks are NOT EQUIVALENT after structural hashing.\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Networks are equivalent after structural hashing.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Renoding for CNF has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Networks are undecided (SAT solver timed out).\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Networks are NOT EQUIVALENT after SAT.\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Networks are equivalent after SAT.\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Comparing EXDC of the two networks:\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Comparing networks under EXDC of the first network.\0A\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"Second network has no EXDC. Comparing main networks under EXDC of the first network.\0A\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"First network has no EXDC. Comparing main networks under EXDC of the second network.\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Networks are NOT EQUIVALENT after structural hashing.  \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Networks are equivalent after structural hashing.  \00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Networks are undecided (resource limits is reached).  \00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"ERROR in Abc_NtkMiterProve(): Generated counter-example is invalid.\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Networks are NOT EQUIVALENT.  \00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Networks are equivalent.  \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"unset progressbar\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"Networks are undecided (resource limits is reached).\0D\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Networks are NOT EQUIVALENT.                 \0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Finished part %5d (out of %5d)\0D\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"set progressbar\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Networks are equivalent.                         \0A\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"Timed out after verifying %d outputs (out of %d).\0A\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Networks are NOT EQUIVALENT after partitioning.\0A\00", align 1
@.str.26 = private unnamed_addr constant [77 x i8] c"Verifying part %4d  (out of %4d)  PI = %5d. PO = %5d. And = %6d. Lev = %4d.\0D\00", align 1
@stdout = external global ptr, align 8
@.str.27 = private unnamed_addr constant [92 x i8] c"                                                                                          \0D\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Frames computation has failed.\0A\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"Networks are NOT EQUIVALENT after framing.\0A\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Networks are equivalent after framing.\0A\00", align 1
@.str.31 = private unnamed_addr constant [67 x i8] c"Networks are undecided (SAT solver timed out on the final miter).\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Networks are equivalent after fraiging.\0A\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"Networks are NOT EQUIVALENT after fraiging.\0A\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"No output mismatches detected.\0A\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"Verification failed for at least %d output%s of frame %d: \00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"Output %s: Value in Network1 = %d. Value in Network2 = %d.\0A\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"The cone of influence of output %s in Network1:\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"PIs: \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Latches: \00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"The cone of influence of output %s in Network2:\0A\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Frame %d:  \00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"PI(1):\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"L(1):\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"%s(1):\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"PI(2):\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"L(2):\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"%s(2):\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"01001011100000000011010110101000000\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"11001101011101011111110100100010001\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Value = %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"Verification failed for at least %d outputs: \00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Input pattern: \00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c" %s=%d\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkCecSat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @Abc_NtkMiter(ptr noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %106

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %26, i32 noundef 1)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 37
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 8
  call void @Abc_NtkVerifyReportError(ptr noundef %30, ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 37
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %24
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 37
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 37
  store ptr null, ptr %44, align 8
  br label %46

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %47)
  br label %106

48:                                               ; preds = %19
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %52)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %106

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @Abc_NtkMulti(ptr noundef %55, i32 noundef 0, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %106

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = call i32 @Abc_NtkMiterSat(ptr noundef %63, i64 noundef %65, i64 noundef %67, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %81

73:                                               ; preds = %62
  %74 = load i32, ptr %11, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %80

78:                                               ; preds = %73
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %80

80:                                               ; preds = %78, %76
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 37
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 37
  %91 = load ptr, ptr %90, align 8
  call void @Abc_NtkVerifyReportError(ptr noundef %87, ptr noundef %88, ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %81
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 37
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %98, i32 0, i32 37
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 37
  store ptr null, ptr %102, align 8
  br label %104

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %97
  %105 = load ptr, ptr %10, align 8
  call void @Abc_NtkDelete(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %60, %51, %46, %17
  ret void
}

declare ptr @Abc_NtkMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Abc_NtkMiterIsConstant(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Abc_NtkCiNum(ptr noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %7, %8
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #9
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Abc_NtkCiNum(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %20, i1 false)
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkVerifyReportError(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %41, %3
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Abc_NtkCoNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %31, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %21, !llvm.loop !4

44:                                               ; preds = %21
  %45 = load i32, ptr %11, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %45)
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %81, %44
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Abc_NtkCoNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %57, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %52
  %65 = load i32, ptr %14, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4
  store i32 %68, ptr %14, align 4
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @Abc_NtkCo(ptr noundef %70, i32 noundef %71)
  %73 = call ptr @Abc_ObjName(ptr noundef %72)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %73)
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  br label %84

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4
  br label %47, !llvm.loop !6

84:                                               ; preds = %78, %47
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %90

90:                                               ; preds = %88, %84
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %92 = load i32, ptr %14, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %179

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %14, align 4
  %97 = call ptr @Abc_NtkCo(ptr noundef %95, i32 noundef %96)
  %98 = call ptr @Abc_ObjName(ptr noundef %97)
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %98, i32 noundef %103, i32 noundef %108)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %14, align 4
  %113 = call ptr @Abc_NtkCo(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call ptr @Abc_NtkNodeSupport(ptr noundef %114, ptr noundef %8, i32 noundef 1)
  store ptr %115, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %133, %94
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @Abc_NtkCiNum(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %13, align 4
  %124 = call ptr @Abc_NtkCi(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %8, align 8
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %136

127:                                              ; preds = %125
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = inttoptr i64 %129 to ptr
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %131, i32 0, i32 7
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4
  br label %116, !llvm.loop !7

136:                                              ; preds = %125
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %176

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @Vec_PtrEntry(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %8, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call i32 @Abc_ObjIsCi(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %175

146:                                              ; preds = %140
  store i32 0, ptr %13, align 4
  br label %147

147:                                              ; preds = %171, %146
  %148 = load i32, ptr %13, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %13, align 4
  %155 = call ptr @Vec_PtrEntry(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %8, align 8
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i1 [ false, %147 ], [ true, %152 ]
  br i1 %157, label %158, label %174

158:                                              ; preds = %156
  %159 = load ptr, ptr %8, align 8
  %160 = call ptr @Abc_ObjName(ptr noundef %159)
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %161, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %160, i32 noundef %169)
  br label %171

171:                                              ; preds = %158
  %172 = load i32, ptr %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4
  br label %147, !llvm.loop !8

174:                                              ; preds = %156
  br label %175

175:                                              ; preds = %174, %140
  br label %176

176:                                              ; preds = %175, %136
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %178 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %178)
  br label %179

179:                                              ; preds = %176, %90
  %180 = load ptr, ptr %9, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %183) #8
  store ptr null, ptr %9, align 8
  br label %185

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %182
  %186 = load ptr, ptr %10, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %189) #8
  store ptr null, ptr %10, align 8
  br label %191

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190, %188
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #1

declare ptr @Abc_NtkMulti(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkCecFraig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.Prove_ParamsStruct_t_, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %75

27:                                               ; preds = %22, %4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 40
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 40
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  call void @Abc_NtkCecFraig(ptr noundef %41, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 40
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %14, align 8
  br label %74

51:                                               ; preds = %32, %27
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 40
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %14, align 8
  br label %73

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 40
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %14, align 8
  br label %72

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %66
  br label %73

73:                                               ; preds = %72, %56
  br label %74

74:                                               ; preds = %73, %37
  br label %75

75:                                               ; preds = %74, %22
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @Abc_NtkMiter(ptr noundef %76, ptr noundef %77, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %185

83:                                               ; preds = %75
  %84 = load ptr, ptr %14, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call ptr @Abc_NtkMiter(ptr noundef %87, ptr noundef %88, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  call void @Abc_NtkDelete(ptr noundef %90)
  br label %91

91:                                               ; preds = %86, %83
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %92)
  store i32 %93, ptr %15, align 4
  %94 = load i32, ptr %15, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %123

96:                                               ; preds = %91
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %98 = load ptr, ptr %12, align 8
  %99 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %98, i32 noundef 1)
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %100, i32 0, i32 37
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 37
  %106 = load ptr, ptr %105, align 8
  call void @Abc_NtkVerifyReportError(ptr noundef %102, ptr noundef %103, ptr noundef %106)
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %107, i32 0, i32 37
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %96
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %112, i32 0, i32 37
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %115, i32 0, i32 37
  store ptr null, ptr %116, align 8
  br label %118

117:                                              ; preds = %96
  br label %118

118:                                              ; preds = %117, %111
  %119 = load ptr, ptr %12, align 8
  call void @Abc_NtkDelete(ptr noundef %119)
  %120 = call i64 @Abc_Clock()
  %121 = load i64, ptr %9, align 8
  %122 = sub nsw i64 %120, %121
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %122)
  br label %185

123:                                              ; preds = %91
  %124 = load i32, ptr %15, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %128 = load ptr, ptr %12, align 8
  call void @Abc_NtkDelete(ptr noundef %128)
  %129 = call i64 @Abc_Clock()
  %130 = load i64, ptr %9, align 8
  %131 = sub nsw i64 %129, %130
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %131)
  br label %185

132:                                              ; preds = %123
  %133 = load ptr, ptr %11, align 8
  call void @Prove_ParamsSetDefault(ptr noundef %133)
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %134, i32 0, i32 4
  store i32 5, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = call i32 @Abc_NtkIvyProve(ptr noundef %12, ptr noundef %136)
  store i32 %137, ptr %15, align 4
  %138 = load i32, ptr %15, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %169

142:                                              ; preds = %132
  %143 = load i32, ptr %15, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %166

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %147, i32 0, i32 37
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %146, ptr noundef %149)
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 0
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %159

157:                                              ; preds = %145
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %159

159:                                              ; preds = %157, %155
  %160 = load ptr, ptr %16, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %163) #8
  store ptr null, ptr %16, align 8
  br label %165

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %162
  br label %168

166:                                              ; preds = %142
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %168

168:                                              ; preds = %166, %165
  br label %169

169:                                              ; preds = %168, %140
  %170 = call i64 @Abc_Clock()
  %171 = load i64, ptr %9, align 8
  %172 = sub nsw i64 %170, %171
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %172)
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %173, i32 0, i32 37
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 37
  %182 = load ptr, ptr %181, align 8
  call void @Abc_NtkVerifyReportError(ptr noundef %178, ptr noundef %179, ptr noundef %182)
  br label %183

183:                                              ; preds = %177, %169
  %184 = load ptr, ptr %12, align 8
  call void @Abc_NtkDelete(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %126, %118, %81
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.60, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.61, double noundef %11)
  ret void
}

declare void @Prove_ParamsSetDefault(ptr noundef) #1

declare i32 @Abc_NtkIvyProve(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkVerifySimulatePattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Abc_NtkIsStrash(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Abc_NtkStrash(ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %3, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @Abc_AigConst1(ptr noundef %19)
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 7
  %22 = inttoptr i64 1 to ptr
  store ptr %22, ptr %21, align 8
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %44, %17
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Abc_NtkCiNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @Abc_NtkCi(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %23, !llvm.loop !9

47:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %96, %47
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @Abc_NtkObj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %55, %48
  %60 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %60, label %61, label %99

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Abc_ObjIsNode(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64, %61
  br label %95

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @Abc_ObjFanin0(ptr noundef %70)
  %72 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @Abc_ObjFaninC0(ptr noundef %76)
  %78 = xor i32 %75, %77
  store i32 %78, ptr %7, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @Abc_ObjFanin1(ptr noundef %79)
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @Abc_ObjFaninC1(ptr noundef %85)
  %87 = xor i32 %84, %86
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %8, align 4
  %90 = and i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %93, i32 0, i32 7
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %69, %68
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %48, !llvm.loop !10

99:                                               ; preds = %59
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @Abc_NtkCoNum(ptr noundef %100)
  %102 = sext i32 %101 to i64
  %103 = mul i64 4, %102
  %104 = call noalias ptr @malloc(i64 noundef %103) #9
  store ptr %104, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %130, %99
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @Abc_NtkCoNum(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @Abc_NtkCo(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %115, label %116, label %133

116:                                              ; preds = %114
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @Abc_ObjFanin0(ptr noundef %117)
  %119 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @Abc_ObjFaninC0(ptr noundef %123)
  %125 = xor i32 %122, %124
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %125, ptr %129, align 4
  br label %130

130:                                              ; preds = %116
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %105, !llvm.loop !11

133:                                              ; preds = %114
  %134 = load i32, ptr %10, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8
  call void @Abc_NtkDelete(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %133
  %139 = load ptr, ptr %6, align 8
  ret ptr %139
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCecFraigPart(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Prove_ParamsStruct_t_, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr %11, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  call void @Prove_ParamsSetDefault(ptr noundef %21)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %22, i32 0, i32 4
  store i32 5, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @Abc_NtkMiter(ptr noundef %24, ptr noundef %25, i32 noundef 1, i32 noundef %26, i32 noundef 0, i32 noundef 0)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %176

32:                                               ; preds = %5
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %33)
  store i32 %34, ptr %17, align 4
  %35 = load i32, ptr %17, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %39 = load ptr, ptr %13, align 8
  %40 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %39, i32 noundef 1)
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 37
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 37
  %47 = load ptr, ptr %46, align 8
  call void @Abc_NtkVerifyReportError(ptr noundef %43, ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 37
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %37
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 37
  store ptr null, ptr %57, align 8
  br label %59

58:                                               ; preds = %37
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %13, align 8
  call void @Abc_NtkDelete(ptr noundef %60)
  br label %176

61:                                               ; preds = %32
  %62 = load i32, ptr %17, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %66 = load ptr, ptr %13, align 8
  call void @Abc_NtkDelete(ptr noundef %66)
  br label %176

67:                                               ; preds = %61
  %68 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %69 = call i32 @Cmd_CommandExecute(ptr noundef %68, ptr noundef @.str.18)
  store i32 1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %155, %67
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @Abc_NtkPoNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @Abc_NtkPo(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %15, align 8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %158

81:                                               ; preds = %79
  %82 = load ptr, ptr %15, align 8
  %83 = call ptr @Abc_ObjFanin0(ptr noundef %82)
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @Abc_AigConst1(ptr noundef %84)
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load ptr, ptr %15, align 8
  %89 = call i32 @Abc_ObjFaninC0(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 1, ptr %17, align 4
  br label %93

92:                                               ; preds = %87
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %92, %91
  store ptr null, ptr %14, align 8
  br label %110

94:                                               ; preds = %81
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = call ptr @Abc_ObjFanin0(ptr noundef %96)
  %98 = load ptr, ptr %15, align 8
  %99 = call ptr @Abc_ObjName(ptr noundef %98)
  %100 = call ptr @Abc_NtkCreateCone(ptr noundef %95, ptr noundef %97, ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = call i32 @Abc_ObjFaninC0(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %94
  %105 = load ptr, ptr %14, align 8
  %106 = call ptr @Abc_NtkPo(ptr noundef %105, i32 noundef 0)
  call void @Abc_ObjXorFaninC(ptr noundef %106, i32 noundef 0)
  br label %107

107:                                              ; preds = %104, %94
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 @Abc_NtkIvyProve(ptr noundef %14, ptr noundef %108)
  store i32 %109, ptr %17, align 4
  br label %110

110:                                              ; preds = %107, %93
  %111 = load i32, ptr %17, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 -1, ptr %18, align 4
  br label %149

115:                                              ; preds = %110
  %116 = load i32, ptr %17, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %115
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %120, i32 0, i32 37
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %119, ptr noundef %122)
  store ptr %123, ptr %20, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %118
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %132

130:                                              ; preds = %118
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %132

132:                                              ; preds = %130, %128
  %133 = load ptr, ptr %20, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %136) #8
  store ptr null, ptr %20, align 8
  br label %138

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %135
  store i32 0, ptr %18, align 4
  br label %158

139:                                              ; preds = %115
  %140 = load i32, ptr %16, align 4
  %141 = add nsw i32 %140, 1
  %142 = load ptr, ptr %13, align 8
  %143 = call i32 @Abc_NtkPoNum(ptr noundef %142)
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %141, i32 noundef %143)
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %19, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %19, align 4
  br label %148

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148, %113
  %150 = load ptr, ptr %14, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %16, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4
  br label %70, !llvm.loop !12

158:                                              ; preds = %138, %79
  %159 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %160 = call i32 @Cmd_CommandExecute(ptr noundef %159, ptr noundef @.str.22)
  %161 = load i32, ptr %18, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %174

165:                                              ; preds = %158
  %166 = load i32, ptr %18, align 4
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i32, ptr %19, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @Abc_NtkCoNum(ptr noundef %170)
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %169, i32 noundef %171)
  br label %173

173:                                              ; preds = %168, %165
  br label %174

174:                                              ; preds = %173, %163
  %175 = load ptr, ptr %13, align 8
  call void @Abc_NtkDelete(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %64, %59, %30
  ret void
}

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #1

declare ptr @Abc_FrameGetGlobalFrame(...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare ptr @Abc_AigConst1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

declare ptr @Abc_NtkCreateCone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjXorFaninC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 11
  %12 = and i32 %11, 1
  %13 = xor i32 %12, 1
  %14 = load i32, ptr %9, align 4
  %15 = and i32 %13, 1
  %16 = shl i32 %15, 11
  %17 = and i32 %14, -2049
  %18 = or i32 %17, %16
  store i32 %18, ptr %9, align 4
  br label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 10
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  %26 = load i32, ptr %21, align 4
  %27 = and i32 %25, 1
  %28 = shl i32 %27, 10
  %29 = and i32 %26, -1025
  %30 = or i32 %29, %28
  store i32 %30, ptr %21, align 4
  br label %31

31:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCecFraigPartAuto(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Prove_ParamsStruct_t_, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr %12, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  call void @Prove_ParamsSetDefault(ptr noundef %21)
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %22, i32 0, i32 4
  store i32 5, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Abc_NtkMiter(ptr noundef %24, ptr noundef %25, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %183

31:                                               ; preds = %4
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load i32, ptr %17, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %31
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %38 = load ptr, ptr %14, align 8
  %39 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %38, i32 noundef 1)
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 37
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 37
  %46 = load ptr, ptr %45, align 8
  call void @Abc_NtkVerifyReportError(ptr noundef %42, ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 37
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %36
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 37
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 37
  store ptr null, ptr %56, align 8
  br label %58

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %59)
  br label %183

60:                                               ; preds = %31
  %61 = load i32, ptr %17, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %65 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %65)
  br label %183

66:                                               ; preds = %60
  %67 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %68 = call i32 @Cmd_CommandExecute(ptr noundef %67, ptr noundef @.str.18)
  %69 = load ptr, ptr %14, align 8
  %70 = call ptr @Abc_NtkPartitionSmart(ptr noundef %69, i32 noundef 300, i32 noundef 0)
  store ptr %70, ptr %9, align 8
  store i32 1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %71 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %71, ptr %10, align 8
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %159, %66
  %73 = load i32, ptr %16, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %16, align 4
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %162

83:                                               ; preds = %81
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %10, align 8
  call void @Abc_NtkConvertCos(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr @Abc_NtkCreateConeArray(ptr noundef %87, ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = call i32 @Abc_NtkCombinePos(ptr noundef %90, i32 noundef 0, i32 noundef 0)
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %92)
  store i32 %93, ptr %17, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %83
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %98 = load ptr, ptr %15, align 8
  call void @Abc_NtkDelete(ptr noundef %98)
  br label %162

99:                                               ; preds = %83
  %100 = load i32, ptr %17, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8
  call void @Abc_NtkDelete(ptr noundef %103)
  br label %159

104:                                              ; preds = %99
  %105 = load i32, ptr %16, align 4
  %106 = add nsw i32 %105, 1
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = load ptr, ptr %15, align 8
  %110 = call i32 @Abc_NtkPiNum(ptr noundef %109)
  %111 = load ptr, ptr %15, align 8
  %112 = call i32 @Abc_NtkPoNum(ptr noundef %111)
  %113 = load ptr, ptr %15, align 8
  %114 = call i32 @Abc_NtkNodeNum(ptr noundef %113)
  %115 = load ptr, ptr %15, align 8
  %116 = call i32 @Abc_AigLevel(ptr noundef %115)
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %106, i32 noundef %108, i32 noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef %116)
  %118 = load ptr, ptr @stdout, align 8
  %119 = call i32 @fflush(ptr noundef %118)
  %120 = load ptr, ptr %13, align 8
  %121 = call i32 @Abc_NtkIvyProve(ptr noundef %15, ptr noundef %120)
  store i32 %121, ptr %17, align 4
  %122 = load i32, ptr %17, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %126

124:                                              ; preds = %104
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 -1, ptr %18, align 4
  br label %157

126:                                              ; preds = %104
  %127 = load i32, ptr %17, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %131, i32 0, i32 37
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %130, ptr noundef %133)
  store ptr %134, ptr %20, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %143

141:                                              ; preds = %129
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %143

143:                                              ; preds = %141, %139
  %144 = load ptr, ptr %20, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %147) #8
  store ptr null, ptr %20, align 8
  br label %149

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %146
  store i32 0, ptr %18, align 4
  %150 = load ptr, ptr %15, align 8
  call void @Abc_NtkDelete(ptr noundef %150)
  br label %162

151:                                              ; preds = %126
  %152 = load ptr, ptr %11, align 8
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = load i32, ptr %19, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %19, align 4
  br label %156

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %124
  %158 = load ptr, ptr %15, align 8
  call void @Abc_NtkDelete(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %102
  %160 = load i32, ptr %16, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %16, align 4
  br label %72, !llvm.loop !13

162:                                              ; preds = %149, %96, %81
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %164 = load ptr, ptr %9, align 8
  call void @Vec_VecFree(ptr noundef %164)
  %165 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %165)
  %166 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %167 = call i32 @Cmd_CommandExecute(ptr noundef %166, ptr noundef @.str.22)
  %168 = load i32, ptr %18, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %181

172:                                              ; preds = %162
  %173 = load i32, ptr %18, align 4
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load i32, ptr %19, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 @Abc_NtkCoNum(ptr noundef %177)
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %176, i32 noundef %178)
  br label %180

180:                                              ; preds = %175, %172
  br label %181

181:                                              ; preds = %180, %170
  %182 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %63, %58, %29
  ret void
}

declare ptr @Abc_NtkPartitionSmart(ptr noundef, i32 noundef, i32 noundef) #1

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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
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

declare void @Abc_NtkConvertCos(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkCreateConeArray(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Abc_NtkCombinePos(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @Abc_AigLevel(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

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
  br label %5, !llvm.loop !14

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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSecSat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @Abc_NtkMiter(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %88

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %23)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %28)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %88

30:                                               ; preds = %22
  %31 = load i32, ptr %14, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %34)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %88

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @Abc_NtkFrames(ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %88

45:                                               ; preds = %36
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %46)
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  call void @Abc_NtkDelete(ptr noundef %51)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %88

53:                                               ; preds = %45
  %54 = load i32, ptr %14, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8
  call void @Abc_NtkDelete(ptr noundef %57)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %88

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @Abc_NtkMulti(ptr noundef %60, i32 noundef 0, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %12, align 8
  call void @Abc_NtkDelete(ptr noundef %62)
  %63 = load ptr, ptr %13, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %88

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = call i32 @Abc_NtkMiterSat(ptr noundef %68, i64 noundef %70, i64 noundef %72, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %86

78:                                               ; preds = %67
  %79 = load i32, ptr %14, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %85

83:                                               ; preds = %78
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %85

85:                                               ; preds = %83, %81
  br label %86

86:                                               ; preds = %85, %76
  %87 = load ptr, ptr %13, align 8
  call void @Abc_NtkDelete(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %65, %56, %50, %43, %33, %27, %20
  ret void
}

declare ptr @Abc_NtkFrames(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSecFraig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Fraig_ParamsStruct_t_, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @Abc_NtkMiter(ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %6, align 4
  br label %133

24:                                               ; preds = %5
  %25 = load ptr, ptr %14, align 8
  %26 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %25)
  store i32 %26, ptr %16, align 4
  %27 = load i32, ptr %16, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %24
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 37
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 37
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  call void @Abc_NtkVerifyReportErrorSeq(ptr noundef %36, ptr noundef %37, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %29
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 37
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 37
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %54)
  store i32 0, ptr %6, align 4
  br label %133

55:                                               ; preds = %24
  %56 = load i32, ptr %16, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %59)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 1, ptr %6, align 4
  br label %133

61:                                               ; preds = %55
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @Abc_NtkFrames(ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %65)
  %66 = load ptr, ptr %15, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  store i32 0, ptr %6, align 4
  br label %133

70:                                               ; preds = %61
  %71 = load ptr, ptr %15, align 8
  %72 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %71)
  store i32 %72, ptr %16, align 4
  %73 = load i32, ptr %16, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %77 = load ptr, ptr %15, align 8
  %78 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %77, i32 noundef 1)
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 37
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %81, i32 0, i32 37
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 37
  %88 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %88) #8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 37
  store ptr null, ptr %90, align 8
  br label %92

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91, %85
  %93 = load ptr, ptr %15, align 8
  call void @Abc_NtkDelete(ptr noundef %93)
  store i32 0, ptr %6, align 4
  br label %133

94:                                               ; preds = %70
  %95 = load i32, ptr %16, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8
  call void @Abc_NtkDelete(ptr noundef %98)
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  store i32 1, ptr %6, align 4
  br label %133

100:                                              ; preds = %94
  call void @Fraig_ParamsSetDefault(ptr noundef %12)
  %101 = load i32, ptr %11, align 4
  %102 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %12, i32 0, i32 10
  store i32 %101, ptr %102, align 8
  %103 = load i32, ptr %9, align 4
  %104 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %12, i32 0, i32 3
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = call ptr @Abc_NtkToFraig(ptr noundef %105, ptr noundef %12, i32 noundef 0, i32 noundef 0)
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %13, align 8
  call void @Fraig_ManProveMiter(ptr noundef %107)
  %108 = load ptr, ptr %13, align 8
  %109 = call i32 @Fraig_ManCheckMiter(ptr noundef %108)
  store i32 %109, ptr %16, align 4
  %110 = load i32, ptr %16, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %127

114:                                              ; preds = %100
  %115 = load i32, ptr %16, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %126

119:                                              ; preds = %114
  %120 = load i32, ptr %16, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %125

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %122
  br label %126

126:                                              ; preds = %125, %117
  br label %127

127:                                              ; preds = %126, %112
  %128 = load ptr, ptr %13, align 8
  call void @Fraig_ManFree(ptr noundef %128)
  %129 = load ptr, ptr %15, align 8
  call void @Abc_NtkDelete(ptr noundef %129)
  %130 = load i32, ptr %16, align 4
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %6, align 4
  br label %133

133:                                              ; preds = %127, %97, %92, %68, %58, %53, %22
  %134 = load i32, ptr %6, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkVerifyReportErrorSeq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Abc_NtkIsStrash(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %4
  store i32 1, ptr %26, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Abc_NtkStrash(ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %31, %4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Abc_NtkIsStrash(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  store i32 1, ptr %27, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @Abc_NtkStrash(ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @Sim_SimulateSeqModel(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @Sim_SimulateSeqModel(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8
  store i32 0, ptr %22, align 4
  store ptr null, ptr %12, align 8
  store i32 0, ptr %19, align 4
  br label %50

50:                                               ; preds = %132, %41
  %51 = load i32, ptr %19, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %135

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %135

58:                                               ; preds = %54
  store i32 0, ptr %20, align 4
  br label %59

59:                                               ; preds = %128, %58
  %60 = load i32, ptr %20, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Abc_NtkPoNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %20, align 4
  %67 = call ptr @Abc_NtkPo(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %13, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %131

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %20, align 4
  %73 = call ptr @Abc_NtkPo(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %85, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = load i32, ptr %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %96, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %70
  br label %128

104:                                              ; preds = %70
  %105 = load i32, ptr %22, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %22, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %127

109:                                              ; preds = %104
  %110 = load ptr, ptr %13, align 8
  store ptr %110, ptr %12, align 8
  %111 = load i32, ptr %19, align 4
  store i32 %111, ptr %23, align 4
  %112 = load i32, ptr %20, align 4
  store i32 %112, ptr %24, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %19, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp ugt i32 %117, 0
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %15, align 4
  %120 = load ptr, ptr %18, align 8
  %121 = load i32, ptr %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp ugt i32 %124, 0
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %16, align 4
  br label %127

127:                                              ; preds = %109, %104
  br label %128

128:                                              ; preds = %127, %103
  %129 = load i32, ptr %20, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %20, align 4
  br label %59, !llvm.loop !15

131:                                              ; preds = %68
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %19, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %19, align 4
  br label %50, !llvm.loop !16

135:                                              ; preds = %57, %50
  %136 = load ptr, ptr %12, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %140 = load ptr, ptr %9, align 8
  call void @Sim_UtilInfoFree(ptr noundef %140)
  %141 = load ptr, ptr %10, align 8
  call void @Sim_UtilInfoFree(ptr noundef %141)
  %142 = load i32, ptr %26, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %138
  %147 = load i32, ptr %27, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %146
  br label %641

152:                                              ; preds = %135
  %153 = load i32, ptr %22, align 4
  %154 = load i32, ptr %22, align 4
  %155 = icmp sgt i32 %154, 1
  %156 = select i1 %155, ptr @.str.36, ptr @.str.37
  %157 = load i32, ptr %23, align 4
  %158 = add nsw i32 %157, 1
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %153, ptr noundef %156, i32 noundef %158)
  store i32 0, ptr %25, align 4
  store i32 0, ptr %20, align 4
  br label %160

160:                                              ; preds = %214, %152
  %161 = load i32, ptr %20, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = call i32 @Abc_NtkPoNum(ptr noundef %162)
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %20, align 4
  %168 = call ptr @Abc_NtkPo(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %13, align 8
  br label %169

169:                                              ; preds = %165, %160
  %170 = phi i1 [ false, %160 ], [ true, %165 ]
  br i1 %170, label %171, label %217

171:                                              ; preds = %169
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %20, align 4
  %174 = call ptr @Abc_NtkPo(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %14, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %177, i64 %181
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %17, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %186, i64 %190
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %18, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = load i32, ptr %23, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %18, align 8
  %199 = load i32, ptr %23, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %197, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %171
  br label %214

205:                                              ; preds = %171
  %206 = load ptr, ptr %13, align 8
  %207 = call ptr @Abc_ObjName(ptr noundef %206)
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %207)
  %209 = load i32, ptr %25, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %25, align 4
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  br label %217

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213, %204
  %215 = load i32, ptr %20, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %20, align 4
  br label %160, !llvm.loop !17

217:                                              ; preds = %212, %169
  %218 = load i32, ptr %25, align 4
  %219 = load i32, ptr %22, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %223

223:                                              ; preds = %221, %217
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %23, align 4
  %227 = load i32, ptr %24, align 4
  call void @Abc_NtkGetSeqPoSupp(ptr noundef %225, i32 noundef %226, i32 noundef %227)
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %23, align 4
  %230 = load i32, ptr %24, align 4
  call void @Abc_NtkGetSeqPoSupp(ptr noundef %228, i32 noundef %229, i32 noundef %230)
  %231 = load ptr, ptr %12, align 8
  %232 = call ptr @Abc_ObjName(ptr noundef %231)
  %233 = load i32, ptr %15, align 4
  %234 = load i32, ptr %16, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %232, i32 noundef %233, i32 noundef %234)
  %236 = load ptr, ptr %12, align 8
  %237 = call ptr @Abc_ObjName(ptr noundef %236)
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %237)
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  store i32 0, ptr %19, align 4
  br label %240

240:                                              ; preds = %261, %223
  %241 = load i32, ptr %19, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = call i32 @Abc_NtkPiNum(ptr noundef %242)
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %19, align 4
  %248 = call ptr @Abc_NtkPi(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %11, align 8
  br label %249

249:                                              ; preds = %245, %240
  %250 = phi i1 [ false, %240 ], [ true, %245 ]
  br i1 %250, label %251, label %264

251:                                              ; preds = %249
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = load ptr, ptr %11, align 8
  %258 = call ptr @Abc_ObjName(ptr noundef %257)
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %258)
  br label %260

260:                                              ; preds = %256, %251
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %19, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %19, align 4
  br label %240, !llvm.loop !18

264:                                              ; preds = %249
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  store i32 0, ptr %19, align 4
  br label %267

267:                                              ; preds = %296, %264
  %268 = load i32, ptr %19, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %269, i32 0, i32 11
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @Vec_PtrSize(ptr noundef %271)
  %273 = icmp slt i32 %268, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %19, align 4
  %277 = call ptr @Abc_NtkBox(ptr noundef %275, i32 noundef %276)
  store ptr %277, ptr %11, align 8
  br label %278

278:                                              ; preds = %274, %267
  %279 = phi i1 [ false, %267 ], [ true, %274 ]
  br i1 %279, label %280, label %299

280:                                              ; preds = %278
  %281 = load ptr, ptr %11, align 8
  %282 = call i32 @Abc_ObjIsLatch(ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  br label %295

285:                                              ; preds = %280
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %286, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = load ptr, ptr %11, align 8
  %292 = call ptr @Abc_ObjName(ptr noundef %291)
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %292)
  br label %294

294:                                              ; preds = %290, %285
  br label %295

295:                                              ; preds = %294, %284
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %19, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %19, align 4
  br label %267, !llvm.loop !19

299:                                              ; preds = %278
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %301 = load ptr, ptr %12, align 8
  %302 = call ptr @Abc_ObjName(ptr noundef %301)
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %302)
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  store i32 0, ptr %19, align 4
  br label %305

305:                                              ; preds = %326, %299
  %306 = load i32, ptr %19, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = call i32 @Abc_NtkPiNum(ptr noundef %307)
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %19, align 4
  %313 = call ptr @Abc_NtkPi(ptr noundef %311, i32 noundef %312)
  store ptr %313, ptr %11, align 8
  br label %314

314:                                              ; preds = %310, %305
  %315 = phi i1 [ false, %305 ], [ true, %310 ]
  br i1 %315, label %316, label %329

316:                                              ; preds = %314
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %317, i32 0, i32 7
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load ptr, ptr %11, align 8
  %323 = call ptr @Abc_ObjName(ptr noundef %322)
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %323)
  br label %325

325:                                              ; preds = %321, %316
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %19, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %19, align 4
  br label %305, !llvm.loop !20

329:                                              ; preds = %314
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  store i32 0, ptr %19, align 4
  br label %332

332:                                              ; preds = %361, %329
  %333 = load i32, ptr %19, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %334, i32 0, i32 11
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 @Vec_PtrSize(ptr noundef %336)
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %332
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %19, align 4
  %342 = call ptr @Abc_NtkBox(ptr noundef %340, i32 noundef %341)
  store ptr %342, ptr %11, align 8
  br label %343

343:                                              ; preds = %339, %332
  %344 = phi i1 [ false, %332 ], [ true, %339 ]
  br i1 %344, label %345, label %364

345:                                              ; preds = %343
  %346 = load ptr, ptr %11, align 8
  %347 = call i32 @Abc_ObjIsLatch(ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %345
  br label %360

350:                                              ; preds = %345
  %351 = load ptr, ptr %11, align 8
  %352 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %351, i32 0, i32 7
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = load ptr, ptr %11, align 8
  %357 = call ptr @Abc_ObjName(ptr noundef %356)
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %357)
  br label %359

359:                                              ; preds = %355, %350
  br label %360

360:                                              ; preds = %359, %349
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %19, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %19, align 4
  br label %332, !llvm.loop !21

364:                                              ; preds = %343
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %19, align 4
  br label %366

366:                                              ; preds = %590, %364
  %367 = load i32, ptr %19, align 4
  %368 = load i32, ptr %23, align 4
  %369 = icmp sle i32 %367, %368
  br i1 %369, label %370, label %593

370:                                              ; preds = %366
  %371 = load i32, ptr %19, align 4
  %372 = add nsw i32 %371, 1
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %372)
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  store i32 0, ptr %21, align 4
  br label %375

375:                                              ; preds = %409, %370
  %376 = load i32, ptr %21, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = call i32 @Abc_NtkPiNum(ptr noundef %377)
  %379 = icmp slt i32 %376, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %21, align 4
  %383 = call ptr @Abc_NtkPi(ptr noundef %381, i32 noundef %382)
  store ptr %383, ptr %11, align 8
  br label %384

384:                                              ; preds = %380, %375
  %385 = phi i1 [ false, %375 ], [ true, %380 ]
  br i1 %385, label %386, label %412

386:                                              ; preds = %384
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %387, i32 0, i32 7
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %408

391:                                              ; preds = %386
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 8
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %394, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %19, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = icmp ugt i32 %404, 0
  %406 = zext i1 %405 to i32
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %406)
  br label %408

408:                                              ; preds = %391, %386
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %21, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %21, align 4
  br label %375, !llvm.loop !22

412:                                              ; preds = %384
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  store i32 0, ptr %21, align 4
  br label %415

415:                                              ; preds = %457, %412
  %416 = load i32, ptr %21, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %417, i32 0, i32 11
  %419 = load ptr, ptr %418, align 8
  %420 = call i32 @Vec_PtrSize(ptr noundef %419)
  %421 = icmp slt i32 %416, %420
  br i1 %421, label %422, label %426

422:                                              ; preds = %415
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr %21, align 4
  %425 = call ptr @Abc_NtkBox(ptr noundef %423, i32 noundef %424)
  store ptr %425, ptr %11, align 8
  br label %426

426:                                              ; preds = %422, %415
  %427 = phi i1 [ false, %415 ], [ true, %422 ]
  br i1 %427, label %428, label %460

428:                                              ; preds = %426
  %429 = load ptr, ptr %11, align 8
  %430 = call i32 @Abc_ObjIsLatch(ptr noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %428
  br label %456

433:                                              ; preds = %428
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %434, i32 0, i32 7
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %455

438:                                              ; preds = %433
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %11, align 8
  %443 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 8
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %441, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %19, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = icmp ugt i32 %451, 0
  %453 = zext i1 %452 to i32
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %453)
  br label %455

455:                                              ; preds = %438, %433
  br label %456

456:                                              ; preds = %455, %432
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %21, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %21, align 4
  br label %415, !llvm.loop !23

460:                                              ; preds = %426
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %462 = load ptr, ptr %12, align 8
  %463 = call ptr @Abc_ObjName(ptr noundef %462)
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %463)
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 8
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %467, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %19, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = icmp ugt i32 %477, 0
  %479 = zext i1 %478 to i32
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %479)
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  store i32 0, ptr %21, align 4
  br label %483

483:                                              ; preds = %517, %460
  %484 = load i32, ptr %21, align 4
  %485 = load ptr, ptr %6, align 8
  %486 = call i32 @Abc_NtkPiNum(ptr noundef %485)
  %487 = icmp slt i32 %484, %486
  br i1 %487, label %488, label %492

488:                                              ; preds = %483
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %21, align 4
  %491 = call ptr @Abc_NtkPi(ptr noundef %489, i32 noundef %490)
  store ptr %491, ptr %11, align 8
  br label %492

492:                                              ; preds = %488, %483
  %493 = phi i1 [ false, %483 ], [ true, %488 ]
  br i1 %493, label %494, label %520

494:                                              ; preds = %492
  %495 = load ptr, ptr %11, align 8
  %496 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %495, i32 0, i32 7
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %516

499:                                              ; preds = %494
  %500 = load ptr, ptr %10, align 8
  %501 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %503, i32 0, i32 2
  %505 = load i32, ptr %504, align 8
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds ptr, ptr %502, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %19, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = icmp ugt i32 %512, 0
  %514 = zext i1 %513 to i32
  %515 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %514)
  br label %516

516:                                              ; preds = %499, %494
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %21, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %21, align 4
  br label %483, !llvm.loop !24

520:                                              ; preds = %492
  %521 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %522 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  store i32 0, ptr %21, align 4
  br label %523

523:                                              ; preds = %565, %520
  %524 = load i32, ptr %21, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %525, i32 0, i32 11
  %527 = load ptr, ptr %526, align 8
  %528 = call i32 @Vec_PtrSize(ptr noundef %527)
  %529 = icmp slt i32 %524, %528
  br i1 %529, label %530, label %534

530:                                              ; preds = %523
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %21, align 4
  %533 = call ptr @Abc_NtkBox(ptr noundef %531, i32 noundef %532)
  store ptr %533, ptr %11, align 8
  br label %534

534:                                              ; preds = %530, %523
  %535 = phi i1 [ false, %523 ], [ true, %530 ]
  br i1 %535, label %536, label %568

536:                                              ; preds = %534
  %537 = load ptr, ptr %11, align 8
  %538 = call i32 @Abc_ObjIsLatch(ptr noundef %537)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %541, label %540

540:                                              ; preds = %536
  br label %564

541:                                              ; preds = %536
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %542, i32 0, i32 7
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %563

546:                                              ; preds = %541
  %547 = load ptr, ptr %10, align 8
  %548 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %11, align 8
  %551 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %550, i32 0, i32 2
  %552 = load i32, ptr %551, align 8
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %549, i64 %553
  %555 = load ptr, ptr %554, align 8
  %556 = load i32, ptr %19, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %555, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = icmp ugt i32 %559, 0
  %561 = zext i1 %560 to i32
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %561)
  br label %563

563:                                              ; preds = %546, %541
  br label %564

564:                                              ; preds = %563, %540
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %21, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %21, align 4
  br label %523, !llvm.loop !25

568:                                              ; preds = %534
  %569 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %570 = load ptr, ptr %12, align 8
  %571 = call ptr @Abc_ObjName(ptr noundef %570)
  %572 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %571)
  %573 = load ptr, ptr %10, align 8
  %574 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %12, align 8
  %577 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %576, i32 0, i32 2
  %578 = load i32, ptr %577, align 8
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds ptr, ptr %575, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = load i32, ptr %19, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %581, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = icmp ugt i32 %585, 0
  %587 = zext i1 %586 to i32
  %588 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %587)
  %589 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %590

590:                                              ; preds = %568
  %591 = load i32, ptr %19, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %19, align 4
  br label %366, !llvm.loop !26

593:                                              ; preds = %366
  store i32 0, ptr %19, align 4
  br label %594

594:                                              ; preds = %608, %593
  %595 = load i32, ptr %19, align 4
  %596 = load ptr, ptr %5, align 8
  %597 = call i32 @Abc_NtkCiNum(ptr noundef %596)
  %598 = icmp slt i32 %595, %597
  br i1 %598, label %599, label %603

599:                                              ; preds = %594
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr %19, align 4
  %602 = call ptr @Abc_NtkCi(ptr noundef %600, i32 noundef %601)
  store ptr %602, ptr %11, align 8
  br label %603

603:                                              ; preds = %599, %594
  %604 = phi i1 [ false, %594 ], [ true, %599 ]
  br i1 %604, label %605, label %611

605:                                              ; preds = %603
  %606 = load ptr, ptr %11, align 8
  %607 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %606, i32 0, i32 7
  store ptr null, ptr %607, align 8
  br label %608

608:                                              ; preds = %605
  %609 = load i32, ptr %19, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %19, align 4
  br label %594, !llvm.loop !27

611:                                              ; preds = %603
  store i32 0, ptr %19, align 4
  br label %612

612:                                              ; preds = %626, %611
  %613 = load i32, ptr %19, align 4
  %614 = load ptr, ptr %6, align 8
  %615 = call i32 @Abc_NtkCiNum(ptr noundef %614)
  %616 = icmp slt i32 %613, %615
  br i1 %616, label %617, label %621

617:                                              ; preds = %612
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr %19, align 4
  %620 = call ptr @Abc_NtkCi(ptr noundef %618, i32 noundef %619)
  store ptr %620, ptr %11, align 8
  br label %621

621:                                              ; preds = %617, %612
  %622 = phi i1 [ false, %612 ], [ true, %617 ]
  br i1 %622, label %623, label %629

623:                                              ; preds = %621
  %624 = load ptr, ptr %11, align 8
  %625 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %624, i32 0, i32 7
  store ptr null, ptr %625, align 8
  br label %626

626:                                              ; preds = %623
  %627 = load i32, ptr %19, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %19, align 4
  br label %612, !llvm.loop !28

629:                                              ; preds = %621
  %630 = load ptr, ptr %9, align 8
  call void @Sim_UtilInfoFree(ptr noundef %630)
  %631 = load ptr, ptr %10, align 8
  call void @Sim_UtilInfoFree(ptr noundef %631)
  %632 = load i32, ptr %26, align 4
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %635)
  br label %636

636:                                              ; preds = %634, %629
  %637 = load i32, ptr %27, align 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %640)
  br label %641

641:                                              ; preds = %639, %636, %151
  ret void
}

declare void @Fraig_ParamsSetDefault(ptr noundef) #1

declare ptr @Abc_NtkToFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Fraig_ManProveMiter(ptr noundef) #1

declare i32 @Fraig_ManCheckMiter(ptr noundef) #1

declare void @Fraig_ManFree(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkGetSeqPoSupp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  %16 = call ptr @Abc_NtkFrames(ptr noundef %13, i32 noundef %15, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Abc_NtkPoNum(ptr noundef %19)
  %21 = mul nsw i32 %18, %20
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = call ptr @Abc_NtkPo(ptr noundef %17, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @Abc_NtkNodeSupport(ptr noundef %25, ptr noundef %9, i32 noundef 1)
  store ptr %26, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %41, %3
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Abc_NtkCiNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @Abc_NtkCi(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %27, !llvm.loop !29

44:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %60, %44
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %57, i32 0, i32 7
  %59 = inttoptr i64 1 to ptr
  store ptr %59, ptr %58, align 8
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %45, !llvm.loop !30

63:                                               ; preds = %54
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %78, %63
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @Abc_NtkCiNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @Abc_NtkCi(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 7
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %64, !llvm.loop !31

81:                                               ; preds = %73
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %113, %81
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @Abc_NtkBox(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %8, align 8
  br label %93

93:                                               ; preds = %89, %82
  %94 = phi i1 [ false, %82 ], [ true, %89 ]
  br i1 %94, label %95, label %116

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @Abc_ObjIsLatch(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %112

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @Abc_NtkBox(ptr noundef %101, i32 noundef %102)
  %104 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 7
  %110 = inttoptr i64 1 to ptr
  store ptr %110, ptr %109, align 8
  br label %111

111:                                              ; preds = %107, %100
  br label %112

112:                                              ; preds = %111, %99
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %82, !llvm.loop !32

116:                                              ; preds = %93
  store i32 0, ptr %11, align 4
  br label %117

117:                                              ; preds = %154, %116
  %118 = load i32, ptr %11, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @Abc_NtkPiNum(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @Abc_NtkPi(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %8, align 8
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i1 [ false, %117 ], [ true, %122 ]
  br i1 %127, label %128, label %157

128:                                              ; preds = %126
  store i32 0, ptr %12, align 4
  br label %129

129:                                              ; preds = %150, %128
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %5, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %153

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %12, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = call i32 @Abc_NtkPiNum(ptr noundef %136)
  %138 = mul nsw i32 %135, %137
  %139 = load i32, ptr %11, align 4
  %140 = add nsw i32 %138, %139
  %141 = call ptr @Abc_NtkPi(ptr noundef %134, i32 noundef %140)
  %142 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %133
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %146, i32 0, i32 7
  %148 = inttoptr i64 1 to ptr
  store ptr %148, ptr %147, align 8
  br label %149

149:                                              ; preds = %145, %133
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %12, align 4
  br label %129, !llvm.loop !33

153:                                              ; preds = %129
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4
  br label %117, !llvm.loop !34

157:                                              ; preds = %126
  %158 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %158)
  %159 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %159)
  ret void
}

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Sim_SimulateSeqModel(ptr noundef, i32 noundef, ptr noundef) #1

declare void @Sim_UtilInfoFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSimulteBuggyMiter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @.str.57, ptr %9, align 8
  store ptr @.str.58, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkCiNum(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #9
  store ptr %15, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %39, %1
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Abc_NtkPiNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @Abc_NtkPi(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %16, !llvm.loop !35

42:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %76, %42
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @Abc_NtkBox(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %55, label %56, label %79

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @Abc_ObjIsLatch(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i32
  %67 = sub nsw i32 %66, 1
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @Abc_NtkPiNum(ptr noundef %69)
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %68, i64 %73
  store i32 %67, ptr %74, align 4
  br label %75

75:                                               ; preds = %61, %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %43, !llvm.loop !36

79:                                               ; preds = %54
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  %85 = load i32, ptr %84, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %85)
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 @Abc_NtkCiNum(ptr noundef %87)
  %89 = sext i32 %88 to i64
  %90 = mul i64 4, %89
  %91 = call noalias ptr @malloc(i64 noundef %90) #9
  store ptr %91, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %115, %79
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = call i32 @Abc_NtkPiNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8
  %99 = load i32, ptr %4, align 4
  %100 = call ptr @Abc_NtkPi(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %3, align 8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %118

103:                                              ; preds = %101
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4
  br label %115

115:                                              ; preds = %103
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  br label %92, !llvm.loop !37

118:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  br label %119

119:                                              ; preds = %154, %118
  %120 = load i32, ptr %4, align 4
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @Vec_PtrSize(ptr noundef %123)
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load ptr, ptr %2, align 8
  %128 = load i32, ptr %4, align 4
  %129 = call ptr @Abc_NtkBox(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %3, align 8
  br label %130

130:                                              ; preds = %126, %119
  %131 = phi i1 [ false, %119 ], [ true, %126 ]
  br i1 %131, label %132, label %157

132:                                              ; preds = %130
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @Abc_ObjIsLatch(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  br label %153

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = call i32 @Abc_NtkPoNum(ptr noundef %139)
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %138, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = call i32 @Abc_NtkPiNum(ptr noundef %147)
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %146, i64 %151
  store i32 %145, ptr %152, align 4
  br label %153

153:                                              ; preds = %137, %136
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  br label %119, !llvm.loop !38

157:                                              ; preds = %130
  %158 = load ptr, ptr %2, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %8, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 0
  %163 = load i32, ptr %162, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %163)
  %165 = load ptr, ptr %5, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %157
  %168 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %168) #8
  store ptr null, ptr %5, align 8
  br label %170

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169, %167
  %171 = load ptr, ptr %6, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %174) #8
  store ptr null, ptr %6, align 8
  br label %176

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %173
  %177 = load ptr, ptr %7, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %180) #8
  store ptr null, ptr %7, align 8
  br label %182

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181, %179
  %183 = load ptr, ptr %8, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %186) #8
  store ptr null, ptr %8, align 8
  br label %188

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187, %185
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkIsTrueCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_NtkIsStrash(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Abc_NtkStrash(ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Abc_NtkToDar(ptr noundef %15, i32 noundef 0, i32 noundef 1)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Saig_ManVerifyCex(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  call void @Abc_NtkDelete(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkIsValidCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Abc_NtkPiNum(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.62)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.63)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

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
  br label %10, !llvm.loop !39

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
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
