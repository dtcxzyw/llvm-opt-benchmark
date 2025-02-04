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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 8, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 16, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 8, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.Abc_GetFirst.pMintStrs, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.Abc_GetFirst.pFuncStrs, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %20, ptr %21, align 4, !tbaa !8
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 %22, ptr %23, align 4, !tbaa !8
  %24 = load i32, ptr %15, align 4, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  store i32 %24, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %68, %6
  %27 = load i32, ptr %18, align 4, !tbaa !8
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %26
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %64, %30
  %32 = load i32, ptr %19, align 4, !tbaa !8
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = load i32, ptr %18, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x ptr], ptr %16, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load i32, ptr %19, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %63

46:                                               ; preds = %35
  %47 = load i32, ptr %19, align 4, !tbaa !8
  %48 = shl i32 1, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = load i32, ptr %18, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = or i32 %53, %48
  store i32 %54, ptr %52, align 4, !tbaa !8
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = shl i32 1, %55
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = load i32, ptr %19, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = or i32 %61, %56
  store i32 %62, ptr %60, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %46, %35
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %19, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %19, align 4, !tbaa !8
  br label %31, !llvm.loop !13

67:                                               ; preds = %31
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %18, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %18, align 4, !tbaa !8
  br label %26, !llvm.loop !15

71:                                               ; preds = %26
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %106, %71
  %73 = load i32, ptr %18, align 4, !tbaa !8
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %109

76:                                               ; preds = %72
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %102, %76
  %78 = load i32, ptr %19, align 4, !tbaa !8
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = load i32, ptr %18, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = load i32, ptr %19, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  br i1 %91, label %92, label %101

92:                                               ; preds = %81
  %93 = load i32, ptr %19, align 4, !tbaa !8
  %94 = shl i32 1, %93
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = load i32, ptr %18, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = or i32 %99, %94
  store i32 %100, ptr %98, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %92, %81
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %19, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4, !tbaa !8
  br label %77, !llvm.loop !16

105:                                              ; preds = %77
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %18, align 4, !tbaa !8
  br label %72, !llvm.loop !17

109:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 10, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 7, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.Abc_GetSecond.pMintStrs, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.Abc_GetSecond.pFuncStrs, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %20, ptr %21, align 4, !tbaa !8
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 %22, ptr %23, align 4, !tbaa !8
  %24 = load i32, ptr %15, align 4, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  store i32 %24, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %68, %6
  %27 = load i32, ptr %18, align 4, !tbaa !8
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %26
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %64, %30
  %32 = load i32, ptr %19, align 4, !tbaa !8
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = load i32, ptr %18, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load i32, ptr %19, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %63

46:                                               ; preds = %35
  %47 = load i32, ptr %19, align 4, !tbaa !8
  %48 = shl i32 1, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = load i32, ptr %18, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = or i32 %53, %48
  store i32 %54, ptr %52, align 4, !tbaa !8
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = shl i32 1, %55
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = load i32, ptr %19, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = or i32 %61, %56
  store i32 %62, ptr %60, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %46, %35
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %19, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %19, align 4, !tbaa !8
  br label %31, !llvm.loop !18

67:                                               ; preds = %31
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %18, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %18, align 4, !tbaa !8
  br label %26, !llvm.loop !19

71:                                               ; preds = %26
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %106, %71
  %73 = load i32, ptr %18, align 4, !tbaa !8
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %109

76:                                               ; preds = %72
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %102, %76
  %78 = load i32, ptr %19, align 4, !tbaa !8
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = load i32, ptr %18, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = load i32, ptr %19, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  br i1 %91, label %92, label %101

92:                                               ; preds = %81
  %93 = load i32, ptr %19, align 4, !tbaa !8
  %94 = shl i32 1, %93
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = load i32, ptr %18, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = or i32 %99, %94
  store i32 %100, ptr %98, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %92, %81
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %19, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4, !tbaa !8
  br label %77, !llvm.loop !20

105:                                              ; preds = %77
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %18, align 4, !tbaa !8
  br label %72, !llvm.loop !21

109:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 8, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 16, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 7, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.Abc_GetThird.pMintStrs, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.Abc_GetThird.pFuncStrs, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %20, ptr %21, align 4, !tbaa !8
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 %22, ptr %23, align 4, !tbaa !8
  %24 = load i32, ptr %15, align 4, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  store i32 %24, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %68, %6
  %27 = load i32, ptr %18, align 4, !tbaa !8
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %26
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %64, %30
  %32 = load i32, ptr %19, align 4, !tbaa !8
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = load i32, ptr %18, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x ptr], ptr %16, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load i32, ptr %19, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %63

46:                                               ; preds = %35
  %47 = load i32, ptr %19, align 4, !tbaa !8
  %48 = shl i32 1, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = load i32, ptr %18, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = or i32 %53, %48
  store i32 %54, ptr %52, align 4, !tbaa !8
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = shl i32 1, %55
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = load i32, ptr %19, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = or i32 %61, %56
  store i32 %62, ptr %60, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %46, %35
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %19, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %19, align 4, !tbaa !8
  br label %31, !llvm.loop !22

67:                                               ; preds = %31
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %18, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %18, align 4, !tbaa !8
  br label %26, !llvm.loop !23

71:                                               ; preds = %26
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %106, %71
  %73 = load i32, ptr %18, align 4, !tbaa !8
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %109

76:                                               ; preds = %72
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %102, %76
  %78 = load i32, ptr %19, align 4, !tbaa !8
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = load i32, ptr %18, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = load i32, ptr %19, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  br i1 %91, label %92, label %101

