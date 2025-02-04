target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @Abc_NtkMiter(ptr noundef %13, ptr noundef %14, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %12, align 4
  br label %107

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !8
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %27, i32 noundef 1)
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 37
  store ptr %28, ptr %30, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 37
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  call void @Abc_NtkVerifyReportError(ptr noundef %31, ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 37
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %25
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  call void @free(ptr noundef %43) #10
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 37
  store ptr null, ptr %45, align 8, !tbaa !10
  br label %47

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %48)
  store i32 1, ptr %12, align 4
  br label %107

49:                                               ; preds = %20
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %53)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 1, ptr %12, align 4
  br label %107

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = call ptr @Abc_NtkMulti(ptr noundef %56, i32 noundef 0, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %57, ptr %10, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 1, ptr %12, align 4
  br label %107

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = call i32 @Abc_NtkMiterSat(ptr noundef %64, i64 noundef %66, i64 noundef %68, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %69, ptr %11, align 4, !tbaa !8
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %82

74:                                               ; preds = %63
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %81

79:                                               ; preds = %74
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %81

81:                                               ; preds = %79, %77
  br label %82

82:                                               ; preds = %81, %72
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 37
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 37
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  call void @Abc_NtkVerifyReportError(ptr noundef %88, ptr noundef %89, ptr noundef %92)
  br label %93

93:                                               ; preds = %87, %82
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %94, i32 0, i32 37
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %99, i32 0, i32 37
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  call void @free(ptr noundef %101) #10
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %102, i32 0, i32 37
  store ptr null, ptr %103, align 8, !tbaa !10
  br label %105

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %98
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %106)
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %105, %61, %52, %47, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_NtkMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Abc_NtkMiterIsConstant(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Abc_NtkCiNum(ptr noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = mul nsw i32 %7, %8
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #11
  store ptr %12, ptr %5, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkCiNum(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %20, i1 false)
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -1, ptr %14, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %41, %3
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkCoNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !26
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp ne i32 %31, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !8
  br label %21, !llvm.loop !27

44:                                               ; preds = %21
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %45)
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %81, %44
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call i32 @Abc_NtkCoNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !26
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !26
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = icmp ne i32 %57, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %52
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %68, ptr %14, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = call ptr @Abc_NtkCo(ptr noundef %70, i32 noundef %71)
  %73 = call ptr @Abc_ObjName(ptr noundef %72)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %73)
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  br label %84

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !8
  br label %47, !llvm.loop !29

84:                                               ; preds = %78, %47
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %90

90:                                               ; preds = %88, %84
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %179

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = call ptr @Abc_NtkCo(ptr noundef %95, i32 noundef %96)
  %98 = call ptr @Abc_ObjName(ptr noundef %97)
  %99 = load ptr, ptr %9, align 8, !tbaa !26
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = load ptr, ptr %10, align 8, !tbaa !26
  %105 = load i32, ptr %14, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %98, i32 noundef %103, i32 noundef %108)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load i32, ptr %14, align 4, !tbaa !8
  %113 = call ptr @Abc_NtkCo(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %8, align 8, !tbaa !30
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = call ptr @Abc_NtkNodeSupport(ptr noundef %114, ptr noundef %8, i32 noundef 1)
  store ptr %115, ptr %7, align 8, !tbaa !32
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %133, %94
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = call i32 @Abc_NtkCiNum(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = call ptr @Abc_NtkCi(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %8, align 8, !tbaa !30
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %136

127:                                              ; preds = %125
  %128 = load i32, ptr %13, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = inttoptr i64 %129 to ptr
  %131 = load ptr, ptr %8, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %131, i32 0, i32 7
  store ptr %130, ptr %132, align 8, !tbaa !33
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4, !tbaa !8
  br label %116, !llvm.loop !34

136:                                              ; preds = %125
  %137 = load ptr, ptr %7, align 8, !tbaa !32
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %176

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8, !tbaa !32
  %142 = call ptr @Vec_PtrEntry(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %8, align 8, !tbaa !30
  %143 = load ptr, ptr %8, align 8, !tbaa !30
  %144 = call i32 @Abc_ObjIsCi(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %175

146:                                              ; preds = %140
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %171, %146
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = load ptr, ptr %7, align 8, !tbaa !32
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8, !tbaa !32
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = call ptr @Vec_PtrEntry(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %8, align 8, !tbaa !30
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i1 [ false, %147 ], [ true, %152 ]
  br i1 %157, label %158, label %174

158:                                              ; preds = %156
  %159 = load ptr, ptr %8, align 8, !tbaa !30
  %160 = call ptr @Abc_ObjName(ptr noundef %159)
  %161 = load ptr, ptr %6, align 8, !tbaa !26
  %162 = load ptr, ptr %8, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %161, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %160, i32 noundef %169)
  br label %171

171:                                              ; preds = %158
  %172 = load i32, ptr %13, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4, !tbaa !8
  br label %147, !llvm.loop !35

174:                                              ; preds = %156
  br label %175

175:                                              ; preds = %174, %140
  br label %176

176:                                              ; preds = %175, %136
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %178 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %178)
  br label %179

179:                                              ; preds = %176, %90
  %180 = load ptr, ptr %9, align 8, !tbaa !26
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %183) #10
  store ptr null, ptr %9, align 8, !tbaa !26
  br label %185

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %182
  %186 = load ptr, ptr %10, align 8, !tbaa !26
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %10, align 8, !tbaa !26
  call void @free(ptr noundef %189) #10
  store ptr null, ptr %10, align 8, !tbaa !26
  br label %191

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #2

declare ptr @Abc_NtkMulti(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr %10, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 40
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp ne ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 40
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %76

28:                                               ; preds = %23, %4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 40
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 40
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 40
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 40
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_NtkCecFraig(ptr noundef %42, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 40
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  store ptr %51, ptr %14, align 8, !tbaa !3
  br label %75

52:                                               ; preds = %33, %28
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 40
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 40
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  store ptr %61, ptr %14, align 8, !tbaa !3
  br label %74

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 40
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 40
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  store ptr %71, ptr %14, align 8, !tbaa !3
  br label %73

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %67
  br label %74

74:                                               ; preds = %73, %57
  br label %75

75:                                               ; preds = %74, %38
  br label %76

76:                                               ; preds = %75, %23
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = call ptr @Abc_NtkMiter(ptr noundef %77, ptr noundef %78, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %79, ptr %12, align 8, !tbaa !3
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %16, align 4
  br label %186

84:                                               ; preds = %76
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %88, ptr %13, align 8, !tbaa !3
  %89 = load ptr, ptr %14, align 8, !tbaa !3
  %90 = call ptr @Abc_NtkMiter(ptr noundef %88, ptr noundef %89, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %90, ptr %12, align 8, !tbaa !3
  %91 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %91)
  br label %92

92:                                               ; preds = %87, %84
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %94 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %93)
  store i32 %94, ptr %15, align 4, !tbaa !8
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %124

97:                                               ; preds = %92
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  %100 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %99, i32 noundef 1)
  %101 = load ptr, ptr %12, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 37
  store ptr %100, ptr %102, align 8, !tbaa !10
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %105, i32 0, i32 37
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  call void @Abc_NtkVerifyReportError(ptr noundef %103, ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %108, i32 0, i32 37
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %97
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %113, i32 0, i32 37
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  call void @free(ptr noundef %115) #10
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %116, i32 0, i32 37
  store ptr null, ptr %117, align 8, !tbaa !10
  br label %119

118:                                              ; preds = %97
  br label %119

119:                                              ; preds = %118, %112
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %120)
  %121 = call i64 @Abc_Clock()
  %122 = load i64, ptr %9, align 8, !tbaa !36
  %123 = sub nsw i64 %121, %122
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %123)
  store i32 1, ptr %16, align 4
  br label %186

124:                                              ; preds = %92
  %125 = load i32, ptr %15, align 4, !tbaa !8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %129 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %129)
  %130 = call i64 @Abc_Clock()
  %131 = load i64, ptr %9, align 8, !tbaa !36
  %132 = sub nsw i64 %130, %131
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %132)
  store i32 1, ptr %16, align 4
  br label %186

133:                                              ; preds = %124
  %134 = load ptr, ptr %11, align 8, !tbaa !38
  call void @Prove_ParamsSetDefault(ptr noundef %134)
  %135 = load ptr, ptr %11, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %135, i32 0, i32 4
  store i32 5, ptr %136, align 8, !tbaa !41
  %137 = load ptr, ptr %11, align 8, !tbaa !38
  %138 = call i32 @Abc_NtkIvyProve(ptr noundef %12, ptr noundef %137)
  store i32 %138, ptr %15, align 4, !tbaa !8
  %139 = load i32, ptr %15, align 4, !tbaa !8
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %170

143:                                              ; preds = %133
  %144 = load i32, ptr %15, align 4, !tbaa !8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  %148 = load ptr, ptr %12, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %148, i32 0, i32 37
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %147, ptr noundef %150)
  store ptr %151, ptr %17, align 8, !tbaa !26
  %152 = load ptr, ptr %17, align 8, !tbaa !26
  %153 = getelementptr inbounds i32, ptr %152, i64 0
  %154 = load i32, ptr %153, align 4, !tbaa !8
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %160

