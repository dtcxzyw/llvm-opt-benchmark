target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_EnuMan_t_ = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i64], i64, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"1-1-1-1-\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"1-1--11-\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"1-1-1--1\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"1-1--1-1\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"-11-1-1-\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"-11--11-\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"-11-1--1\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"-11--1-1\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"1--11-1-\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"1--1-11-\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"1--11--1\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"1--1-1-1\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"-1-11-1-\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"-1-1-11-\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"-1-11--1\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"-1-1-1-1\00", align 1
@__const.Abc_GetFirst.pMintStrs = private unnamed_addr constant [16 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.16 = private unnamed_addr constant [17 x i8] c"1111101011111010\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"0000010100000101\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"1111110010101001\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"0000001101010110\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"1111111111001101\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"0000000000110010\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"1111111111111110\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"0000000000000001\00", align 1
@__const.Abc_GetFirst.pFuncStrs = private unnamed_addr constant [8 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.24 = private unnamed_addr constant [11 x i8] c"1-1---1---\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"1-1----1--\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"1-1-----1-\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"1-1------1\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"1--1--1---\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"1--1---1--\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"1--1----1-\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"1--1-----1\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"1---1-1---\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"1---1--1--\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"1---1---1-\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"1---1----1\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"1----11---\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"1----1-1--\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"1----1--1-\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"1----1---1\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"-11---1---\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"-11----1--\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"-11-----1-\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"-11------1\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"-1-1--1---\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"-1-1---1--\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"-1-1----1-\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"-1-1-----1\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"-1--1-1---\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"-1--1--1--\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"-1--1---1-\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"-1--1----1\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"-1---11---\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"-1---1-1--\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"-1---1--1-\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"-1---1---1\00", align 1
@__const.Abc_GetSecond.pMintStrs = private unnamed_addr constant [32 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 16
@.str.56 = private unnamed_addr constant [33 x i8] c"11111110110010001110110010000000\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"00000001001101110001001101111111\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"10000001001001000001001001001000\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"01001000000100101000000100100100\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"00100100100000010100100000010010\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"00010010010010000010010010000001\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"11111111111111111111000000000000\00", align 1
@__const.Abc_GetSecond.pFuncStrs = private unnamed_addr constant [7 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62], align 16
@.str.63 = private unnamed_addr constant [9 x i8] c"1---1---\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"1----1--\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"1-----1-\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"1------1\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"-1--1---\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"-1---1--\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"-1----1-\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"-1-----1\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"--1-1---\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"--1--1--\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"--1---1-\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"--1----1\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"---11---\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"---1-1--\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"---1--1-\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"---1---1\00", align 1
@__const.Abc_GetThird.pMintStrs = private unnamed_addr constant [16 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78], align 16
@.str.79 = private unnamed_addr constant [17 x i8] c"1111111011001000\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"0000000100110111\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"1000000100100100\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"0100100000010010\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"0010010010000001\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"0001001001001000\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"1111111111111111\00", align 1
@__const.Abc_GetThird.pFuncStrs = private unnamed_addr constant [7 x ptr] [ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85], align 16
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"Trying %d + %d + 1 = %d\0A\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"Found function %d with %d gates: \00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"Finished %d gates.  Truths = %10d.  \00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.97 = private unnamed_addr constant [67 x i8] c"The gate count %d is not enough to have functions with %d inputs.\0A\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.98 = private unnamed_addr constant [67 x i8] c"Vars = %d.  Gates = %d.  Tries = %u. Builds = %u.  Finished = %d. \00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.101 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.103 = private unnamed_addr constant [11 x i8] c"  %c=%c+%c\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"  %c=%s%c%s%c\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"!\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_GetFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [16 x ptr], align 16
  %17 = alloca [8 x ptr], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 8, ptr %13, align 4
  store i32 16, ptr %14, align 4
  store i32 8, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.Abc_GetFirst.pMintStrs, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.Abc_GetFirst.pFuncStrs, i64 64, i1 false)
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %14, align 4
  %23 = load ptr, ptr %8, align 8
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  store i32 %24, ptr %25, align 4
  store i32 0, ptr %18, align 4
  br label %26

26:                                               ; preds = %68, %6
  %27 = load i32, ptr %18, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %26
  store i32 0, ptr %19, align 4
  br label %31

31:                                               ; preds = %64, %30
  %32 = load i32, ptr %19, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = load i32, ptr %18, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x ptr], ptr %16, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %19, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %63

46:                                               ; preds = %35
  %47 = load i32, ptr %19, align 4
  %48 = shl i32 1, %47
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %18, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %48
  store i32 %54, ptr %52, align 4
  %55 = load i32, ptr %18, align 4
  %56 = shl i32 1, %55
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %19, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %56
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %46, %35
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %19, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %19, align 4
  br label %31, !llvm.loop !4

67:                                               ; preds = %31
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %18, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %18, align 4
  br label %26, !llvm.loop !6

71:                                               ; preds = %26
  store i32 0, ptr %18, align 4
  br label %72

72:                                               ; preds = %106, %71
  %73 = load i32, ptr %18, align 4
  %74 = load i32, ptr %15, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %109

76:                                               ; preds = %72
  store i32 0, ptr %19, align 4
  br label %77

77:                                               ; preds = %102, %76
  %78 = load i32, ptr %19, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %19, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  br i1 %91, label %92, label %101

92:                                               ; preds = %81
  %93 = load i32, ptr %19, align 4
  %94 = shl i32 1, %93
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, %94
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %92, %81
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %19, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4
  br label %77, !llvm.loop !7

105:                                              ; preds = %77
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %18, align 4
  br label %72, !llvm.loop !8

109:                                              ; preds = %72
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Abc_GetSecond(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [32 x ptr], align 16
  %17 = alloca [7 x ptr], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 10, ptr %13, align 4
  store i32 32, ptr %14, align 4
  store i32 7, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.Abc_GetSecond.pMintStrs, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.Abc_GetSecond.pFuncStrs, i64 56, i1 false)
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %14, align 4
  %23 = load ptr, ptr %8, align 8
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  store i32 %24, ptr %25, align 4
  store i32 0, ptr %18, align 4
  br label %26

26:                                               ; preds = %68, %6
  %27 = load i32, ptr %18, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %26
  store i32 0, ptr %19, align 4
  br label %31

31:                                               ; preds = %64, %30
  %32 = load i32, ptr %19, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = load i32, ptr %18, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %19, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %63

46:                                               ; preds = %35
  %47 = load i32, ptr %19, align 4
  %48 = shl i32 1, %47
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %18, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %48
  store i32 %54, ptr %52, align 4
  %55 = load i32, ptr %18, align 4
  %56 = shl i32 1, %55
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %19, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %56
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %46, %35
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %19, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %19, align 4
  br label %31, !llvm.loop !9

67:                                               ; preds = %31
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %18, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %18, align 4
  br label %26, !llvm.loop !10

71:                                               ; preds = %26
  store i32 0, ptr %18, align 4
  br label %72

72:                                               ; preds = %106, %71
  %73 = load i32, ptr %18, align 4
  %74 = load i32, ptr %15, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %109

76:                                               ; preds = %72
  store i32 0, ptr %19, align 4
  br label %77

77:                                               ; preds = %102, %76
  %78 = load i32, ptr %19, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %19, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  br i1 %91, label %92, label %101

92:                                               ; preds = %81
  %93 = load i32, ptr %19, align 4
  %94 = shl i32 1, %93
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, %94
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %92, %81
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %19, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4
  br label %77, !llvm.loop !11

105:                                              ; preds = %77
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %18, align 4
  br label %72, !llvm.loop !12

109:                                              ; preds = %72
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_GetThird(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [16 x ptr], align 16
  %17 = alloca [7 x ptr], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 8, ptr %13, align 4
  store i32 16, ptr %14, align 4
  store i32 7, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.Abc_GetThird.pMintStrs, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.Abc_GetThird.pFuncStrs, i64 56, i1 false)
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %14, align 4
  %23 = load ptr, ptr %8, align 8
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  store i32 %24, ptr %25, align 4
  store i32 0, ptr %18, align 4
  br label %26

26:                                               ; preds = %68, %6
  %27 = load i32, ptr %18, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %26
  store i32 0, ptr %19, align 4
  br label %31

31:                                               ; preds = %64, %30
  %32 = load i32, ptr %19, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = load i32, ptr %18, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x ptr], ptr %16, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %19, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %63