92:                                               ; preds = %81
  %93 = load i32, ptr %19, align 4, !tbaa !8
  %94 = shl i32 1, %93
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = load i32, ptr %18, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = or i32 %99, %94
  store i32 %100, ptr %98, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %92, %81
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %19, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4, !tbaa !8
  br label %77, !llvm.loop !24

105:                                              ; preds = %77
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %18, align 4, !tbaa !8
  br label %72, !llvm.loop !25

109:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  %19 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, ptr @.str.86, ptr @.str.87
  store ptr %23, ptr %9, align 8, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %28 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %28, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %29, ptr %7, align 4, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %30, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %31

31:                                               ; preds = %27, %3
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add nsw i32 97, %36
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, i32 noundef %37)
  br label %45

39:                                               ; preds = %31
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_EnumPrint_rec(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  br label %45

45:                                               ; preds = %39, %35
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.91, ptr noundef %46)
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = add nsw i32 97, %52
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, i32 noundef %53)
  br label %61

55:                                               ; preds = %45
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_EnumPrint_rec(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  br label %61

61:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Abc_EnumPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
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
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 400, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 400, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 400, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 400, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 400, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100000)
  store ptr %24, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100000)
  store ptr %25, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %26 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 0
  %27 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 0
  %28 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  call void @Abc_GetSecond(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = sub nsw i32 %29, 3
  %31 = shl i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #13
  store ptr %33, ptr %22, align 8, !tbaa !32
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %52, %1
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %22, align 8, !tbaa !32
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  call void @Abc_DataXorBit(ptr noundef %39, i64 noundef %44)
  %45 = load ptr, ptr %21, align 8, !tbaa !26
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %49)
  %50 = load ptr, ptr %20, align 8, !tbaa !26
  call void @Vec_IntPush(ptr noundef %50, i32 noundef -1)
  %51 = load ptr, ptr %20, align 8, !tbaa !26
  call void @Vec_IntPush(ptr noundef %51, i32 noundef -1)
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !8
  br label %34, !llvm.loop !34

55:                                               ; preds = %34
  %56 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 0
  store i32 0, ptr %56, align 16, !tbaa !8
  %57 = load i32, ptr %3, align 4, !tbaa !8
  %58 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 1
  store i32 %57, ptr %58, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %274, %55
  %60 = load i32, ptr %15, align 4, !tbaa !8
  %61 = load i32, ptr %2, align 4, !tbaa !8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = icmp slt i32 %64, %65
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i1 [ false, %59 ], [ %66, %63 ]
  br i1 %68, label %69, label %277

69:                                               ; preds = %67
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %256, %69
  %71 = load i32, ptr %16, align 4, !tbaa !8
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %259

74:                                               ; preds = %70
  %75 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %75, ptr %17, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %252, %74
  %77 = load i32, ptr %17, align 4, !tbaa !8
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %255

80:                                               ; preds = %76
  %81 = load i32, ptr %16, align 4, !tbaa !8
  %82 = load i32, ptr %17, align 4, !tbaa !8
  %83 = add nsw i32 %81, %82
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %251

86:                                               ; preds = %80
  %87 = load i32, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = load i32, ptr %15, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.93, i32 noundef %87, i32 noundef %88, i32 noundef %90)
  %92 = load i32, ptr %16, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  store i32 %95, ptr %13, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %247, %86
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = load i32, ptr %16, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %250

104:                                              ; preds = %96
  %105 = load i32, ptr %17, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !8
  store i32 %108, ptr %14, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %243, %104
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = load i32, ptr %17, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %246

117:                                              ; preds = %109
  %118 = load i32, ptr %13, align 4, !tbaa !8
  %119 = load i32, ptr %14, align 4, !tbaa !8
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %242

121:                                              ; preds = %117
  %122 = load ptr, ptr %21, align 8, !tbaa !26
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %21, align 8, !tbaa !26
  %126 = load i32, ptr %14, align 4, !tbaa !8
  %127 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %126)
  %128 = and i32 %124, %127
  store i32 %128, ptr %9, align 4, !tbaa !8
  %129 = load ptr, ptr %22, align 8, !tbaa !32
  %130 = load i32, ptr %9, align 4, !tbaa !8
  %131 = zext i32 %130 to i64
  %132 = call i32 @Abc_DataHasBit(ptr noundef %129, i64 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %181, label %134

134:                                              ; preds = %121
  %135 = load ptr, ptr %22, align 8, !tbaa !32
  %136 = load i32, ptr %9, align 4, !tbaa !8
  %137 = zext i32 %136 to i64
  call void @Abc_DataXorBit(ptr noundef %135, i64 noundef %137)
  %138 = load ptr, ptr %21, align 8, !tbaa !26
  %139 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %20, align 8, !tbaa !26
  %141 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %20, align 8, !tbaa !26
  %143 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %142, i32 noundef %143)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %177, %134
  %145 = load i32, ptr %18, align 4, !tbaa !8
  %146 = load i32, ptr %5, align 4, !tbaa !8
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %180

148:                                              ; preds = %144
  %149 = load i32, ptr %18, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %176, label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %9, align 4, !tbaa !8
  %156 = load i32, ptr %18, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !8
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %154
  %162 = load i32, ptr %18, align 4, !tbaa !8
  %163 = load i32, ptr %15, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, i32 noundef %162, i32 noundef %164)
  %166 = load ptr, ptr %20, align 8, !tbaa !26
  %167 = load ptr, ptr %21, align 8, !tbaa !26
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = sub nsw i32 %168, 1
  %170 = load i32, ptr %3, align 4, !tbaa !8
  call void @Abc_EnumPrint(ptr noundef %166, i32 noundef %169, i32 noundef %170)
  %171 = load i32, ptr %18, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %172
  store i32 1, ptr %173, align 4, !tbaa !8
  %174 = load i32, ptr %11, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %161, %154, %148
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %18, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4, !tbaa !8
  br label %144, !llvm.loop !35