158:                                              ; preds = %146
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %160

160:                                              ; preds = %158, %156
  %161 = load ptr, ptr %17, align 8, !tbaa !26
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %17, align 8, !tbaa !26
  call void @free(ptr noundef %164) #10
  store ptr null, ptr %17, align 8, !tbaa !26
  br label %166

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %169

167:                                              ; preds = %143
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %169

169:                                              ; preds = %167, %166
  br label %170

170:                                              ; preds = %169, %141
  %171 = call i64 @Abc_Clock()
  %172 = load i64, ptr %9, align 8, !tbaa !36
  %173 = sub nsw i64 %171, %172
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %173)
  %174 = load ptr, ptr %12, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %174, i32 0, i32 37
  %176 = load ptr, ptr %175, align 8, !tbaa !10
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = load ptr, ptr %12, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %181, i32 0, i32 37
  %183 = load ptr, ptr %182, align 8, !tbaa !10
  call void @Abc_NtkVerifyReportError(ptr noundef %179, ptr noundef %180, ptr noundef %183)
  br label %184

184:                                              ; preds = %178, %170
  %185 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %185)
  store i32 0, ptr %16, align 4
  br label %186

186:                                              ; preds = %184, %127, %119, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %187 = load i32, ptr %16, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
    i32 1, label %188
  ]

188:                                              ; preds = %186, %186
  ret void

189:                                              ; preds = %186
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.60, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.61, double noundef %11)
  ret void
}

declare void @Prove_ParamsSetDefault(ptr noundef) #2