46:                                               ; preds = %35
  %47 = load i32, ptr %19, align 4
  %48 = shl i32 1, %47
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %18, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %48
  store i32 %54, ptr %52, align 4
  %55 = load i32, ptr %18, align 4
  %56 = shl i32 1, %55
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %19, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %56
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %46, %35
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %19, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %19, align 4
  br label %31, !llvm.loop !13

67:                                               ; preds = %31
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %18, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %18, align 4
  br label %26, !llvm.loop !14

71:                                               ; preds = %26
  store i32 0, ptr %18, align 4
  br label %72

72:                                               ; preds = %106, %71
  %73 = load i32, ptr %18, align 4
  %74 = load i32, ptr %15, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %109

76:                                               ; preds = %72
  store i32 0, ptr %19, align 4
  br label %77

77:                                               ; preds = %102, %76
  %78 = load i32, ptr %19, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %19, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  br i1 %91, label %92, label %101

92:                                               ; preds = %81
  %93 = load i32, ptr %19, align 4
  %94 = shl i32 1, %93
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, %94
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %92, %81
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %19, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4
  br label %77, !llvm.loop !15

105:                                              ; preds = %77
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %18, align 4
  br label %72, !llvm.loop !16

109:                                              ; preds = %72
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_EnumPrint_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  %19 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, ptr @.str.86, ptr @.str.87
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %3
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 97, %36
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, i32 noundef %37)
  br label %45