180:                                              ; preds = %144
  br label %181

181:                                              ; preds = %180, %121
  %182 = load ptr, ptr %21, align 8, !tbaa !26
  %183 = load i32, ptr %13, align 4, !tbaa !8
  %184 = call i32 @Vec_IntEntry(ptr noundef %182, i32 noundef %183)
  %185 = load ptr, ptr %21, align 8, !tbaa !26
  %186 = load i32, ptr %14, align 4, !tbaa !8
  %187 = call i32 @Vec_IntEntry(ptr noundef %185, i32 noundef %186)
  %188 = or i32 %184, %187
  store i32 %188, ptr %9, align 4, !tbaa !8
  %189 = load ptr, ptr %22, align 8, !tbaa !32
  %190 = load i32, ptr %9, align 4, !tbaa !8
  %191 = zext i32 %190 to i64
  %192 = call i32 @Abc_DataHasBit(ptr noundef %189, i64 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %241, label %194

194:                                              ; preds = %181
  %195 = load ptr, ptr %22, align 8, !tbaa !32
  %196 = load i32, ptr %9, align 4, !tbaa !8
  %197 = zext i32 %196 to i64
  call void @Abc_DataXorBit(ptr noundef %195, i64 noundef %197)
  %198 = load ptr, ptr %21, align 8, !tbaa !26
  %199 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %198, i32 noundef %199)
  %200 = load ptr, ptr %20, align 8, !tbaa !26
  %201 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %200, i32 noundef %201)
  %202 = load ptr, ptr %20, align 8, !tbaa !26
  %203 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %202, i32 noundef %203)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %237, %194
  %205 = load i32, ptr %18, align 4, !tbaa !8
  %206 = load i32, ptr %5, align 4, !tbaa !8
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %240

208:                                              ; preds = %204
  %209 = load i32, ptr %18, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %236, label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %9, align 4, !tbaa !8
  %216 = load i32, ptr %18, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !8
  %220 = icmp eq i32 %215, %219
  br i1 %220, label %221, label %236

221:                                              ; preds = %214
  %222 = load i32, ptr %18, align 4, !tbaa !8
  %223 = load i32, ptr %15, align 4, !tbaa !8
  %224 = add nsw i32 %223, 1
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, i32 noundef %222, i32 noundef %224)
  %226 = load ptr, ptr %20, align 8, !tbaa !26
  %227 = load ptr, ptr %21, align 8, !tbaa !26
  %228 = call i32 @Vec_IntSize(ptr noundef %227)
  %229 = sub nsw i32 %228, 1
  %230 = load i32, ptr %3, align 4, !tbaa !8
  call void @Abc_EnumPrint(ptr noundef %226, i32 noundef %229, i32 noundef %230)
  %231 = load i32, ptr %18, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %232
  store i32 1, ptr %233, align 4, !tbaa !8
  %234 = load i32, ptr %11, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %11, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %221, %214, %208
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %18, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %18, align 4, !tbaa !8
  br label %204, !llvm.loop !36

240:                                              ; preds = %204
  br label %241

241:                                              ; preds = %240, %181
  br label %242

242:                                              ; preds = %241, %117
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %14, align 4, !tbaa !8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4, !tbaa !8
  br label %109, !llvm.loop !37

246:                                              ; preds = %109
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %13, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %13, align 4, !tbaa !8
  br label %96, !llvm.loop !38

250:                                              ; preds = %96
  br label %251

251:                                              ; preds = %250, %80
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %17, align 4, !tbaa !8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %17, align 4, !tbaa !8
  br label %76, !llvm.loop !39

255:                                              ; preds = %76
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %16, align 4, !tbaa !8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %16, align 4, !tbaa !8
  br label %70, !llvm.loop !40

259:                                              ; preds = %70
  %260 = load ptr, ptr %21, align 8, !tbaa !26
  %261 = call i32 @Vec_IntSize(ptr noundef %260)
  %262 = load i32, ptr %15, align 4, !tbaa !8
  %263 = add nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %264
  store i32 %261, ptr %265, align 4, !tbaa !8
  %266 = load i32, ptr %15, align 4, !tbaa !8
  %267 = add nsw i32 %266, 1
  %268 = load ptr, ptr %21, align 8, !tbaa !26
  %269 = call i32 @Vec_IntSize(ptr noundef %268)
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.95, i32 noundef %267, i32 noundef %269)
  %271 = call i64 @Abc_Clock()
  %272 = load i64, ptr %19, align 8, !tbaa !30
  %273 = sub nsw i64 %271, %272
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.96, i64 noundef %273)
  br label %274

274:                                              ; preds = %259
  %275 = load i32, ptr %15, align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %15, align 4, !tbaa !8
  br label %59, !llvm.loop !41