declare i32 @Abc_NtkIvyProve(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkIsStrash(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @Abc_NtkStrash(ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %3, align 8, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @Abc_AigConst1(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !33
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %43, %17
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Abc_NtkCiNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = call ptr @Abc_NtkCi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %5, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !8
  br label %22, !llvm.loop !44

46:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %95, %46
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = call ptr @Abc_NtkObj(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %5, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %54, %47
  %59 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %59, label %60, label %98

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !30
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !30
  %65 = call i32 @Abc_ObjIsNode(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63, %60
  br label %94

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !30
  %70 = call ptr @Abc_ObjFanin0(ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %5, align 8, !tbaa !30
  %76 = call i32 @Abc_ObjFaninC0(ptr noundef %75)
  %77 = xor i32 %74, %76
  store i32 %77, ptr %7, align 4, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !30
  %79 = call ptr @Abc_ObjFanin1(ptr noundef %78)
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %5, align 8, !tbaa !30
  %85 = call i32 @Abc_ObjFaninC1(ptr noundef %84)
  %86 = xor i32 %83, %85
  store i32 %86, ptr %8, align 4, !tbaa !8
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = and i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %5, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  store ptr %91, ptr %93, align 8, !tbaa !33
  br label %94

94:                                               ; preds = %68, %67
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !8
  br label %47, !llvm.loop !46

98:                                               ; preds = %58
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = call i32 @Abc_NtkCoNum(ptr noundef %99)
  %101 = sext i32 %100 to i64
  %102 = mul i64 4, %101
  %103 = call noalias ptr @malloc(i64 noundef %102) #11
  store ptr %103, ptr %6, align 8, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %129, %98
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = call i32 @Abc_NtkCoNum(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = call ptr @Abc_NtkCo(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %5, align 8, !tbaa !30
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i1 [ false, %104 ], [ true, %109 ]
  br i1 %114, label %115, label %132

115:                                              ; preds = %113
  %116 = load ptr, ptr %5, align 8, !tbaa !30
  %117 = call ptr @Abc_ObjFanin0(ptr noundef %116)
  %118 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %5, align 8, !tbaa !30
  %123 = call i32 @Abc_ObjFaninC0(ptr noundef %122)
  %124 = xor i32 %121, %123
  %125 = load ptr, ptr %6, align 8, !tbaa !26
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %115
  %130 = load i32, ptr %9, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !8
  br label %104, !llvm.loop !47

132:                                              ; preds = %113
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %138
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %11, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %22 = load ptr, ptr %12, align 8, !tbaa !38
  call void @Prove_ParamsSetDefault(ptr noundef %22)
  %23 = load ptr, ptr %12, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %23, i32 0, i32 4
  store i32 5, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = call ptr @Abc_NtkMiter(ptr noundef %25, ptr noundef %26, i32 noundef 1, i32 noundef %27, i32 noundef 0, i32 noundef 0)
  store ptr %28, ptr %13, align 8, !tbaa !3
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %20, align 4
  br label %177

33:                                               ; preds = %5
  %34 = load ptr, ptr %13, align 8, !tbaa !3
  %35 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %34)
  store i32 %35, ptr %17, align 4, !tbaa !8
  %36 = load i32, ptr %17, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %40, i32 noundef 1)
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 37
  store ptr %41, ptr %43, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  call void @Abc_NtkVerifyReportError(ptr noundef %44, ptr noundef %45, ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %38
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 37
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  call void @free(ptr noundef %56) #10
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 37
  store ptr null, ptr %58, align 8, !tbaa !10
  br label %60

59:                                               ; preds = %38
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %61)
  store i32 1, ptr %20, align 4
  br label %177

62:                                               ; preds = %33
  %63 = load i32, ptr %17, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %67)
  store i32 1, ptr %20, align 4
  br label %177

68:                                               ; preds = %62
  %69 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %70 = call i32 @Cmd_CommandExecute(ptr noundef %69, ptr noundef @.str.18)
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %156, %68
  %72 = load i32, ptr %16, align 4, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = call i32 @Abc_NtkPoNum(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = load i32, ptr %16, align 4, !tbaa !8
  %79 = call ptr @Abc_NtkPo(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !30
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %159

82:                                               ; preds = %80
  %83 = load ptr, ptr %15, align 8, !tbaa !30
  %84 = call ptr @Abc_ObjFanin0(ptr noundef %83)
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = call ptr @Abc_AigConst1(ptr noundef %85)
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load ptr, ptr %15, align 8, !tbaa !30
  %90 = call i32 @Abc_ObjFaninC0(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %94

93:                                               ; preds = %88
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %93, %92
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %111

95:                                               ; preds = %82
  %96 = load ptr, ptr %13, align 8, !tbaa !3
  %97 = load ptr, ptr %15, align 8, !tbaa !30
  %98 = call ptr @Abc_ObjFanin0(ptr noundef %97)
  %99 = load ptr, ptr %15, align 8, !tbaa !30
  %100 = call ptr @Abc_ObjName(ptr noundef %99)
  %101 = call ptr @Abc_NtkCreateCone(ptr noundef %96, ptr noundef %98, ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %14, align 8, !tbaa !3
  %102 = load ptr, ptr %15, align 8, !tbaa !30
  %103 = call i32 @Abc_ObjFaninC0(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %95
  %106 = load ptr, ptr %14, align 8, !tbaa !3
  %107 = call ptr @Abc_NtkPo(ptr noundef %106, i32 noundef 0)
  call void @Abc_ObjXorFaninC(ptr noundef %107, i32 noundef 0)
  br label %108

108:                                              ; preds = %105, %95
  %109 = load ptr, ptr %12, align 8, !tbaa !38
  %110 = call i32 @Abc_NtkIvyProve(ptr noundef %14, ptr noundef %109)
  store i32 %110, ptr %17, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %108, %94
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %150

116:                                              ; preds = %111
  %117 = load i32, ptr %17, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %120 = load ptr, ptr %14, align 8, !tbaa !3
  %121 = load ptr, ptr %14, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %121, i32 0, i32 37
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %120, ptr noundef %123)
  store ptr %124, ptr %21, align 8, !tbaa !26
  %125 = load ptr, ptr %21, align 8, !tbaa !26
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %133

131:                                              ; preds = %119
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %133

133:                                              ; preds = %131, %129
  %134 = load ptr, ptr %21, align 8, !tbaa !26
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %21, align 8, !tbaa !26
  call void @free(ptr noundef %137) #10
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %139

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %136
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %159

140:                                              ; preds = %116
  %141 = load i32, ptr %16, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  %143 = load ptr, ptr %13, align 8, !tbaa !3
  %144 = call i32 @Abc_NtkPoNum(ptr noundef %143)
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %142, i32 noundef %144)
  %146 = load i32, ptr %9, align 4, !tbaa !8
  %147 = load i32, ptr %19, align 4, !tbaa !8
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %19, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %114
  %151 = load ptr, ptr %14, align 8, !tbaa !3
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %150
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %16, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %16, align 4, !tbaa !8
  br label %71, !llvm.loop !48

159:                                              ; preds = %139, %80
  %160 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %161 = call i32 @Cmd_CommandExecute(ptr noundef %160, ptr noundef @.str.22)
  %162 = load i32, ptr %18, align 4, !tbaa !8
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %175

166:                                              ; preds = %159
  %167 = load i32, ptr %18, align 4, !tbaa !8
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load i32, ptr %19, align 4, !tbaa !8
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = call i32 @Abc_NtkCoNum(ptr noundef %171)
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %170, i32 noundef %172)
  br label %174

174:                                              ; preds = %169, %166
  br label %175

175:                                              ; preds = %174, %164
  %176 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %176)
  store i32 0, ptr %20, align 4
  br label %177

177:                                              ; preds = %175, %65, %60, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #10
  %178 = load i32, ptr %20, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
    i32 1, label %179
  ]

179:                                              ; preds = %177, %177
  ret void

180:                                              ; preds = %177
  unreachable
}

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #2

declare ptr @Abc_FrameGetGlobalFrame(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  ret ptr %18
}

declare ptr @Abc_AigConst1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

declare ptr @Abc_NtkCreateCone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjXorFaninC(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
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
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !56
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr %12, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %22 = load ptr, ptr %13, align 8, !tbaa !38
  call void @Prove_ParamsSetDefault(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %23, i32 0, i32 4
  store i32 5, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call ptr @Abc_NtkMiter(ptr noundef %25, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %27, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %20, align 4
  br label %184

32:                                               ; preds = %4
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %33)
  store i32 %34, ptr %17, align 4, !tbaa !8
  %35 = load i32, ptr %17, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %39, i32 noundef 1)
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 37
  store ptr %40, ptr %42, align 8, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %14, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 37
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  call void @Abc_NtkVerifyReportError(ptr noundef %43, ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 37
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %37
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  call void @free(ptr noundef %55) #10
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 37
  store ptr null, ptr %57, align 8, !tbaa !10
  br label %59

58:                                               ; preds = %37
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %60)
  store i32 1, ptr %20, align 4
  br label %184

61:                                               ; preds = %32
  %62 = load i32, ptr %17, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %66)
  store i32 1, ptr %20, align 4
  br label %184

67:                                               ; preds = %61
  %68 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %69 = call i32 @Cmd_CommandExecute(ptr noundef %68, ptr noundef @.str.18)
  %70 = load ptr, ptr %14, align 8, !tbaa !3
  %71 = call ptr @Abc_NtkPartitionSmart(ptr noundef %70, i32 noundef 300, i32 noundef 0)
  store ptr %71, ptr %9, align 8, !tbaa !32
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  %72 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %72, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %160, %67
  %74 = load i32, ptr %16, align 4, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !32
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !32
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !57
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %163

84:                                               ; preds = %82
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = load ptr, ptr %11, align 8, !tbaa !57
  %87 = load ptr, ptr %10, align 8, !tbaa !32
  call void @Abc_NtkConvertCos(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  %89 = load ptr, ptr %10, align 8, !tbaa !32
  %90 = call ptr @Abc_NtkCreateConeArray(ptr noundef %88, ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %15, align 8, !tbaa !3
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  %92 = call i32 @Abc_NtkCombinePos(ptr noundef %91, i32 noundef 0, i32 noundef 0)
  %93 = load ptr, ptr %15, align 8, !tbaa !3
  %94 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %93)
  store i32 %94, ptr %17, align 4, !tbaa !8
  %95 = load i32, ptr %17, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %84
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %99 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %99)
  br label %163

100:                                              ; preds = %84
  %101 = load i32, ptr %17, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %104)
  br label %160

105:                                              ; preds = %100
  %106 = load i32, ptr %16, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  %108 = load ptr, ptr %9, align 8, !tbaa !32
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = load ptr, ptr %15, align 8, !tbaa !3
  %111 = call i32 @Abc_NtkPiNum(ptr noundef %110)
  %112 = load ptr, ptr %15, align 8, !tbaa !3
  %113 = call i32 @Abc_NtkPoNum(ptr noundef %112)
  %114 = load ptr, ptr %15, align 8, !tbaa !3
  %115 = call i32 @Abc_NtkNodeNum(ptr noundef %114)
  %116 = load ptr, ptr %15, align 8, !tbaa !3
  %117 = call i32 @Abc_AigLevel(ptr noundef %116)
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117)
  %119 = load ptr, ptr @stdout, align 8, !tbaa !58
  %120 = call i32 @fflush(ptr noundef %119)
  %121 = load ptr, ptr %13, align 8, !tbaa !38
  %122 = call i32 @Abc_NtkIvyProve(ptr noundef %15, ptr noundef %121)
  store i32 %122, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %127

125:                                              ; preds = %105
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %158

127:                                              ; preds = %105
  %128 = load i32, ptr %17, align 4, !tbaa !8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %131 = load ptr, ptr %15, align 8, !tbaa !3
  %132 = load ptr, ptr %15, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %132, i32 0, i32 37
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %131, ptr noundef %134)
  store ptr %135, ptr %21, align 8, !tbaa !26
  %136 = load ptr, ptr %21, align 8, !tbaa !26
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %144

142:                                              ; preds = %130
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %144

144:                                              ; preds = %142, %140
  %145 = load ptr, ptr %21, align 8, !tbaa !26
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %21, align 8, !tbaa !26
  call void @free(ptr noundef %148) #10
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %150

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %147
  store i32 0, ptr %18, align 4, !tbaa !8
  %151 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %151)
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %163

152:                                              ; preds = %127
  %153 = load ptr, ptr %11, align 8, !tbaa !57
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = load i32, ptr %19, align 4, !tbaa !8
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %19, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %125
  %159 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %103
  %161 = load i32, ptr %16, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %16, align 4, !tbaa !8
  br label %73, !llvm.loop !60

163:                                              ; preds = %150, %97, %82
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %165 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Vec_VecFree(ptr noundef %165)
  %166 = load ptr, ptr %10, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %166)
  %167 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %168 = call i32 @Cmd_CommandExecute(ptr noundef %167, ptr noundef @.str.22)
  %169 = load i32, ptr %18, align 4, !tbaa !8
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %182

173:                                              ; preds = %163
  %174 = load i32, ptr %18, align 4, !tbaa !8
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i32, ptr %19, align 4, !tbaa !8
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call i32 @Abc_NtkCoNum(ptr noundef %178)
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %177, i32 noundef %179)
  br label %181

181:                                              ; preds = %176, %173
  br label %182

182:                                              ; preds = %181, %171
  %183 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %183)
  store i32 0, ptr %20, align 4
  br label %184

184:                                              ; preds = %182, %64, %59, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %185 = load i32, ptr %20, align 4
  switch i32 %185, label %187 [
    i32 0, label %186
    i32 1, label %186
  ]

186:                                              ; preds = %184, %184
  ret void

187:                                              ; preds = %184
  unreachable
}