39:                                               ; preds = %31
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %6, align 4
  call void @Abc_EnumPrint_rec(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  br label %45

45:                                               ; preds = %39, %35
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.91, ptr noundef %46)
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 97, %52
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, i32 noundef %53)
  br label %61

55:                                               ; preds = %45
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  call void @Abc_EnumPrint_rec(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  br label %61

61:                                               ; preds = %55, %51
  ret void
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

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Abc_EnumPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @Abc_EnumPrint_rec(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.92)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateFunctions(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 400, i1 false)
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 400, i1 false)
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %19, align 8
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100000)
  store ptr %24, ptr %20, align 8
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100000)
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 0
  %27 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 0
  %28 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  call void @Abc_GetSecond(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %4, align 4
  %30 = sub nsw i32 %29, 3
  %31 = shl i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #10
  store ptr %33, ptr %22, align 8
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %52, %1
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %22, align 8
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  call void @Abc_DataXorBit(ptr noundef %39, i64 noundef %44)
  %45 = load ptr, ptr %21, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %49)
  %50 = load ptr, ptr %20, align 8
  call void @Vec_IntPush(ptr noundef %50, i32 noundef -1)
  %51 = load ptr, ptr %20, align 8
  call void @Vec_IntPush(ptr noundef %51, i32 noundef -1)
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4
  br label %34, !llvm.loop !17

55:                                               ; preds = %34
  %56 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 0
  store i32 0, ptr %56, align 16
  %57 = load i32, ptr %3, align 4
  %58 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 1
  store i32 %57, ptr %58, align 4
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %274, %55
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp slt i32 %64, %65
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i1 [ false, %59 ], [ %66, %63 ]
  br i1 %68, label %69, label %277

69:                                               ; preds = %67
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %256, %69
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %259

74:                                               ; preds = %70
  %75 = load i32, ptr %16, align 4
  store i32 %75, ptr %17, align 4
  br label %76

76:                                               ; preds = %252, %74
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %255

80:                                               ; preds = %76
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %17, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, ptr %15, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %251

86:                                               ; preds = %80
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %17, align 4
  %89 = load i32, ptr %15, align 4
  %90 = add nsw i32 %89, 1
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.93, i32 noundef %87, i32 noundef %88, i32 noundef %90)
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %13, align 4
  br label %96

96:                                               ; preds = %247, %86
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %16, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %250

104:                                              ; preds = %96
  %105 = load i32, ptr %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %14, align 4
  br label %109

109:                                              ; preds = %243, %104
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %17, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %246

117:                                              ; preds = %109
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %242

121:                                              ; preds = %117
  %122 = load ptr, ptr %21, align 8
  %123 = load i32, ptr %13, align 4
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %21, align 8
  %126 = load i32, ptr %14, align 4
  %127 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %126)
  %128 = and i32 %124, %127
  store i32 %128, ptr %9, align 4
  %129 = load ptr, ptr %22, align 8
  %130 = load i32, ptr %9, align 4
  %131 = zext i32 %130 to i64
  %132 = call i32 @Abc_DataHasBit(ptr noundef %129, i64 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %181, label %134

134:                                              ; preds = %121
  %135 = load ptr, ptr %22, align 8
  %136 = load i32, ptr %9, align 4
  %137 = zext i32 %136 to i64
  call void @Abc_DataXorBit(ptr noundef %135, i64 noundef %137)
  %138 = load ptr, ptr %21, align 8
  %139 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %20, align 8
  %141 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %142, i32 noundef %143)
  store i32 0, ptr %18, align 4
  br label %144

144:                                              ; preds = %177, %134
  %145 = load i32, ptr %18, align 4
  %146 = load i32, ptr %5, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %180

148:                                              ; preds = %144
  %149 = load i32, ptr %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %176, label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %154
  %162 = load i32, ptr %18, align 4
  %163 = load i32, ptr %15, align 4
  %164 = add nsw i32 %163, 1
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, i32 noundef %162, i32 noundef %164)
  %166 = load ptr, ptr %20, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = sub nsw i32 %168, 1
  %170 = load i32, ptr %3, align 4
  call void @Abc_EnumPrint(ptr noundef %166, i32 noundef %169, i32 noundef %170)
  %171 = load i32, ptr %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %172
  store i32 1, ptr %173, align 4
  %174 = load i32, ptr %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4
  br label %176