277:                                              ; preds = %67
  %278 = load ptr, ptr %22, align 8, !tbaa !32
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr %22, align 8, !tbaa !32
  call void @free(ptr noundef %281) #12
  store ptr null, ptr %22, align 8, !tbaa !32
  br label %283

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282, %280
  %284 = load ptr, ptr %20, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %284)
  %285 = load ptr, ptr %21, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %285)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !26
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
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !42
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_DataXorBit(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = and i64 %5, 63
  %7 = shl i64 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = lshr i64 %9, 6
  %11 = getelementptr inbounds nuw i64, ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = xor i64 %12, %7
  store i64 %13, ptr %11, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_DataHasBit(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = lshr i64 %6, 6
  %8 = getelementptr inbounds nuw i64, ptr %5, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = and i64 %10, 63
  %12 = shl i64 1, %11
  %13 = and i64 %9, %12
  %14 = icmp ugt i64 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.99, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.100, double noundef %11)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !28
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !26
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  call void @Abc_EnumPrintOne(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %26
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %34, i32 0, i32 17
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !50
  br label %467

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = add nsw i32 4, %41
  store i32 %42, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %43 = load ptr, ptr %4, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !46
  store i32 %45, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %46 = load ptr, ptr %4, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = load ptr, ptr %4, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !52
  %55 = sub nsw i32 %51, %54
  store i32 %55, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %38
  %59 = load i32, ptr %6, align 4, !tbaa !8
  br label %68

60:                                               ; preds = %38
  %61 = load ptr, ptr %4, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], ptr %62, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %60, %58
  %69 = phi i32 [ %59, %58 ], [ %67, %60 ]
  store i32 %69, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4, !tbaa !8
  br label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %73, %72 ], [ %75, %74 ]
  store i32 %77, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i32], ptr %83, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %81, %80
  %90 = phi i32 [ 0, %80 ], [ %88, %81 ]
  store i32 %90, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %91 = load i32, ptr %5, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i32], ptr %96, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %94, %93
  %103 = phi i32 [ 0, %93 ], [ %101, %94 ]
  store i32 %103, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %104 = load ptr, ptr %4, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  store i32 %109, ptr %17, align 4, !tbaa !8
  %110 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %110, ptr %8, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %455, %102
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %458

115:                                              ; preds = %111
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %8, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  br label %455

127:                                              ; preds = %118, %115
  %128 = load ptr, ptr %4, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %128, i32 0, i32 12
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %12, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %135, %127
  %139 = load i32, ptr %8, align 4, !tbaa !8
  %140 = load i32, ptr %13, align 4, !tbaa !8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i32, ptr %15, align 4, !tbaa !8
  br label %145

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144, %142
  %146 = phi i32 [ %143, %142 ], [ 0, %144 ]
  store i32 %146, ptr %7, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %440, %145
  %148 = load i32, ptr %7, align 4, !tbaa !8
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %443

151:                                              ; preds = %147
  %152 = load i32, ptr %12, align 4, !tbaa !8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %155, i32 0, i32 12
  %157 = load i32, ptr %7, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [16 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  br label %440

163:                                              ; preds = %154, %151
  %164 = load i32, ptr %17, align 4, !tbaa !8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %200

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %167, i32 0, i32 12
  %169 = load i32, ptr %7, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %200

174:                                              ; preds = %166
  %175 = load ptr, ptr %4, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %175, i32 0, i32 12
  %177 = load i32, ptr %8, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %200

182:                                              ; preds = %174
  %183 = load i32, ptr %7, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  %185 = load i32, ptr %8, align 4, !tbaa !8
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %199, label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %7, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load ptr, ptr %4, align 8, !tbaa !44
  %192 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %191, i32 0, i32 12
  %193 = load i32, ptr %7, align 4, !tbaa !8
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [16 x i32], ptr %192, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %190, %182
  br label %440

200:                                              ; preds = %190, %187, %174, %166, %163
  %201 = load ptr, ptr %4, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %201, i32 0, i32 13
  %203 = load i32, ptr %8, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16 x i32], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %237