declare ptr @Abc_NtkPartitionSmart(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !32
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
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !61
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !62
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  ret ptr %11
}

declare void @Abc_NtkConvertCos(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkCreateConeArray(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Abc_NtkCombinePos(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare i32 @Abc_AigLevel(ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !32
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !67

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !65
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !52
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !32
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call ptr @Abc_NtkMiter(ptr noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %18, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %15, align 4
  br label %89

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %24)
  store i32 %25, ptr %14, align 4, !tbaa !8
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %29)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 1, ptr %15, align 4
  br label %89

31:                                               ; preds = %23
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %35)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 1, ptr %15, align 4
  br label %89

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = call ptr @Abc_NtkFrames(ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %12, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  store i32 1, ptr %15, align 4
  br label %89

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %47)
  store i32 %48, ptr %14, align 4, !tbaa !8
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %52)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store i32 1, ptr %15, align 4
  br label %89

54:                                               ; preds = %46
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %58)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  store i32 1, ptr %15, align 4
  br label %89

60:                                               ; preds = %54
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = call ptr @Abc_NtkMulti(ptr noundef %61, i32 noundef 0, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %62, ptr %13, align 8, !tbaa !3
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 1, ptr %15, align 4
  br label %89

68:                                               ; preds = %60
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = call i32 @Abc_NtkMiterSat(ptr noundef %69, i64 noundef %71, i64 noundef %73, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %74, ptr %14, align 4, !tbaa !8
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %87

79:                                               ; preds = %68
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %86

84:                                               ; preds = %79
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %86

86:                                               ; preds = %84, %82
  br label %87

87:                                               ; preds = %86, %77
  %88 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %88)
  store i32 0, ptr %15, align 4
  br label %89

89:                                               ; preds = %87, %66, %57, %51, %44, %34, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %90 = load i32, ptr %15, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

declare ptr @Abc_NtkFrames(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call ptr @Abc_NtkMiter(ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %134

25:                                               ; preds = %5
  %26 = load ptr, ptr %14, align 8, !tbaa !3
  %27 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %26)
  store i32 %27, ptr %16, align 4, !tbaa !8
  %28 = load i32, ptr %16, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %32 = load ptr, ptr %14, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 37
  store ptr %34, ptr %36, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 37
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_NtkVerifyReportErrorSeq(ptr noundef %37, ptr noundef %38, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 37
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %30
  %48 = load ptr, ptr %14, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 37
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  call void @free(ptr noundef %50) #10
  %51 = load ptr, ptr %14, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 37
  store ptr null, ptr %52, align 8, !tbaa !10
  br label %54

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %55)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %134

56:                                               ; preds = %25
  %57 = load i32, ptr %16, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %60)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %134

62:                                               ; preds = %56
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = call ptr @Abc_NtkFrames(ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  store ptr %65, ptr %15, align 8, !tbaa !3
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %134

71:                                               ; preds = %62
  %72 = load ptr, ptr %15, align 8, !tbaa !3
  %73 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %72)
  store i32 %73, ptr %16, align 4, !tbaa !8
  %74 = load i32, ptr %16, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %71
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %78 = load ptr, ptr %15, align 8, !tbaa !3
  %79 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %78, i32 noundef 1)
  %80 = load ptr, ptr %15, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %80, i32 0, i32 37
  store ptr %79, ptr %81, align 8, !tbaa !10
  %82 = load ptr, ptr %15, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 37
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %76
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 37
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  call void @free(ptr noundef %89) #10
  %90 = load ptr, ptr %15, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 37
  store ptr null, ptr %91, align 8, !tbaa !10
  br label %93

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92, %86
  %94 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %94)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %134

95:                                               ; preds = %71
  %96 = load i32, ptr %16, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %99)
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %134

101:                                              ; preds = %95
  call void @Fraig_ParamsSetDefault(ptr noundef %12)
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %12, i32 0, i32 10
  store i32 %102, ptr %103, align 8, !tbaa !68
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %12, i32 0, i32 3
  store i32 %104, ptr %105, align 4, !tbaa !70
  %106 = load ptr, ptr %15, align 8, !tbaa !3
  %107 = call ptr @Abc_NtkToFraig(ptr noundef %106, ptr noundef %12, i32 noundef 0, i32 noundef 0)
  store ptr %107, ptr %13, align 8, !tbaa !71
  %108 = load ptr, ptr %13, align 8, !tbaa !71
  call void @Fraig_ManProveMiter(ptr noundef %108)
  %109 = load ptr, ptr %13, align 8, !tbaa !71
  %110 = call i32 @Fraig_ManCheckMiter(ptr noundef %109)
  store i32 %110, ptr %16, align 4, !tbaa !8
  %111 = load i32, ptr %16, align 4, !tbaa !8
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %115

113:                                              ; preds = %101
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %128

115:                                              ; preds = %101
  %116 = load i32, ptr %16, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %127

120:                                              ; preds = %115
  %121 = load i32, ptr %16, align 4, !tbaa !8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %126

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %123
  br label %127

127:                                              ; preds = %126, %118
  br label %128

128:                                              ; preds = %127, %113
  %129 = load ptr, ptr %13, align 8, !tbaa !71
  call void @Fraig_ManFree(ptr noundef %129)
  %130 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %130)
  %131 = load i32, ptr %16, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %134