176:                                              ; preds = %161, %154, %148
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %18, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4
  br label %144, !llvm.loop !18

180:                                              ; preds = %144
  br label %181

181:                                              ; preds = %180, %121
  %182 = load ptr, ptr %21, align 8
  %183 = load i32, ptr %13, align 4
  %184 = call i32 @Vec_IntEntry(ptr noundef %182, i32 noundef %183)
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr %14, align 4
  %187 = call i32 @Vec_IntEntry(ptr noundef %185, i32 noundef %186)
  %188 = or i32 %184, %187
  store i32 %188, ptr %9, align 4
  %189 = load ptr, ptr %22, align 8
  %190 = load i32, ptr %9, align 4
  %191 = zext i32 %190 to i64
  %192 = call i32 @Abc_DataHasBit(ptr noundef %189, i64 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %241, label %194

194:                                              ; preds = %181
  %195 = load ptr, ptr %22, align 8
  %196 = load i32, ptr %9, align 4
  %197 = zext i32 %196 to i64
  call void @Abc_DataXorBit(ptr noundef %195, i64 noundef %197)
  %198 = load ptr, ptr %21, align 8
  %199 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %198, i32 noundef %199)
  %200 = load ptr, ptr %20, align 8
  %201 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %200, i32 noundef %201)
  %202 = load ptr, ptr %20, align 8
  %203 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %202, i32 noundef %203)
  store i32 0, ptr %18, align 4
  br label %204

204:                                              ; preds = %237, %194
  %205 = load i32, ptr %18, align 4
  %206 = load i32, ptr %5, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %240

208:                                              ; preds = %204
  %209 = load i32, ptr %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %236, label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %9, align 4
  %216 = load i32, ptr %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %215, %219
  br i1 %220, label %221, label %236

221:                                              ; preds = %214
  %222 = load i32, ptr %18, align 4
  %223 = load i32, ptr %15, align 4
  %224 = add nsw i32 %223, 1
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, i32 noundef %222, i32 noundef %224)
  %226 = load ptr, ptr %20, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = call i32 @Vec_IntSize(ptr noundef %227)
  %229 = sub nsw i32 %228, 1
  %230 = load i32, ptr %3, align 4
  call void @Abc_EnumPrint(ptr noundef %226, i32 noundef %229, i32 noundef %230)
  %231 = load i32, ptr %18, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %232
  store i32 1, ptr %233, align 4
  %234 = load i32, ptr %11, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %11, align 4
  br label %236

236:                                              ; preds = %221, %214, %208
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %18, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %18, align 4
  br label %204, !llvm.loop !19

240:                                              ; preds = %204
  br label %241

241:                                              ; preds = %240, %181
  br label %242

242:                                              ; preds = %241, %117
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %14, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4
  br label %109, !llvm.loop !20

246:                                              ; preds = %109
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %13, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %13, align 4
  br label %96, !llvm.loop !21

250:                                              ; preds = %96
  br label %251

251:                                              ; preds = %250, %80
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %17, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %17, align 4
  br label %76, !llvm.loop !22

255:                                              ; preds = %76
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %16, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %16, align 4
  br label %70, !llvm.loop !23

259:                                              ; preds = %70
  %260 = load ptr, ptr %21, align 8
  %261 = call i32 @Vec_IntSize(ptr noundef %260)
  %262 = load i32, ptr %15, align 4
  %263 = add nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %264
  store i32 %261, ptr %265, align 4
  %266 = load i32, ptr %15, align 4
  %267 = add nsw i32 %266, 1
  %268 = load ptr, ptr %21, align 8
  %269 = call i32 @Vec_IntSize(ptr noundef %268)
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.95, i32 noundef %267, i32 noundef %269)
  %271 = call i64 @Abc_Clock()
  %272 = load i64, ptr %19, align 8
  %273 = sub nsw i64 %271, %272
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.96, i64 noundef %273)
  br label %274

274:                                              ; preds = %259
  %275 = load i32, ptr %15, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %15, align 4
  br label %59, !llvm.loop !24

277:                                              ; preds = %67
  %278 = load ptr, ptr %22, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %281) #11
  store ptr null, ptr %22, align 8
  br label %283

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282, %280
  %284 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %284)
  %285 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %285)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Abc_DataXorBit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 63
  %7 = shl i64 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = lshr i64 %9, 6
  %11 = getelementptr inbounds i64, ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, %7
  store i64 %13, ptr %11, align 8
  ret void
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
define internal i32 @Abc_DataHasBit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = lshr i64 %6, 6
  %8 = getelementptr inbounds i64, ptr %5, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 63
  %12 = shl i64 1, %11
  %13 = and i64 %9, %12
  %14 = icmp ugt i64 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.99, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.100, double noundef %11)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