208:                                              ; preds = %200
  %209 = load ptr, ptr %4, align 8, !tbaa !44
  %210 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %209, i32 0, i32 12
  %211 = load i32, ptr %8, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [16 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %237

216:                                              ; preds = %208
  %217 = load ptr, ptr %4, align 8, !tbaa !44
  %218 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %217, i32 0, i32 12
  %219 = load i32, ptr %7, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [16 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %237

224:                                              ; preds = %216
  %225 = load i32, ptr %8, align 4, !tbaa !8
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %224
  %228 = load ptr, ptr %4, align 8, !tbaa !44
  %229 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %228, i32 0, i32 12
  %230 = load i32, ptr %8, align 4, !tbaa !8
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [16 x i32], ptr %229, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  br label %440

237:                                              ; preds = %227, %224, %216, %208, %200
  %238 = load i32, ptr %8, align 4, !tbaa !8
  %239 = load i32, ptr %13, align 4, !tbaa !8
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %237
  %242 = load i32, ptr %7, align 4, !tbaa !8
  %243 = load i32, ptr %15, align 4, !tbaa !8
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %241
  %246 = load i32, ptr %5, align 4, !tbaa !8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %16, align 4, !tbaa !8
  %250 = add nsw i32 %249, 1
  br label %252

251:                                              ; preds = %245, %241, %237
  br label %252

252:                                              ; preds = %251, %248
  %253 = phi i32 [ %250, %248 ], [ 0, %251 ]
  store i32 %253, ptr %9, align 4, !tbaa !8
  br label %254

254:                                              ; preds = %436, %252
  %255 = load i32, ptr %9, align 4, !tbaa !8
  %256 = load i32, ptr %10, align 4, !tbaa !8
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %439

258:                                              ; preds = %254
  %259 = load ptr, ptr %4, align 8, !tbaa !44
  %260 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %259, i32 0, i32 13
  %261 = load i32, ptr %7, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [16 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %258
  %267 = load ptr, ptr %4, align 8, !tbaa !44
  %268 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %267, i32 0, i32 12
  %269 = load i32, ptr %7, align 4, !tbaa !8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [16 x i32], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %266
  %275 = load i32, ptr %9, align 4, !tbaa !8
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  br label %436

279:                                              ; preds = %274, %266, %258
  %280 = load ptr, ptr %4, align 8, !tbaa !44
  %281 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %280, i32 0, i32 13
  %282 = load i32, ptr %8, align 4, !tbaa !8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [16 x i32], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %300

287:                                              ; preds = %279
  %288 = load ptr, ptr %4, align 8, !tbaa !44
  %289 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %288, i32 0, i32 12
  %290 = load i32, ptr %8, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [16 x i32], ptr %289, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %287
  %296 = load i32, ptr %9, align 4, !tbaa !8
  %297 = and i32 %296, 2
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  br label %436

300:                                              ; preds = %295, %287, %279
  %301 = load ptr, ptr %4, align 8, !tbaa !44
  %302 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %301, i32 0, i32 15
  %303 = load i64, ptr %302, align 8, !tbaa !53
  %304 = add i64 %303, 1
  store i64 %304, ptr %302, align 8, !tbaa !53
  %305 = load i32, ptr %7, align 4, !tbaa !8
  %306 = load ptr, ptr %4, align 8, !tbaa !44
  %307 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %306, i32 0, i32 7
  %308 = load i32, ptr %11, align 4, !tbaa !8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [16 x i32], ptr %307, i64 0, i64 %309
  store i32 %305, ptr %310, align 4, !tbaa !8
  %311 = load i32, ptr %8, align 4, !tbaa !8
  %312 = load ptr, ptr %4, align 8, !tbaa !44
  %313 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %312, i32 0, i32 8
  %314 = load i32, ptr %11, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [16 x i32], ptr %313, i64 0, i64 %315
  store i32 %311, ptr %316, align 4, !tbaa !8
  %317 = load i32, ptr %9, align 4, !tbaa !8
  %318 = and i32 %317, 1
  %319 = load ptr, ptr %4, align 8, !tbaa !44
  %320 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %319, i32 0, i32 9
  %321 = load i32, ptr %11, align 4, !tbaa !8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [16 x i32], ptr %320, i64 0, i64 %322
  store i32 %318, ptr %323, align 4, !tbaa !8
  %324 = load i32, ptr %9, align 4, !tbaa !8
  %325 = ashr i32 %324, 1
  %326 = and i32 %325, 1
  %327 = load ptr, ptr %4, align 8, !tbaa !44
  %328 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %327, i32 0, i32 10
  %329 = load i32, ptr %11, align 4, !tbaa !8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [16 x i32], ptr %328, i64 0, i64 %330
  store i32 %326, ptr %331, align 4, !tbaa !8
  %332 = load i32, ptr %9, align 4, !tbaa !8
  %333 = load ptr, ptr %4, align 8, !tbaa !44
  %334 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %333, i32 0, i32 11
  %335 = load i32, ptr %11, align 4, !tbaa !8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [16 x i32], ptr %334, i64 0, i64 %336
  store i32 %332, ptr %337, align 4, !tbaa !8
  %338 = load i32, ptr %9, align 4, !tbaa !8
  %339 = icmp eq i32 %338, 4
  br i1 %339, label %340, label %359

340:                                              ; preds = %300
  %341 = load ptr, ptr %4, align 8, !tbaa !44
  %342 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %341, i32 0, i32 14
  %343 = load i32, ptr %7, align 4, !tbaa !8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [16 x i64], ptr %342, i64 0, i64 %344
  %346 = load i64, ptr %345, align 8, !tbaa !30
  %347 = load ptr, ptr %4, align 8, !tbaa !44
  %348 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %347, i32 0, i32 14
  %349 = load i32, ptr %8, align 4, !tbaa !8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [16 x i64], ptr %348, i64 0, i64 %350
  %352 = load i64, ptr %351, align 8, !tbaa !30
  %353 = xor i64 %346, %352
  %354 = load ptr, ptr %4, align 8, !tbaa !44
  %355 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %354, i32 0, i32 14
  %356 = load i32, ptr %11, align 4, !tbaa !8
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [16 x i64], ptr %355, i64 0, i64 %357
  store i64 %353, ptr %358, align 8, !tbaa !30
  br label %406

359:                                              ; preds = %300
  %360 = load i32, ptr %9, align 4, !tbaa !8
  %361 = and i32 %360, 1
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %359
  %364 = load ptr, ptr %4, align 8, !tbaa !44
  %365 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %364, i32 0, i32 14
  %366 = load i32, ptr %7, align 4, !tbaa !8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [16 x i64], ptr %365, i64 0, i64 %367
  %369 = load i64, ptr %368, align 8, !tbaa !30
  %370 = xor i64 %369, -1
  br label %378

371:                                              ; preds = %359
  %372 = load ptr, ptr %4, align 8, !tbaa !44
  %373 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %372, i32 0, i32 14
  %374 = load i32, ptr %7, align 4, !tbaa !8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [16 x i64], ptr %373, i64 0, i64 %375
  %377 = load i64, ptr %376, align 8, !tbaa !30
  br label %378

378:                                              ; preds = %371, %363
  %379 = phi i64 [ %370, %363 ], [ %377, %371 ]
  %380 = load i32, ptr %9, align 4, !tbaa !8
  %381 = and i32 %380, 2
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %391

383:                                              ; preds = %378
  %384 = load ptr, ptr %4, align 8, !tbaa !44
  %385 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %384, i32 0, i32 14
  %386 = load i32, ptr %8, align 4, !tbaa !8
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [16 x i64], ptr %385, i64 0, i64 %387
  %389 = load i64, ptr %388, align 8, !tbaa !30
  %390 = xor i64 %389, -1
  br label %398

391:                                              ; preds = %378
  %392 = load ptr, ptr %4, align 8, !tbaa !44
  %393 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %392, i32 0, i32 14
  %394 = load i32, ptr %8, align 4, !tbaa !8
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [16 x i64], ptr %393, i64 0, i64 %395
  %397 = load i64, ptr %396, align 8, !tbaa !30
  br label %398

398:                                              ; preds = %391, %383
  %399 = phi i64 [ %390, %383 ], [ %397, %391 ]
  %400 = and i64 %379, %399
  %401 = load ptr, ptr %4, align 8, !tbaa !44
  %402 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %401, i32 0, i32 14
  %403 = load i32, ptr %11, align 4, !tbaa !8
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [16 x i64], ptr %402, i64 0, i64 %404
  store i64 %400, ptr %405, align 8, !tbaa !30
  br label %406

406:                                              ; preds = %398, %340
  %407 = load ptr, ptr %4, align 8, !tbaa !44
  %408 = call i32 @Abc_EnumerateFilter(ptr noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  br label %436

411:                                              ; preds = %406
  %412 = load ptr, ptr %4, align 8, !tbaa !44
  %413 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %412, i32 0, i32 16
  %414 = load i64, ptr %413, align 8, !tbaa !54
  %415 = add i64 %414, 1
  store i64 %415, ptr %413, align 8, !tbaa !54
  %416 = load i32, ptr %17, align 4, !tbaa !8
  %417 = add nsw i32 %416, 1
  %418 = load ptr, ptr %4, align 8, !tbaa !44
  %419 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %418, i32 0, i32 13
  %420 = load i32, ptr %11, align 4, !tbaa !8
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [16 x i32], ptr %419, i64 0, i64 %421
  store i32 %417, ptr %422, align 4, !tbaa !8
  %423 = load ptr, ptr %4, align 8, !tbaa !44
  %424 = load i32, ptr %11, align 4, !tbaa !8
  call void @Abc_EnumRefNode(ptr noundef %423, i32 noundef %424)
  %425 = load ptr, ptr %4, align 8, !tbaa !44
  %426 = load i32, ptr %5, align 4, !tbaa !8
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %411
  %429 = load i32, ptr %11, align 4, !tbaa !8
  br label %432

430:                                              ; preds = %411
  %431 = load i32, ptr %6, align 4, !tbaa !8
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi i32 [ %429, %428 ], [ %431, %430 ]
  call void @Abc_EnumerateFuncs_rec(ptr noundef %425, i32 noundef 0, i32 noundef %433)
  %434 = load ptr, ptr %4, align 8, !tbaa !44
  %435 = load i32, ptr %11, align 4, !tbaa !8
  call void @Abc_EnumDerefNode(ptr noundef %434, i32 noundef %435)
  br label %436

436:                                              ; preds = %432, %410, %299, %278
  %437 = load i32, ptr %9, align 4, !tbaa !8
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %9, align 4, !tbaa !8
  br label %254, !llvm.loop !55

439:                                              ; preds = %254
  br label %440

440:                                              ; preds = %439, %236, %199, %162
  %441 = load i32, ptr %7, align 4, !tbaa !8
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %7, align 4, !tbaa !8
  br label %147, !llvm.loop !56

443:                                              ; preds = %147
  %444 = load ptr, ptr %4, align 8, !tbaa !44
  %445 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %444, i32 0, i32 12
  %446 = load i32, ptr %8, align 4, !tbaa !8
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [16 x i32], ptr %445, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !8
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %443
  %452 = load i32, ptr %12, align 4, !tbaa !8
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %12, align 4, !tbaa !8
  br label %454

454:                                              ; preds = %451, %443
  br label %455

455:                                              ; preds = %454, %126
  %456 = load i32, ptr %8, align 4, !tbaa !8
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %8, align 4, !tbaa !8
  br label %111, !llvm.loop !57

458:                                              ; preds = %111
  %459 = load i32, ptr %5, align 4, !tbaa !8
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  store i32 1, ptr %18, align 4
  br label %465

462:                                              ; preds = %458
  %463 = load ptr, ptr %4, align 8, !tbaa !44
  %464 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_EnumerateFuncs_rec(ptr noundef %463, i32 noundef 1, i32 noundef %464)
  store i32 0, ptr %18, align 4
  br label %465

465:                                              ; preds = %462, %461
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %466 = load i32, ptr %18, align 4
  switch i32 %466, label %468 [
    i32 0, label %467
    i32 1, label %467
  ]

467:                                              ; preds = %33, %465, %465
  ret void

468:                                              ; preds = %465
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_EnumPrintOne(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds [16 x i64], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %6, i64 %10
  %12 = getelementptr inbounds i64, ptr %11, i64 -1
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !58
  call void @Kit_DsdPrintFromTruth(ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !58
  store i32 %18, ptr %3, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %86, %1
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %89

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %51

33:                                               ; preds = %25
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = add nsw i32 97, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = add nsw i32 97, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = add nsw i32 97, %48
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.103, i32 noundef %35, i32 noundef %42, i32 noundef %49)
  br label %85

51:                                               ; preds = %25
  %52 = load i32, ptr %3, align 4, !tbaa !8
  %53 = add nsw i32 97, %52
  %54 = load ptr, ptr %2, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %3, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.105, ptr @.str.86
  %62 = load ptr, ptr %2, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = add nsw i32 97, %67
  %69 = load ptr, ptr %2, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %3, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.105, ptr @.str.86
  %77 = load ptr, ptr %2, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %3, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = add nsw i32 97, %82
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, i32 noundef %53, ptr noundef %61, i32 noundef %68, ptr noundef %76, i32 noundef %83)
  br label %85

85:                                               ; preds = %51, %33
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4, !tbaa !8
  br label %19, !llvm.loop !59

89:                                               ; preds = %19
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_EnumerateFilter(ptr noundef %0) #3 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !46
  store i32 %18, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %24, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds [16 x i64], ptr %32, i64 0, i64 0
  store ptr %33, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !32
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !30
  store i64 %38, ptr %10, align 8, !tbaa !30
  %39 = load i64, ptr %10, align 8, !tbaa !30
  %40 = call i32 @Abc_EnumEquiv(i64 noundef %39, i64 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %308

43:                                               ; preds = %1
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %59, %43
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load i64, ptr %10, align 8, !tbaa !30
  %50 = load ptr, ptr %9, align 8, !tbaa !32
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = call i32 @Abc_EnumEquiv(i64 noundef %49, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %308

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !8
  br label %44, !llvm.loop !60

62:                                               ; preds = %44
  %63 = load i32, ptr %4, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %187

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %180, %65
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %183

70:                                               ; preds = %66
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %176, %70
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %179

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %176

86:                                               ; preds = %81, %77
  %87 = load i64, ptr %10, align 8, !tbaa !30
  %88 = load ptr, ptr %9, align 8, !tbaa !32
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !30
  %93 = load ptr, ptr %9, align 8, !tbaa !32
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !30
  %98 = and i64 %92, %97
  %99 = call i32 @Abc_EnumEquiv(i64 noundef %87, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %86
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %184

102:                                              ; preds = %86
  %103 = load i64, ptr %10, align 8, !tbaa !30
  %104 = load ptr, ptr %9, align 8, !tbaa !32
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !30
  %109 = load ptr, ptr %9, align 8, !tbaa !32
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !30
  %114 = xor i64 %113, -1
  %115 = and i64 %108, %114
  %116 = call i32 @Abc_EnumEquiv(i64 noundef %103, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %102
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %184

119:                                              ; preds = %102
  %120 = load i64, ptr %10, align 8, !tbaa !30
  %121 = load ptr, ptr %9, align 8, !tbaa !32
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !30
  %126 = xor i64 %125, -1
  %127 = load ptr, ptr %9, align 8, !tbaa !32
  %128 = load i32, ptr %13, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !30
  %132 = and i64 %126, %131
  %133 = call i32 @Abc_EnumEquiv(i64 noundef %120, i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %119
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %184

136:                                              ; preds = %119
  %137 = load i64, ptr %10, align 8, !tbaa !30
  %138 = load ptr, ptr %9, align 8, !tbaa !32
  %139 = load i32, ptr %12, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !30
  %143 = xor i64 %142, -1
  %144 = load ptr, ptr %9, align 8, !tbaa !32
  %145 = load i32, ptr %13, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !30
  %149 = xor i64 %148, -1
  %150 = and i64 %143, %149
  %151 = call i32 @Abc_EnumEquiv(i64 noundef %137, i64 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %136
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %184

154:                                              ; preds = %136
  %155 = load ptr, ptr %3, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !51
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %154
  %160 = load i64, ptr %10, align 8, !tbaa !30
  %161 = load ptr, ptr %9, align 8, !tbaa !32
  %162 = load i32, ptr %12, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !30
  %166 = load ptr, ptr %9, align 8, !tbaa !32
  %167 = load i32, ptr %13, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %166, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !30
  %171 = xor i64 %165, %170
  %172 = call i32 @Abc_EnumEquiv(i64 noundef %160, i64 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %159
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %184

175:                                              ; preds = %159, %154
  br label %176

176:                                              ; preds = %175, %85
  %177 = load i32, ptr %13, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4, !tbaa !8
  br label %73, !llvm.loop !61

179:                                              ; preds = %73
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %12, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %12, align 4, !tbaa !8
  br label %66, !llvm.loop !62

183:                                              ; preds = %66
  store i32 0, ptr %11, align 4
  br label %184

184:                                              ; preds = %183, %174, %153, %135, %118, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %185 = load i32, ptr %11, align 4
  switch i32 %185, label %308 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %307

187:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %188 = load ptr, ptr %3, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %5, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [16 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %187
  %196 = load ptr, ptr %9, align 8, !tbaa !32
  %197 = load i32, ptr %6, align 4, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, ptr %196, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !30
  %201 = xor i64 %200, -1
  br label %208

202:                                              ; preds = %187
  %203 = load ptr, ptr %9, align 8, !tbaa !32
  %204 = load i32, ptr %6, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !30
  br label %208

208:                                              ; preds = %202, %195
  %209 = phi i64 [ %201, %195 ], [ %207, %202 ]
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %211 = load ptr, ptr %3, align 8, !tbaa !44
  %212 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %211, i32 0, i32 10
  %213 = load i32, ptr %5, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [16 x i32], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %208
  %219 = load ptr, ptr %9, align 8, !tbaa !32
  %220 = load i32, ptr %7, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr %219, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !30
  %224 = xor i64 %223, -1
  br label %231

225:                                              ; preds = %208
  %226 = load ptr, ptr %9, align 8, !tbaa !32
  %227 = load i32, ptr %7, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i64, ptr %226, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !30
  br label %231

231:                                              ; preds = %225, %218
  %232 = phi i64 [ %224, %218 ], [ %230, %225 ]
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %265, %231
  %235 = load i32, ptr %8, align 4, !tbaa !8
  %236 = load i32, ptr %7, align 4, !tbaa !8
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %268

238:                                              ; preds = %234
  %239 = load i64, ptr %10, align 8, !tbaa !30
  %240 = load ptr, ptr %9, align 8, !tbaa !32
  %241 = load i32, ptr %8, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %240, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !30
  %245 = load i32, ptr %14, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = and i64 %244, %246
  %248 = call i32 @Abc_EnumEquiv(i64 noundef %239, i64 noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %263, label %250

250:                                              ; preds = %238
  %251 = load i64, ptr %10, align 8, !tbaa !30
  %252 = load ptr, ptr %9, align 8, !tbaa !32
  %253 = load i32, ptr %8, align 4, !tbaa !8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %252, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !30
  %257 = xor i64 %256, -1
  %258 = load i32, ptr %14, align 4, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = and i64 %257, %259
  %261 = call i32 @Abc_EnumEquiv(i64 noundef %251, i64 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %250, %238
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %304

264:                                              ; preds = %250
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %8, align 4, !tbaa !8
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %8, align 4, !tbaa !8
  br label %234, !llvm.loop !63

268:                                              ; preds = %234
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %269

269:                                              ; preds = %300, %268
  %270 = load i32, ptr %8, align 4, !tbaa !8
  %271 = load i32, ptr %6, align 4, !tbaa !8
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %303

273:                                              ; preds = %269
  %274 = load i64, ptr %10, align 8, !tbaa !30
  %275 = load ptr, ptr %9, align 8, !tbaa !32
  %276 = load i32, ptr %8, align 4, !tbaa !8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %275, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !30
  %280 = load i32, ptr %15, align 4, !tbaa !8
  %281 = sext i32 %280 to i64
  %282 = and i64 %279, %281
  %283 = call i32 @Abc_EnumEquiv(i64 noundef %274, i64 noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %298, label %285

285:                                              ; preds = %273
  %286 = load i64, ptr %10, align 8, !tbaa !30
  %287 = load ptr, ptr %9, align 8, !tbaa !32
  %288 = load i32, ptr %8, align 4, !tbaa !8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, ptr %287, i64 %289
  %291 = load i64, ptr %290, align 8, !tbaa !30
  %292 = xor i64 %291, -1
  %293 = load i32, ptr %15, align 4, !tbaa !8
  %294 = sext i32 %293 to i64
  %295 = and i64 %292, %294
  %296 = call i32 @Abc_EnumEquiv(i64 noundef %286, i64 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %285, %273
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %304

299:                                              ; preds = %285
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %8, align 4, !tbaa !8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %8, align 4, !tbaa !8
  br label %269, !llvm.loop !64

303:                                              ; preds = %269
  store i32 0, ptr %11, align 4
  br label %304

304:                                              ; preds = %303, %298, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %305 = load i32, ptr %11, align 4
  switch i32 %305, label %308 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %186
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %308

308:                                              ; preds = %307, %304, %184, %57, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %309 = load i32, ptr %2, align 4
  ret i32 %309
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_EnumRefNode(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_EnumRef(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  call void @Abc_EnumRef(ptr noundef %12, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !52
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_EnumDerefNode(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_EnumDeref(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  call void @Abc_EnumDeref(ptr noundef %12, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !52
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !46
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 632, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr %8, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.97, i32 noundef %18, i32 noundef %19)
  store i32 1, ptr %11, align 4
  br label %79

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 632, i1 false)
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8, !tbaa !49
  %26 = load ptr, ptr %9, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 4, !tbaa !51
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8, !tbaa !58
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add nsw i32 %31, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8, !tbaa !48
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 4, !tbaa !46
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %40, i32 0, i32 6
  store i32 %39, ptr %41, align 8, !tbaa !52
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %56, %21
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !30
  %51 = load ptr, ptr %9, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i64], ptr %52, i64 0, i64 %54
  store i64 %50, ptr %55, align 8, !tbaa !30
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !8
  br label %42, !llvm.loop !65

59:                                               ; preds = %42
  %60 = load ptr, ptr %9, align 8, !tbaa !44
  call void @Abc_EnumerateFuncs_rec(ptr noundef %60, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %63, i32 0, i32 15
  %65 = load i64, ptr %64, align 8, !tbaa !53
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %9, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %67, i32 0, i32 16
  %69 = load i64, ptr %68, align 8, !tbaa !54
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %9, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %71, i32 0, i32 17
  %73 = load i64, ptr %72, align 8, !tbaa !50
  %74 = trunc i64 %73 to i32
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.98, i32 noundef %61, i32 noundef %62, i32 noundef %66, i32 noundef %70, i32 noundef %74)
  %76 = call i64 @Abc_Clock()
  %77 = load i64, ptr %7, align 8, !tbaa !30
  %78 = sub nsw i64 %76, %77
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.96, i64 noundef %78)
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 632, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !30
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !30
  %18 = load i64, ptr %4, align 8, !tbaa !30
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.101)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !69
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.101)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !69
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.102)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !10
  %48 = load ptr, ptr @stdout, align 8, !tbaa !69
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !10
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

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr @stdout, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_EnumEquiv(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %3, align 8, !tbaa !30
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = xor i64 %10, -1
  %12 = icmp eq i64 %9, %11
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ true, %2 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_EnumRef(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !52
  br label %18

18:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_EnumDeref(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.Abc_EnuMan_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !52
  br label %18

18:                                               ; preds = %13, %2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!28 = !{!29, !4, i64 8}
!29 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !4, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!29, !9, i64 4}
!43 = !{!29, !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13Abc_EnuMan_t_", !5, i64 0}
!46 = !{!47, !9, i64 20}
!47 = !{!"Abc_EnuMan_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 92, !6, i64 156, !6, i64 220, !6, i64 284, !6, i64 348, !6, i64 412, !6, i64 480, !31, i64 608, !31, i64 616, !31, i64 624}
!48 = !{!47, !9, i64 16}
!49 = !{!47, !9, i64 8}
!50 = !{!47, !31, i64 624}
!51 = !{!47, !9, i64 12}
!52 = !{!47, !9, i64 24}
!53 = !{!47, !31, i64 608}
!54 = !{!47, !31, i64 616}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{!47, !9, i64 0}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = !{!67, !31, i64 0}
!67 = !{!"timespec", !31, i64 0, !31, i64 8}
!68 = !{!67, !31, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