134:                                              ; preds = %128, %98, %93, %69, %59, %54, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  %135 = load i32, ptr %6, align 4
  ret i32 %135
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 -1, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 -1, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 -1, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @Abc_NtkIsStrash(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %4
  store i32 1, ptr %26, align 4, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call ptr @Abc_NtkStrash(ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %34, ptr %5, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %32, %4
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call i32 @Abc_NtkIsStrash(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  store i32 1, ptr %27, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call ptr @Abc_NtkStrash(ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %41, ptr %6, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !26
  %46 = call ptr @Sim_SimulateSeqModel(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !32
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !26
  %50 = call ptr @Sim_SimulateSeqModel(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %22, align 4, !tbaa !8
  store ptr null, ptr %12, align 8, !tbaa !30
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %133, %42
  %52 = load i32, ptr %19, align 4, !tbaa !8
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %136

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8, !tbaa !30
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %136

59:                                               ; preds = %55
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %129, %59
  %61 = load i32, ptr %20, align 4, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call i32 @Abc_NtkPoNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load i32, ptr %20, align 4, !tbaa !8
  %68 = call ptr @Abc_NtkPo(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !30
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %132

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load i32, ptr %20, align 4, !tbaa !8
  %74 = call ptr @Abc_NtkPo(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !30
  %75 = load ptr, ptr %9, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = load ptr, ptr %13, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !73
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %77, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  store ptr %83, ptr %17, align 8, !tbaa !26
  %84 = load ptr, ptr %10, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %87 = load ptr, ptr %14, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !73
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %86, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  store ptr %92, ptr %18, align 8, !tbaa !26
  %93 = load ptr, ptr %17, align 8, !tbaa !26
  %94 = load i32, ptr %19, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = load ptr, ptr %18, align 8, !tbaa !26
  %99 = load i32, ptr %19, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = icmp eq i32 %97, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %71
  br label %129

105:                                              ; preds = %71
  %106 = load i32, ptr %22, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %22, align 4, !tbaa !8
  %108 = load ptr, ptr %12, align 8, !tbaa !30
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %128

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %111, ptr %12, align 8, !tbaa !30
  %112 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %112, ptr %23, align 4, !tbaa !8
  %113 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %113, ptr %24, align 4, !tbaa !8
  %114 = load ptr, ptr %17, align 8, !tbaa !26
  %115 = load i32, ptr %19, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = icmp ugt i32 %118, 0
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %15, align 4, !tbaa !8
  %121 = load ptr, ptr %18, align 8, !tbaa !26
  %122 = load i32, ptr %19, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = icmp ugt i32 %125, 0
  %127 = zext i1 %126 to i32
  store i32 %127, ptr %16, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %110, %105
  br label %129

129:                                              ; preds = %128, %104
  %130 = load i32, ptr %20, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %20, align 4, !tbaa !8
  br label %60, !llvm.loop !74

132:                                              ; preds = %69
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !8
  br label %51, !llvm.loop !75

136:                                              ; preds = %58, %51
  %137 = load ptr, ptr %12, align 8, !tbaa !30
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %153

139:                                              ; preds = %136
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %141 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Sim_UtilInfoFree(ptr noundef %141)
  %142 = load ptr, ptr %10, align 8, !tbaa !32
  call void @Sim_UtilInfoFree(ptr noundef %142)
  %143 = load i32, ptr %26, align 4, !tbaa !8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %139
  %148 = load i32, ptr %27, align 4, !tbaa !8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %147
  store i32 1, ptr %28, align 4
  br label %643

153:                                              ; preds = %136
  %154 = load i32, ptr %22, align 4, !tbaa !8
  %155 = load i32, ptr %22, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  %157 = select i1 %156, ptr @.str.36, ptr @.str.37
  %158 = load i32, ptr %23, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %154, ptr noundef %157, i32 noundef %159)
  store i32 0, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %215, %153
  %162 = load i32, ptr %20, align 4, !tbaa !8
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = call i32 @Abc_NtkPoNum(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = load i32, ptr %20, align 4, !tbaa !8
  %169 = call ptr @Abc_NtkPo(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %13, align 8, !tbaa !30
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %218

172:                                              ; preds = %170
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = load i32, ptr %20, align 4, !tbaa !8
  %175 = call ptr @Abc_NtkPo(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %14, align 8, !tbaa !30
  %176 = load ptr, ptr %9, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !52
  %179 = load ptr, ptr %13, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !73
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %178, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !55
  store ptr %184, ptr %17, align 8, !tbaa !26
  %185 = load ptr, ptr %10, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !52
  %188 = load ptr, ptr %14, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !73
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %187, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !55
  store ptr %193, ptr %18, align 8, !tbaa !26
  %194 = load ptr, ptr %17, align 8, !tbaa !26
  %195 = load i32, ptr %23, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = load ptr, ptr %18, align 8, !tbaa !26
  %200 = load i32, ptr %23, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !8
  %204 = icmp eq i32 %198, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %172
  br label %215

206:                                              ; preds = %172
  %207 = load ptr, ptr %13, align 8, !tbaa !30
  %208 = call ptr @Abc_ObjName(ptr noundef %207)
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %208)
  %210 = load i32, ptr %25, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %25, align 4, !tbaa !8
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  br label %218

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214, %205
  %216 = load i32, ptr %20, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %20, align 4, !tbaa !8
  br label %161, !llvm.loop !76

218:                                              ; preds = %213, %170
  %219 = load i32, ptr %25, align 4, !tbaa !8
  %220 = load i32, ptr %22, align 4, !tbaa !8
  %221 = icmp ne i32 %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %224

224:                                              ; preds = %222, %218
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = load i32, ptr %23, align 4, !tbaa !8
  %228 = load i32, ptr %24, align 4, !tbaa !8
  call void @Abc_NtkGetSeqPoSupp(ptr noundef %226, i32 noundef %227, i32 noundef %228)
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = load i32, ptr %23, align 4, !tbaa !8
  %231 = load i32, ptr %24, align 4, !tbaa !8
  call void @Abc_NtkGetSeqPoSupp(ptr noundef %229, i32 noundef %230, i32 noundef %231)
  %232 = load ptr, ptr %12, align 8, !tbaa !30
  %233 = call ptr @Abc_ObjName(ptr noundef %232)
  %234 = load i32, ptr %15, align 4, !tbaa !8
  %235 = load i32, ptr %16, align 4, !tbaa !8
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %233, i32 noundef %234, i32 noundef %235)
  %237 = load ptr, ptr %12, align 8, !tbaa !30
  %238 = call ptr @Abc_ObjName(ptr noundef %237)
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %238)
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %241

241:                                              ; preds = %262, %224
  %242 = load i32, ptr %19, align 4, !tbaa !8
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = call i32 @Abc_NtkPiNum(ptr noundef %243)
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = load i32, ptr %19, align 4, !tbaa !8
  %249 = call ptr @Abc_NtkPi(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %11, align 8, !tbaa !30
  br label %250

250:                                              ; preds = %246, %241
  %251 = phi i1 [ false, %241 ], [ true, %246 ]
  br i1 %251, label %252, label %265

252:                                              ; preds = %250
  %253 = load ptr, ptr %11, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8, !tbaa !33
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load ptr, ptr %11, align 8, !tbaa !30
  %259 = call ptr @Abc_ObjName(ptr noundef %258)
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %259)
  br label %261

261:                                              ; preds = %257, %252
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %19, align 4, !tbaa !8
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %19, align 4, !tbaa !8
  br label %241, !llvm.loop !77

265:                                              ; preds = %250
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %268

268:                                              ; preds = %297, %265
  %269 = load i32, ptr %19, align 4, !tbaa !8
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8, !tbaa !78
  %273 = call i32 @Vec_PtrSize(ptr noundef %272)
  %274 = icmp slt i32 %269, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %268
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = load i32, ptr %19, align 4, !tbaa !8
  %278 = call ptr @Abc_NtkBox(ptr noundef %276, i32 noundef %277)
  store ptr %278, ptr %11, align 8, !tbaa !30
  br label %279

279:                                              ; preds = %275, %268
  %280 = phi i1 [ false, %268 ], [ true, %275 ]
  br i1 %280, label %281, label %300

281:                                              ; preds = %279
  %282 = load ptr, ptr %11, align 8, !tbaa !30
  %283 = call i32 @Abc_ObjIsLatch(ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  br label %296

286:                                              ; preds = %281
  %287 = load ptr, ptr %11, align 8, !tbaa !30
  %288 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %287, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8, !tbaa !33
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %295

291:                                              ; preds = %286
  %292 = load ptr, ptr %11, align 8, !tbaa !30
  %293 = call ptr @Abc_ObjName(ptr noundef %292)
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %293)
  br label %295

295:                                              ; preds = %291, %286
  br label %296

296:                                              ; preds = %295, %285
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %19, align 4, !tbaa !8
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %19, align 4, !tbaa !8
  br label %268, !llvm.loop !79

300:                                              ; preds = %279
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %302 = load ptr, ptr %12, align 8, !tbaa !30
  %303 = call ptr @Abc_ObjName(ptr noundef %302)
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %303)
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %306

306:                                              ; preds = %327, %300
  %307 = load i32, ptr %19, align 4, !tbaa !8
  %308 = load ptr, ptr %6, align 8, !tbaa !3
  %309 = call i32 @Abc_NtkPiNum(ptr noundef %308)
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %6, align 8, !tbaa !3
  %313 = load i32, ptr %19, align 4, !tbaa !8
  %314 = call ptr @Abc_NtkPi(ptr noundef %312, i32 noundef %313)
  store ptr %314, ptr %11, align 8, !tbaa !30
  br label %315

315:                                              ; preds = %311, %306
  %316 = phi i1 [ false, %306 ], [ true, %311 ]
  br i1 %316, label %317, label %330

317:                                              ; preds = %315
  %318 = load ptr, ptr %11, align 8, !tbaa !30
  %319 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8, !tbaa !33
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = load ptr, ptr %11, align 8, !tbaa !30
  %324 = call ptr @Abc_ObjName(ptr noundef %323)
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %324)
  br label %326

326:                                              ; preds = %322, %317
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %19, align 4, !tbaa !8
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %19, align 4, !tbaa !8
  br label %306, !llvm.loop !80

330:                                              ; preds = %315
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %333

333:                                              ; preds = %362, %330
  %334 = load i32, ptr %19, align 4, !tbaa !8
  %335 = load ptr, ptr %6, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %335, i32 0, i32 11
  %337 = load ptr, ptr %336, align 8, !tbaa !78
  %338 = call i32 @Vec_PtrSize(ptr noundef %337)
  %339 = icmp slt i32 %334, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %333
  %341 = load ptr, ptr %6, align 8, !tbaa !3
  %342 = load i32, ptr %19, align 4, !tbaa !8
  %343 = call ptr @Abc_NtkBox(ptr noundef %341, i32 noundef %342)
  store ptr %343, ptr %11, align 8, !tbaa !30
  br label %344

344:                                              ; preds = %340, %333
  %345 = phi i1 [ false, %333 ], [ true, %340 ]
  br i1 %345, label %346, label %365

346:                                              ; preds = %344
  %347 = load ptr, ptr %11, align 8, !tbaa !30
  %348 = call i32 @Abc_ObjIsLatch(ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  br label %361

351:                                              ; preds = %346
  %352 = load ptr, ptr %11, align 8, !tbaa !30
  %353 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8, !tbaa !33
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %360

356:                                              ; preds = %351
  %357 = load ptr, ptr %11, align 8, !tbaa !30
  %358 = call ptr @Abc_ObjName(ptr noundef %357)
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %358)
  br label %360

360:                                              ; preds = %356, %351
  br label %361

361:                                              ; preds = %360, %350
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %19, align 4, !tbaa !8
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %19, align 4, !tbaa !8
  br label %333, !llvm.loop !81

365:                                              ; preds = %344
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %367

367:                                              ; preds = %591, %365
  %368 = load i32, ptr %19, align 4, !tbaa !8
  %369 = load i32, ptr %23, align 4, !tbaa !8
  %370 = icmp sle i32 %368, %369
  br i1 %370, label %371, label %594

371:                                              ; preds = %367
  %372 = load i32, ptr %19, align 4, !tbaa !8
  %373 = add nsw i32 %372, 1
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %373)
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %376

376:                                              ; preds = %410, %371
  %377 = load i32, ptr %21, align 4, !tbaa !8
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = call i32 @Abc_NtkPiNum(ptr noundef %378)
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %381, label %385

381:                                              ; preds = %376
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = load i32, ptr %21, align 4, !tbaa !8
  %384 = call ptr @Abc_NtkPi(ptr noundef %382, i32 noundef %383)
  store ptr %384, ptr %11, align 8, !tbaa !30
  br label %385

385:                                              ; preds = %381, %376
  %386 = phi i1 [ false, %376 ], [ true, %381 ]
  br i1 %386, label %387, label %413

387:                                              ; preds = %385
  %388 = load ptr, ptr %11, align 8, !tbaa !30
  %389 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !33
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %409

392:                                              ; preds = %387
  %393 = load ptr, ptr %9, align 8, !tbaa !32
  %394 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !52
  %396 = load ptr, ptr %11, align 8, !tbaa !30
  %397 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 8, !tbaa !73
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %395, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !55
  %402 = load i32, ptr %19, align 4, !tbaa !8
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !8
  %406 = icmp ugt i32 %405, 0
  %407 = zext i1 %406 to i32
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %407)
  br label %409

409:                                              ; preds = %392, %387
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %21, align 4, !tbaa !8
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %21, align 4, !tbaa !8
  br label %376, !llvm.loop !82

413:                                              ; preds = %385
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %416

416:                                              ; preds = %458, %413
  %417 = load i32, ptr %21, align 4, !tbaa !8
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %418, i32 0, i32 11
  %420 = load ptr, ptr %419, align 8, !tbaa !78
  %421 = call i32 @Vec_PtrSize(ptr noundef %420)
  %422 = icmp slt i32 %417, %421
  br i1 %422, label %423, label %427

423:                                              ; preds = %416
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = load i32, ptr %21, align 4, !tbaa !8
  %426 = call ptr @Abc_NtkBox(ptr noundef %424, i32 noundef %425)
  store ptr %426, ptr %11, align 8, !tbaa !30
  br label %427

427:                                              ; preds = %423, %416
  %428 = phi i1 [ false, %416 ], [ true, %423 ]
  br i1 %428, label %429, label %461

429:                                              ; preds = %427
  %430 = load ptr, ptr %11, align 8, !tbaa !30
  %431 = call i32 @Abc_ObjIsLatch(ptr noundef %430)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %434, label %433

433:                                              ; preds = %429
  br label %457

434:                                              ; preds = %429
  %435 = load ptr, ptr %11, align 8, !tbaa !30
  %436 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %435, i32 0, i32 7
  %437 = load ptr, ptr %436, align 8, !tbaa !33
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %456

439:                                              ; preds = %434
  %440 = load ptr, ptr %9, align 8, !tbaa !32
  %441 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !52
  %443 = load ptr, ptr %11, align 8, !tbaa !30
  %444 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 8, !tbaa !73
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %442, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !55
  %449 = load i32, ptr %19, align 4, !tbaa !8
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !8
  %453 = icmp ugt i32 %452, 0
  %454 = zext i1 %453 to i32
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %454)
  br label %456

456:                                              ; preds = %439, %434
  br label %457

457:                                              ; preds = %456, %433
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %21, align 4, !tbaa !8
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %21, align 4, !tbaa !8
  br label %416, !llvm.loop !83

461:                                              ; preds = %427
  %462 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %463 = load ptr, ptr %12, align 8, !tbaa !30
  %464 = call ptr @Abc_ObjName(ptr noundef %463)
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %464)
  %466 = load ptr, ptr %9, align 8, !tbaa !32
  %467 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8, !tbaa !52
  %469 = load ptr, ptr %12, align 8, !tbaa !30
  %470 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 8, !tbaa !73
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %468, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !55
  %475 = load i32, ptr %19, align 4, !tbaa !8
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !8
  %479 = icmp ugt i32 %478, 0
  %480 = zext i1 %479 to i32
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %480)
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %483 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %484