define void @Abc_EnumerateFuncs_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  call void @Abc_EnumPrintOne(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %33, i32 0, i32 17
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %464

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 4, %40
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sub nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %50, %53
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %37
  %58 = load i32, ptr %6, align 4
  br label %67

59:                                               ; preds = %37
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %11, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], ptr %61, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %59, %57
  %68 = phi i32 [ %58, %57 ], [ %66, %59 ]
  store i32 %68, ptr %13, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4
  br label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %5, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %11, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i32], ptr %82, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  br label %88

88:                                               ; preds = %80, %79
  %89 = phi i32 [ 0, %79 ], [ %87, %80 ]
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %11, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i32], ptr %95, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  br label %101

101:                                              ; preds = %93, %92
  %102 = phi i32 [ 0, %92 ], [ %100, %93 ]
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %17, align 4
  %109 = load i32, ptr %13, align 4
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %454, %101
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %457

114:                                              ; preds = %110
  %115 = load i32, ptr %12, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %118, i32 0, i32 12
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  br label %454

126:                                              ; preds = %117, %114
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [16 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %126
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %12, align 4
  br label %137

137:                                              ; preds = %134, %126
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %13, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load i32, ptr %15, align 4
  br label %144

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %141
  %145 = phi i32 [ %142, %141 ], [ 0, %143 ]
  store i32 %145, ptr %7, align 4
  br label %146

146:                                              ; preds = %439, %144
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %8, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %442

150:                                              ; preds = %146
  %151 = load i32, ptr %12, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %154, i32 0, i32 12
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  br label %439

162:                                              ; preds = %153, %150
  %163 = load i32, ptr %17, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %199

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %199

173:                                              ; preds = %165
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %174, i32 0, i32 12
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [16 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %199

181:                                              ; preds = %173
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = load i32, ptr %8, align 4
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %198, label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %7, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %190, i32 0, i32 12
  %192 = load i32, ptr %7, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [16 x i32], ptr %191, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %189, %181
  br label %439

199:                                              ; preds = %189, %186, %173, %165, %162
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %200, i32 0, i32 13
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [16 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %236

207:                                              ; preds = %199
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %208, i32 0, i32 12
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [16 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %236

215:                                              ; preds = %207
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %216, i32 0, i32 12
  %218 = load i32, ptr %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [16 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %236

223:                                              ; preds = %215
  %224 = load i32, ptr %8, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %227, i32 0, i32 12
  %229 = load i32, ptr %8, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [16 x i32], ptr %228, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %226
  br label %439

236:                                              ; preds = %226, %223, %215, %207, %199
  %237 = load i32, ptr %8, align 4
  %238 = load i32, ptr %13, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %250

240:                                              ; preds = %236
  %241 = load i32, ptr %7, align 4
  %242 = load i32, ptr %15, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  %245 = load i32, ptr %5, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %16, align 4
  %249 = add nsw i32 %248, 1
  br label %251

250:                                              ; preds = %244, %240, %236
  br label %251

251:                                              ; preds = %250, %247
  %252 = phi i32 [ %249, %247 ], [ 0, %250 ]
  store i32 %252, ptr %9, align 4
  br label %253

253:                                              ; preds = %435, %251
  %254 = load i32, ptr %9, align 4
  %255 = load i32, ptr %10, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %438

257:                                              ; preds = %253
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %258, i32 0, i32 13
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [16 x i32], ptr %259, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %278

265:                                              ; preds = %257
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %266, i32 0, i32 12
  %268 = load i32, ptr %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [16 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %265
  %274 = load i32, ptr %9, align 4
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  br label %435

278:                                              ; preds = %273, %265, %257
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %279, i32 0, i32 13
  %281 = load i32, ptr %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [16 x i32], ptr %280, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %299

286:                                              ; preds = %278
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %287, i32 0, i32 12
  %289 = load i32, ptr %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [16 x i32], ptr %288, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %286
  %295 = load i32, ptr %9, align 4
  %296 = and i32 %295, 2
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  br label %435

299:                                              ; preds = %294, %286, %278
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %300, i32 0, i32 15
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, 1
  store i64 %303, ptr %301, align 8
  %304 = load i32, ptr %7, align 4
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %305, i32 0, i32 7
  %307 = load i32, ptr %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [16 x i32], ptr %306, i64 0, i64 %308
  store i32 %304, ptr %309, align 4
  %310 = load i32, ptr %8, align 4
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %311, i32 0, i32 8
  %313 = load i32, ptr %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [16 x i32], ptr %312, i64 0, i64 %314
  store i32 %310, ptr %315, align 4
  %316 = load i32, ptr %9, align 4
  %317 = and i32 %316, 1
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %318, i32 0, i32 9
  %320 = load i32, ptr %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [16 x i32], ptr %319, i64 0, i64 %321
  store i32 %317, ptr %322, align 4
  %323 = load i32, ptr %9, align 4
  %324 = ashr i32 %323, 1
  %325 = and i32 %324, 1
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %326, i32 0, i32 10
  %328 = load i32, ptr %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [16 x i32], ptr %327, i64 0, i64 %329
  store i32 %325, ptr %330, align 4
  %331 = load i32, ptr %9, align 4
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %332, i32 0, i32 11
  %334 = load i32, ptr %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [16 x i32], ptr %333, i64 0, i64 %335
  store i32 %331, ptr %336, align 4
  %337 = load i32, ptr %9, align 4
  %338 = icmp eq i32 %337, 4
  br i1 %338, label %339, label %358

339:                                              ; preds = %299
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %340, i32 0, i32 14
  %342 = load i32, ptr %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [16 x i64], ptr %341, i64 0, i64 %343
  %345 = load i64, ptr %344, align 8
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %346, i32 0, i32 14
  %348 = load i32, ptr %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [16 x i64], ptr %347, i64 0, i64 %349
  %351 = load i64, ptr %350, align 8
  %352 = xor i64 %345, %351
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %353, i32 0, i32 14
  %355 = load i32, ptr %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [16 x i64], ptr %354, i64 0, i64 %356
  store i64 %352, ptr %357, align 8
  br label %405

358:                                              ; preds = %299
  %359 = load i32, ptr %9, align 4
  %360 = and i32 %359, 1
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %370

362:                                              ; preds = %358
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %363, i32 0, i32 14
  %365 = load i32, ptr %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [16 x i64], ptr %364, i64 0, i64 %366
  %368 = load i64, ptr %367, align 8
  %369 = xor i64 %368, -1
  br label %377

370:                                              ; preds = %358
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %371, i32 0, i32 14
  %373 = load i32, ptr %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [16 x i64], ptr %372, i64 0, i64 %374
  %376 = load i64, ptr %375, align 8
  br label %377

377:                                              ; preds = %370, %362
  %378 = phi i64 [ %369, %362 ], [ %376, %370 ]
  %379 = load i32, ptr %9, align 4
  %380 = and i32 %379, 2
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %390

382:                                              ; preds = %377
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %383, i32 0, i32 14
  %385 = load i32, ptr %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [16 x i64], ptr %384, i64 0, i64 %386
  %388 = load i64, ptr %387, align 8
  %389 = xor i64 %388, -1
  br label %397

390:                                              ; preds = %377
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %391, i32 0, i32 14
  %393 = load i32, ptr %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [16 x i64], ptr %392, i64 0, i64 %394
  %396 = load i64, ptr %395, align 8
  br label %397

397:                                              ; preds = %390, %382
  %398 = phi i64 [ %389, %382 ], [ %396, %390 ]
  %399 = and i64 %378, %398
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %400, i32 0, i32 14
  %402 = load i32, ptr %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [16 x i64], ptr %401, i64 0, i64 %403
  store i64 %399, ptr %404, align 8
  br label %405

405:                                              ; preds = %397, %339
  %406 = load ptr, ptr %4, align 8
  %407 = call i32 @Abc_EnumerateFilter(ptr noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  br label %435

410:                                              ; preds = %405
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %411, i32 0, i32 16
  %413 = load i64, ptr %412, align 8
  %414 = add i64 %413, 1
  store i64 %414, ptr %412, align 8
  %415 = load i32, ptr %17, align 4
  %416 = add nsw i32 %415, 1
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %417, i32 0, i32 13
  %419 = load i32, ptr %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [16 x i32], ptr %418, i64 0, i64 %420
  store i32 %416, ptr %421, align 4
  %422 = load ptr, ptr %4, align 8
  %423 = load i32, ptr %11, align 4
  call void @Abc_EnumRefNode(ptr noundef %422, i32 noundef %423)
  %424 = load ptr, ptr %4, align 8
  %425 = load i32, ptr %5, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %410
  %428 = load i32, ptr %11, align 4
  br label %431

429:                                              ; preds = %410
  %430 = load i32, ptr %6, align 4
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi i32 [ %428, %427 ], [ %430, %429 ]
  call void @Abc_EnumerateFuncs_rec(ptr noundef %424, i32 noundef 0, i32 noundef %432)
  %433 = load ptr, ptr %4, align 8
  %434 = load i32, ptr %11, align 4
  call void @Abc_EnumDerefNode(ptr noundef %433, i32 noundef %434)
  br label %435

435:                                              ; preds = %431, %409, %298, %277
  %436 = load i32, ptr %9, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %9, align 4
  br label %253, !llvm.loop !25

438:                                              ; preds = %253
  br label %439

439:                                              ; preds = %438, %235, %198, %161
  %440 = load i32, ptr %7, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %7, align 4
  br label %146, !llvm.loop !26

442:                                              ; preds = %146
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %443, i32 0, i32 12
  %445 = load i32, ptr %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [16 x i32], ptr %444, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %442
  %451 = load i32, ptr %12, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %12, align 4
  br label %453

453:                                              ; preds = %450, %442
  br label %454

454:                                              ; preds = %453, %125
  %455 = load i32, ptr %8, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %8, align 4
  br label %110, !llvm.loop !27

457:                                              ; preds = %110
  %458 = load i32, ptr %5, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  br label %464

461:                                              ; preds = %457
  %462 = load ptr, ptr %4, align 8
  %463 = load i32, ptr %6, align 4
  call void @Abc_EnumerateFuncs_rec(ptr noundef %462, i32 noundef 1, i32 noundef %463)
  br label %464

464:                                              ; preds = %461, %460, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_EnumPrintOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds [16 x i64], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %6, i64 %10
  %12 = getelementptr inbounds i64, ptr %11, i64 -1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  call void @Kit_DsdPrintFromTruth(ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %86, %1
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %89

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %51

33:                                               ; preds = %25
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 97, %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 97, %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 97, %48
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.103, i32 noundef %35, i32 noundef %42, i32 noundef %49)
  br label %85

51:                                               ; preds = %25
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 97, %52
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.105, ptr @.str.86
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 97, %67
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.105, ptr @.str.86
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 97, %82
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, i32 noundef %53, ptr noundef %61, i32 noundef %68, ptr noundef %76, i32 noundef %83)
  br label %85

85:                                               ; preds = %51, %33
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %19, !llvm.loop !28

89:                                               ; preds = %19
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.92)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_EnumerateFilter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds [16 x i64], ptr %31, i64 0, i64 0
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %10, align 8
  %39 = call i32 @Abc_EnumEquiv(i64 noundef %38, i64 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %301

42:                                               ; preds = %1
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %58, %42
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @Abc_EnumEquiv(i64 noundef %48, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  br label %301

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %43, !llvm.loop !29

61:                                               ; preds = %43
  %62 = load i32, ptr %4, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %183

64:                                               ; preds = %61
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %179, %64
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %182

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %175, %69
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %178

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %175

85:                                               ; preds = %80, %76
  %86 = load i64, ptr %10, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %91, %96
  %98 = call i32 @Abc_EnumEquiv(i64 noundef %86, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %85
  store i32 1, ptr %2, align 4
  br label %301

101:                                              ; preds = %85
  %102 = load i64, ptr %10, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = xor i64 %112, -1
  %114 = and i64 %107, %113
  %115 = call i32 @Abc_EnumEquiv(i64 noundef %102, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %101
  store i32 1, ptr %2, align 4
  br label %301

118:                                              ; preds = %101
  %119 = load i64, ptr %10, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = xor i64 %124, -1
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %125, %130
  %132 = call i32 @Abc_EnumEquiv(i64 noundef %119, i64 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %118
  store i32 1, ptr %2, align 4
  br label %301

135:                                              ; preds = %118
  %136 = load i64, ptr %10, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = xor i64 %141, -1
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = xor i64 %147, -1
  %149 = and i64 %142, %148
  %150 = call i32 @Abc_EnumEquiv(i64 noundef %136, i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %135
  store i32 1, ptr %2, align 4
  br label %301

153:                                              ; preds = %135
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %153
  %159 = load i64, ptr %10, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = xor i64 %164, %169
  %171 = call i32 @Abc_EnumEquiv(i64 noundef %159, i64 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %158
  store i32 1, ptr %2, align 4
  br label %301

174:                                              ; preds = %158, %153
  br label %175

175:                                              ; preds = %174, %84
  %176 = load i32, ptr %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4
  br label %72, !llvm.loop !30

178:                                              ; preds = %72
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %11, align 4
  br label %65, !llvm.loop !31

182:                                              ; preds = %65
  br label %300

183:                                              ; preds = %61
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %183
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %192, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = xor i64 %196, -1
  br label %204

198:                                              ; preds = %183
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %199, i64 %201
  %203 = load i64, ptr %202, align 8
  br label %204

204:                                              ; preds = %198, %191
  %205 = phi i64 [ %197, %191 ], [ %203, %198 ]
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %13, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [16 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %204
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = xor i64 %219, -1
  br label %227

221:                                              ; preds = %204
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i64, ptr %222, i64 %224
  %226 = load i64, ptr %225, align 8
  br label %227

227:                                              ; preds = %221, %214
  %228 = phi i64 [ %220, %214 ], [ %226, %221 ]
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %14, align 4
  store i32 0, ptr %8, align 4
  br label %230

230:                                              ; preds = %261, %227
  %231 = load i32, ptr %8, align 4
  %232 = load i32, ptr %7, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %264

234:                                              ; preds = %230
  %235 = load i64, ptr %10, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %236, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = load i32, ptr %13, align 4
  %242 = sext i32 %241 to i64
  %243 = and i64 %240, %242
  %244 = call i32 @Abc_EnumEquiv(i64 noundef %235, i64 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %259, label %246

246:                                              ; preds = %234
  %247 = load i64, ptr %10, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %248, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = xor i64 %252, -1
  %254 = load i32, ptr %13, align 4
  %255 = sext i32 %254 to i64
  %256 = and i64 %253, %255
  %257 = call i32 @Abc_EnumEquiv(i64 noundef %247, i64 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %246, %234
  store i32 1, ptr %2, align 4
  br label %301

260:                                              ; preds = %246
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %8, align 4
  br label %230, !llvm.loop !32

264:                                              ; preds = %230
  store i32 0, ptr %8, align 4
  br label %265

265:                                              ; preds = %296, %264
  %266 = load i32, ptr %8, align 4
  %267 = load i32, ptr %6, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %299

269:                                              ; preds = %265
  %270 = load i64, ptr %10, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i64, ptr %271, i64 %273
  %275 = load i64, ptr %274, align 8
  %276 = load i32, ptr %14, align 4
  %277 = sext i32 %276 to i64
  %278 = and i64 %275, %277
  %279 = call i32 @Abc_EnumEquiv(i64 noundef %270, i64 noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %294, label %281

281:                                              ; preds = %269
  %282 = load i64, ptr %10, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i64, ptr %283, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = xor i64 %287, -1
  %289 = load i32, ptr %14, align 4
  %290 = sext i32 %289 to i64
  %291 = and i64 %288, %290
  %292 = call i32 @Abc_EnumEquiv(i64 noundef %282, i64 noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %281, %269
  store i32 1, ptr %2, align 4
  br label %301

295:                                              ; preds = %281
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %8, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %8, align 4
  br label %265, !llvm.loop !33

299:                                              ; preds = %265
  br label %300

300:                                              ; preds = %299, %182
  store i32 0, ptr %2, align 4
  br label %301

301:                                              ; preds = %300, %294, %259, %173, %152, %134, %117, %100, %56, %41
  %302 = load i32, ptr %2, align 4
  ret i32 %302
}

; Function Attrs: nounwind uwtable
define internal void @Abc_EnumRefNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  call void @Abc_EnumRef(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  call void @Abc_EnumRef(ptr noundef %12, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_EnumDerefNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  call void @Abc_EnumDeref(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  call void @Abc_EnumDeref(ptr noundef %12, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateFuncs(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.Abc_EnuMan_t_, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %7, align 8
  store ptr %8, ptr %9, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, 1
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.97, i32 noundef %17, i32 noundef %18)
  br label %78

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 632, i1 false)
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 8
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %55, %20
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i64], ptr %51, i64 0, i64 %53
  store i64 %49, ptr %54, align 8
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %41, !llvm.loop !34

58:                                               ; preds = %41
  %59 = load ptr, ptr %9, align 8
  call void @Abc_EnumerateFuncs_rec(ptr noundef %59, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %62, i32 0, i32 15
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %66, i32 0, i32 16
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %70, i32 0, i32 17
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.98, i32 noundef %60, i32 noundef %61, i32 noundef %65, i32 noundef %69, i32 noundef %73)
  %75 = call i64 @Abc_Clock()
  %76 = load i64, ptr %7, align 8
  %77 = sub nsw i64 %75, %76
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.96, i64 noundef %77)
  br label %78

78:                                               ; preds = %58, %16
  ret void
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
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
declare ptr @realloc(ptr noundef, i64 noundef) #7

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.101)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.101)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.102)
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
  %49 = call i64 @strlen(ptr noundef %48) #14
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_EnumEquiv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = xor i64 %10, -1
  %12 = icmp eq i64 %9, %11
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ true, %2 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @Abc_EnumRef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_EnumDeref(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_EnuMan_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %13, %2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

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