484:                                              ; preds = %518, %461
  %485 = load i32, ptr %21, align 4, !tbaa !8
  %486 = load ptr, ptr %6, align 8, !tbaa !3
  %487 = call i32 @Abc_NtkPiNum(ptr noundef %486)
  %488 = icmp slt i32 %485, %487
  br i1 %488, label %489, label %493

489:                                              ; preds = %484
  %490 = load ptr, ptr %6, align 8, !tbaa !3
  %491 = load i32, ptr %21, align 4, !tbaa !8
  %492 = call ptr @Abc_NtkPi(ptr noundef %490, i32 noundef %491)
  store ptr %492, ptr %11, align 8, !tbaa !30
  br label %493

493:                                              ; preds = %489, %484
  %494 = phi i1 [ false, %484 ], [ true, %489 ]
  br i1 %494, label %495, label %521

495:                                              ; preds = %493
  %496 = load ptr, ptr %11, align 8, !tbaa !30
  %497 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %496, i32 0, i32 7
  %498 = load ptr, ptr %497, align 8, !tbaa !33
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %517

500:                                              ; preds = %495
  %501 = load ptr, ptr %10, align 8, !tbaa !32
  %502 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !52
  %504 = load ptr, ptr %11, align 8, !tbaa !30
  %505 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 8, !tbaa !73
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %503, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !55
  %510 = load i32, ptr %19, align 4, !tbaa !8
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %509, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !8
  %514 = icmp ugt i32 %513, 0
  %515 = zext i1 %514 to i32
  %516 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %515)
  br label %517

517:                                              ; preds = %500, %495
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %21, align 4, !tbaa !8
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %21, align 4, !tbaa !8
  br label %484, !llvm.loop !84

521:                                              ; preds = %493
  %522 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %524

524:                                              ; preds = %566, %521
  %525 = load i32, ptr %21, align 4, !tbaa !8
  %526 = load ptr, ptr %6, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %526, i32 0, i32 11
  %528 = load ptr, ptr %527, align 8, !tbaa !78
  %529 = call i32 @Vec_PtrSize(ptr noundef %528)
  %530 = icmp slt i32 %525, %529
  br i1 %530, label %531, label %535

531:                                              ; preds = %524
  %532 = load ptr, ptr %6, align 8, !tbaa !3
  %533 = load i32, ptr %21, align 4, !tbaa !8
  %534 = call ptr @Abc_NtkBox(ptr noundef %532, i32 noundef %533)
  store ptr %534, ptr %11, align 8, !tbaa !30
  br label %535

535:                                              ; preds = %531, %524
  %536 = phi i1 [ false, %524 ], [ true, %531 ]
  br i1 %536, label %537, label %569

537:                                              ; preds = %535
  %538 = load ptr, ptr %11, align 8, !tbaa !30
  %539 = call i32 @Abc_ObjIsLatch(ptr noundef %538)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %542, label %541

541:                                              ; preds = %537
  br label %565

542:                                              ; preds = %537
  %543 = load ptr, ptr %11, align 8, !tbaa !30
  %544 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %543, i32 0, i32 7
  %545 = load ptr, ptr %544, align 8, !tbaa !33
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %564

547:                                              ; preds = %542
  %548 = load ptr, ptr %10, align 8, !tbaa !32
  %549 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8, !tbaa !52
  %551 = load ptr, ptr %11, align 8, !tbaa !30
  %552 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %551, i32 0, i32 2
  %553 = load i32, ptr %552, align 8, !tbaa !73
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %550, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !55
  %557 = load i32, ptr %19, align 4, !tbaa !8
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %556, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !8
  %561 = icmp ugt i32 %560, 0
  %562 = zext i1 %561 to i32
  %563 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %562)
  br label %564

564:                                              ; preds = %547, %542
  br label %565

565:                                              ; preds = %564, %541
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %21, align 4, !tbaa !8
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %21, align 4, !tbaa !8
  br label %524, !llvm.loop !85

569:                                              ; preds = %535
  %570 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %571 = load ptr, ptr %12, align 8, !tbaa !30
  %572 = call ptr @Abc_ObjName(ptr noundef %571)
  %573 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %572)
  %574 = load ptr, ptr %10, align 8, !tbaa !32
  %575 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8, !tbaa !52
  %577 = load ptr, ptr %12, align 8, !tbaa !30
  %578 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %577, i32 0, i32 2
  %579 = load i32, ptr %578, align 8, !tbaa !73
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds ptr, ptr %576, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !55
  %583 = load i32, ptr %19, align 4, !tbaa !8
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %582, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !8
  %587 = icmp ugt i32 %586, 0
  %588 = zext i1 %587 to i32
  %589 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %588)
  %590 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %591

591:                                              ; preds = %569
  %592 = load i32, ptr %19, align 4, !tbaa !8
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %19, align 4, !tbaa !8
  br label %367, !llvm.loop !86

594:                                              ; preds = %367
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %595

595:                                              ; preds = %609, %594
  %596 = load i32, ptr %19, align 4, !tbaa !8
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  %598 = call i32 @Abc_NtkCiNum(ptr noundef %597)
  %599 = icmp slt i32 %596, %598
  br i1 %599, label %600, label %604

600:                                              ; preds = %595
  %601 = load ptr, ptr %5, align 8, !tbaa !3
  %602 = load i32, ptr %19, align 4, !tbaa !8
  %603 = call ptr @Abc_NtkCi(ptr noundef %601, i32 noundef %602)
  store ptr %603, ptr %11, align 8, !tbaa !30
  br label %604

604:                                              ; preds = %600, %595
  %605 = phi i1 [ false, %595 ], [ true, %600 ]
  br i1 %605, label %606, label %612

606:                                              ; preds = %604
  %607 = load ptr, ptr %11, align 8, !tbaa !30
  %608 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %607, i32 0, i32 7
  store ptr null, ptr %608, align 8, !tbaa !33
  br label %609

609:                                              ; preds = %606
  %610 = load i32, ptr %19, align 4, !tbaa !8
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %19, align 4, !tbaa !8
  br label %595, !llvm.loop !87

612:                                              ; preds = %604
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %613

613:                                              ; preds = %627, %612
  %614 = load i32, ptr %19, align 4, !tbaa !8
  %615 = load ptr, ptr %6, align 8, !tbaa !3
  %616 = call i32 @Abc_NtkCiNum(ptr noundef %615)
  %617 = icmp slt i32 %614, %616
  br i1 %617, label %618, label %622

618:                                              ; preds = %613
  %619 = load ptr, ptr %6, align 8, !tbaa !3
  %620 = load i32, ptr %19, align 4, !tbaa !8
  %621 = call ptr @Abc_NtkCi(ptr noundef %619, i32 noundef %620)
  store ptr %621, ptr %11, align 8, !tbaa !30
  br label %622

622:                                              ; preds = %618, %613
  %623 = phi i1 [ false, %613 ], [ true, %618 ]
  br i1 %623, label %624, label %630

624:                                              ; preds = %622
  %625 = load ptr, ptr %11, align 8, !tbaa !30
  %626 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %625, i32 0, i32 7
  store ptr null, ptr %626, align 8, !tbaa !33
  br label %627

627:                                              ; preds = %624
  %628 = load i32, ptr %19, align 4, !tbaa !8
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %19, align 4, !tbaa !8
  br label %613, !llvm.loop !88

630:                                              ; preds = %622
  %631 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Sim_UtilInfoFree(ptr noundef %631)
  %632 = load ptr, ptr %10, align 8, !tbaa !32
  call void @Sim_UtilInfoFree(ptr noundef %632)
  %633 = load i32, ptr %26, align 4, !tbaa !8
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %630
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %636)
  br label %637

637:                                              ; preds = %635, %630
  %638 = load i32, ptr %27, align 4, !tbaa !8
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %637
  %641 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %641)
  br label %642

642:                                              ; preds = %640, %637
  store i32 0, ptr %28, align 4
  br label %643

643:                                              ; preds = %642, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %644 = load i32, ptr %28, align 4
  switch i32 %644, label %646 [
    i32 0, label %645
    i32 1, label %645
  ]

645:                                              ; preds = %643, %643
  ret void

646:                                              ; preds = %643
  unreachable
}

declare void @Fraig_ParamsSetDefault(ptr noundef) #2

declare ptr @Abc_NtkToFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Fraig_ManProveMiter(ptr noundef) #2

declare i32 @Fraig_ManCheckMiter(ptr noundef) #2

declare void @Fraig_ManFree(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !92
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  %16 = call ptr @Abc_NtkFrames(ptr noundef %13, i32 noundef %15, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @Abc_NtkPoNum(ptr noundef %19)
  %21 = mul nsw i32 %18, %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %21, %22
  %24 = call ptr @Abc_NtkPo(ptr noundef %17, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !30
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call ptr @Abc_NtkNodeSupport(ptr noundef %25, ptr noundef %9, i32 noundef 1)
  store ptr %26, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %41, %3
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 @Abc_NtkCiNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = call ptr @Abc_NtkCi(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  store ptr null, ptr %40, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !8
  br label %27, !llvm.loop !93

44:                                               ; preds = %36
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !32
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !32
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !30
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %57, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !33
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !8
  br label %45, !llvm.loop !94

62:                                               ; preds = %54
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %77, %62
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call i32 @Abc_NtkCiNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = call ptr @Abc_NtkCi(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !30
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %75, i32 0, i32 7
  store ptr null, ptr %76, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !8
  br label %63, !llvm.loop !95

80:                                               ; preds = %72
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %111, %80
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = call ptr @Abc_NtkBox(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !30
  br label %92

92:                                               ; preds = %88, %81
  %93 = phi i1 [ false, %81 ], [ true, %88 ]
  br i1 %93, label %94, label %114

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8, !tbaa !30
  %96 = call i32 @Abc_ObjIsLatch(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  br label %110

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = call ptr @Abc_NtkBox(ptr noundef %100, i32 noundef %101)
  %103 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %107, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %108, align 8, !tbaa !33
  br label %109

109:                                              ; preds = %106, %99
  br label %110

110:                                              ; preds = %109, %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4, !tbaa !8
  br label %81, !llvm.loop !96

114:                                              ; preds = %92
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %151, %114
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = call i32 @Abc_NtkPiNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = call ptr @Abc_NtkPi(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %8, align 8, !tbaa !30
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i1 [ false, %115 ], [ true, %120 ]
  br i1 %125, label %126, label %154

126:                                              ; preds = %124
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %147, %126
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = load i32, ptr %5, align 4, !tbaa !8
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = call i32 @Abc_NtkPiNum(ptr noundef %134)
  %136 = mul nsw i32 %133, %135
  %137 = load i32, ptr %11, align 4, !tbaa !8
  %138 = add nsw i32 %136, %137
  %139 = call ptr @Abc_NtkPi(ptr noundef %132, i32 noundef %138)
  %140 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %131
  %144 = load ptr, ptr %8, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %144, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %145, align 8, !tbaa !33
  br label %146

146:                                              ; preds = %143, %131
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %12, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !8
  br label %127, !llvm.loop !97

150:                                              ; preds = %127
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %11, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4, !tbaa !8
  br label %115, !llvm.loop !98

154:                                              ; preds = %124
  %155 = load ptr, ptr %10, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %155)
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Sim_SimulateSeqModel(ptr noundef, i32 noundef, ptr noundef) #2

declare void @Sim_UtilInfoFree(ptr noundef) #2

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr @.str.57, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr @.str.58, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkCiNum(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #11
  store ptr %15, ptr %5, align 8, !tbaa !26
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %39, %1
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkPiNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = call ptr @Abc_NtkPi(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8, !tbaa !43
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !33
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !8
  br label %16, !llvm.loop !99

42:                                               ; preds = %25
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %76, %42
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = call ptr @Abc_NtkBox(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %3, align 8, !tbaa !30
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %55, label %56, label %79

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8, !tbaa !30
  %58 = call i32 @Abc_ObjIsLatch(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i32
  %67 = sub nsw i32 %66, 1
  %68 = load ptr, ptr %5, align 8, !tbaa !26
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = call i32 @Abc_NtkPiNum(ptr noundef %69)
  %71 = load i32, ptr %4, align 4, !tbaa !8
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %68, i64 %73
  store i32 %67, ptr %74, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %61, %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !8
  br label %43, !llvm.loop !100

79:                                               ; preds = %54
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !26
  %82 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !26
  %83 = load ptr, ptr %7, align 8, !tbaa !26
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %85)
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = call i32 @Abc_NtkCiNum(ptr noundef %87)
  %89 = sext i32 %88 to i64
  %90 = mul i64 4, %89
  %91 = call noalias ptr @malloc(i64 noundef %90) #11
  store ptr %91, ptr %6, align 8, !tbaa !26
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %115, %79
  %93 = load i32, ptr %4, align 4, !tbaa !8
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = call i32 @Abc_NtkPiNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = load i32, ptr %4, align 4, !tbaa !8
  %100 = call ptr @Abc_NtkPi(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %3, align 8, !tbaa !30
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %118

103:                                              ; preds = %101
  %104 = load ptr, ptr %10, align 8, !tbaa !43
  %105 = load i32, ptr %4, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !33
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = load ptr, ptr %6, align 8, !tbaa !26
  %112 = load i32, ptr %4, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %103
  %116 = load i32, ptr %4, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4, !tbaa !8
  br label %92, !llvm.loop !101

118:                                              ; preds = %101
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %154, %118
  %120 = load i32, ptr %4, align 4, !tbaa !8
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !78
  %124 = call i32 @Vec_PtrSize(ptr noundef %123)
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = load i32, ptr %4, align 4, !tbaa !8
  %129 = call ptr @Abc_NtkBox(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %3, align 8, !tbaa !30
  br label %130

130:                                              ; preds = %126, %119
  %131 = phi i1 [ false, %119 ], [ true, %126 ]
  br i1 %131, label %132, label %157

132:                                              ; preds = %130
  %133 = load ptr, ptr %3, align 8, !tbaa !30
  %134 = call i32 @Abc_ObjIsLatch(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  br label %153

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8, !tbaa !26
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = call i32 @Abc_NtkPoNum(ptr noundef %139)
  %141 = load i32, ptr %4, align 4, !tbaa !8
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %138, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = load ptr, ptr %6, align 8, !tbaa !26
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = call i32 @Abc_NtkPiNum(ptr noundef %147)
  %149 = load i32, ptr %4, align 4, !tbaa !8
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %146, i64 %151
  store i32 %145, ptr %152, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %137, %136
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4, !tbaa !8
  br label %119, !llvm.loop !102

157:                                              ; preds = %130
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = load ptr, ptr %6, align 8, !tbaa !26
  %160 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %8, align 8, !tbaa !26
  %161 = load ptr, ptr %8, align 8, !tbaa !26
  %162 = getelementptr inbounds i32, ptr %161, i64 0
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %163)
  %165 = load ptr, ptr %5, align 8, !tbaa !26
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %157
  %168 = load ptr, ptr %5, align 8, !tbaa !26
  call void @free(ptr noundef %168) #10
  store ptr null, ptr %5, align 8, !tbaa !26
  br label %170

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169, %167
  %171 = load ptr, ptr %6, align 8, !tbaa !26
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %174) #10
  store ptr null, ptr %6, align 8, !tbaa !26
  br label %176

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %173
  %177 = load ptr, ptr %7, align 8, !tbaa !26
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8, !tbaa !26
  call void @free(ptr noundef %180) #10
  store ptr null, ptr %7, align 8, !tbaa !26
  br label %182

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181, %179
  %183 = load ptr, ptr %8, align 8, !tbaa !26
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %8, align 8, !tbaa !26
  call void @free(ptr noundef %186) #10
  store ptr null, ptr %8, align 8, !tbaa !26
  br label %188

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkIsTrueCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NtkIsStrash(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @Abc_NtkStrash(ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %13, ptr %3, align 8, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @Abc_NtkToDar(ptr noundef %15, i32 noundef 0, i32 noundef 1)
  store ptr %16, ptr %5, align 8, !tbaa !104
  %17 = load ptr, ptr %5, align 8, !tbaa !104
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !104
  %21 = load ptr, ptr %4, align 8, !tbaa !103
  %22 = call i32 @Saig_ManVerifyCex(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !104
  call void @Aig_ManStop(ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  %30 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %30
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkIsValidCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @Abc_NtkPiNum(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !106
  %10 = icmp eq i32 %6, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !108
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !110
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !36
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !36
  %18 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !58
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.62)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !58
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.63)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !43
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !43
  %48 = load ptr, ptr @stdout, align 8, !tbaa !58
  %49 = load ptr, ptr %7, align 8, !tbaa !43
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !43
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !43
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr @stdout, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !113
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !57
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
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !117

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !118
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !116
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !118
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !18, i64 304}
!11 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !15, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !16, i64 208, !9, i64 216, !17, i64 224, !19, i64 240, !20, i64 248, !5, i64 256, !21, i64 264, !5, i64 272, !22, i64 280, !9, i64 284, !23, i64 288, !14, i64 296, !18, i64 304, !24, i64 312, !14, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !23, i64 376, !23, i64 384, !12, i64 392, !25, i64 400, !14, i64 408, !23, i64 416, !23, i64 424, !14, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!18, !18, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS21Prove_ParamsStruct_t_", !5, i64 0}
!40 = !{!11, !4, i64 328}
!41 = !{!42, !9, i64 16}
!42 = !{!"Prove_ParamsStruct_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !22, i64 24, !9, i64 28, !22, i64 32, !9, i64 36, !22, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !37, i64 56, !37, i64 64, !37, i64 72, !37, i64 80}
!43 = !{!12, !12, i64 0}
!44 = distinct !{!44, !28}
!45 = !{!11, !14, i64 32}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = !{!11, !14, i64 48}
!50 = !{!51, !4, i64 0}
!51 = !{!"Abc_Obj_t_", !4, i64 0, !31, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!52 = !{!53, !5, i64 8}
!53 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!54 = !{!51, !18, i64 32}
!55 = !{!5, !5, i64 0}
!56 = !{!11, !14, i64 64}
!57 = !{!23, !23, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!60 = distinct !{!60, !28}
!61 = !{!53, !9, i64 4}
!62 = !{!53, !9, i64 0}
!63 = !{!11, !14, i64 40}
!64 = !{!17, !9, i64 4}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!67 = distinct !{!67, !28}
!68 = !{!69, !9, i64 40}
!69 = !{!"Fraig_ParamsStruct_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !37, i64 56}
!70 = !{!69, !9, i64 12}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS18Fraig_ManStruct_t_", !5, i64 0}
!73 = !{!51, !9, i64 16}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = !{!11, !14, i64 80}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = !{!11, !14, i64 56}
!90 = !{!11, !9, i64 0}
!91 = !{!11, !18, i64 232}
!92 = !{!11, !9, i64 216}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = !{!24, !24, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!106 = !{!107, !9, i64 12}
!107 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!108 = !{!109, !37, i64 0}
!109 = !{!"timespec", !37, i64 0, !37, i64 8}
!110 = !{!109, !37, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!113 = !{!114, !9, i64 4}
!114 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!115 = !{!114, !5, i64 8}
!116 = !{!17, !18, i64 8}
!117 = distinct !{!117, !28}
!118 = !{!17, !9, i64 0}
