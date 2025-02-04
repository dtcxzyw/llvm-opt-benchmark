target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"The counter example is NULL.\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"cex/stats.txt\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"cex/aig_stats.txt\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"unroll.aig\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"CE-induced network is written into file \22unroll.aig\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"unate\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"unate.aig\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"CE-induced network is written into file \22unate.aig\22.\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c" %3d \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" %3d\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Inner states: \00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Implications: \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Minimized:    \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Care bits:    \00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Not essential\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Essential\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Essentials:   \00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Counter-example care-set verification has failed.\0A\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"Counter-example min-set verification has failed.\0A\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"Stats over %d patterns: Average care-nodes = %d (%6.2f %%)\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"train-images.idx3-ubyte\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Bmc_CexBitCount(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 -1, ptr %3, align 4
  br label %53

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %48, %13
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [0 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @Abc_InfoHasBit(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %28, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = srem i32 %32, %35
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %20
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @Abc_InfoHasBit(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %39, %20
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %14, !llvm.loop !4

51:                                               ; preds = %14
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %51, %11
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @printf(ptr noundef, ...) #1

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
define void @Bmc_CexDumpStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Gia_ManPiNum(ptr noundef %21)
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call i32 @Bmc_CexBitCount(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %15, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %16, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call i32 @Bmc_CexBitCount(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %17, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %17, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, ptr %18, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call i32 @Bmc_CexBitCount(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %19, align 4
  %44 = call noalias ptr @fopen(ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.3, ptr noundef %48) #10
  %50 = load ptr, ptr %20, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4, i32 noundef %51) #10
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @Gia_ManRegNum(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.4, i32 noundef %55) #10
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.4, i32 noundef %61) #10
  %63 = load ptr, ptr %20, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.4, i32 noundef %64) #10
  %66 = load ptr, ptr %20, align 8
  %67 = load i32, ptr %16, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double 1.000000e+02, %68
  %70 = load i32, ptr %14, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.5, double noundef %72) #10
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr %18, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double 1.000000e+02, %76
  %78 = load i32, ptr %14, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.5, double noundef %80) #10
  %82 = load ptr, ptr %20, align 8
  %83 = load i32, ptr %17, align 4
  %84 = sitofp i32 %83 to double
  %85 = fmul double 1.000000e+02, %84
  %86 = load i32, ptr %14, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.5, double noundef %88) #10
  %90 = load ptr, ptr %20, align 8
  %91 = load i32, ptr %19, align 4
  %92 = sitofp i32 %91 to double
  %93 = fmul double 1.000000e+02, %92
  %94 = load i32, ptr %14, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.5, double noundef %96) #10
  %98 = load ptr, ptr %20, align 8
  %99 = load i64, ptr %12, align 8
  %100 = sitofp i64 %99 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = fdiv double %101, 1.000000e+06
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.5, double noundef %102) #10
  %104 = load ptr, ptr %20, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.6) #10
  %106 = load ptr, ptr %20, align 8
  %107 = call i32 @fclose(ptr noundef %106)
  ret void
}

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

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Bmc_CexDumpAogStats(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call noalias ptr @fopen(ptr noundef @.str.7, ptr noundef @.str.2)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.3, ptr noundef %10) #10
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Gia_ManPiNum(ptr noundef %13)
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.4, i32 noundef %14) #10
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Gia_ManAndNum(ptr noundef %17)
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.4, i32 noundef %18) #10
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Gia_ManLevelNum(ptr noundef %21)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.4, i32 noundef %22) #10
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %4, align 8
  %26 = sitofp i64 %25 to double
  %27 = fmul double 1.000000e+00, %26
  %28 = fdiv double %27, 1.000000e+06
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.5, double noundef %28) #10
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.6) #10
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @fclose(ptr noundef %32)
  ret void
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

declare i32 @Gia_ManLevelNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexPerformUnrolling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = mul nsw i32 %15, %17
  %19 = call ptr @Gia_ManStart(i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Abc_UtilStrsav(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Gia_ManConst0(ptr noundef %32)
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %53, %2
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Gia_ManRegNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Gia_ManPoNum(ptr noundef %42)
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %43, %44
  %46 = call ptr @Gia_ManCo(ptr noundef %41, i32 noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %40, %35
  %49 = phi i1 [ false, %35 ], [ %47, %40 ]
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %35, !llvm.loop !6

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  call void @Gia_ManHashAlloc(ptr noundef %57)
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %174, %56
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %64, label %177

64:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %82, %64
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @Gia_ManPiNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @Gia_ManCi(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ false, %65 ], [ %74, %70 ]
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @Gia_ManAppendCi(ptr noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4
  br label %65, !llvm.loop !7

85:                                               ; preds = %75
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %115, %85
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @Gia_ManRegNum(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @Gia_ManPoNum(ptr noundef %93)
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %94, %95
  %97 = call ptr @Gia_ManCo(ptr noundef %92, i32 noundef %96)
  store ptr %97, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %91
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @Gia_ManPiNum(ptr noundef %101)
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %102, %103
  %105 = call ptr @Gia_ManCi(ptr noundef %100, i32 noundef %104)
  store ptr %105, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %99, %91, %86
  %108 = phi i1 [ false, %91 ], [ false, %86 ], [ %106, %99 ]
  br i1 %108, label %109, label %118

109:                                              ; preds = %107
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %86, !llvm.loop !8

118:                                              ; preds = %107
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %147, %118
  %120 = load i32, ptr %11, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Gia_Man_t_, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = load ptr, ptr %3, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @Gia_ManObj(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %7, align 8
  %129 = icmp ne ptr %128, null
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i1 [ false, %119 ], [ %129, %125 ]
  br i1 %131, label %132, label %150

132:                                              ; preds = %130
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @Gia_ObjIsAnd(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  br label %146

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = call i32 @Gia_ObjFanin0Copy(ptr noundef %139)
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @Gia_ObjFanin1Copy(ptr noundef %141)
  %143 = call i32 @Gia_ManHashAnd(ptr noundef %138, i32 noundef %140, i32 noundef %142)
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 4
  br label %146

146:                                              ; preds = %137, %136
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4
  br label %119, !llvm.loop !9

150:                                              ; preds = %130
  store i32 0, ptr %11, align 4
  br label %151

151:                                              ; preds = %170, %150
  %152 = load i32, ptr %11, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Gia_Man_t_, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @Vec_IntSize(ptr noundef %155)
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @Gia_ManCo(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %7, align 8
  %162 = icmp ne ptr %161, null
  br label %163

163:                                              ; preds = %158, %151
  %164 = phi i1 [ false, %151 ], [ %162, %158 ]
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @Gia_ObjFanin0Copy(ptr noundef %166)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 4
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %11, align 4
  br label %151, !llvm.loop !10

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %10, align 4
  br label %58, !llvm.loop !11

177:                                              ; preds = %58
  %178 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStop(ptr noundef %178)
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = call ptr @Gia_ManPo(ptr noundef %179, i32 noundef %182)
  store ptr %183, ptr %7, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @Gia_ManAppendCo(ptr noundef %184, i32 noundef %187)
  %189 = load ptr, ptr %5, align 8
  store ptr %189, ptr %6, align 8
  %190 = call ptr @Gia_ManCleanup(ptr noundef %189)
  store ptr %190, ptr %5, align 8
  %191 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %191)
  %192 = load ptr, ptr %5, align 8
  ret ptr %192
}

declare ptr @Gia_ManStart(i32 noundef) #1

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
  %7 = call i64 @strlen(ptr noundef %6) #11
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

declare void @Gia_ManHashAlloc(ptr noundef) #1

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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Gia_ManHashStop(ptr noundef) #1

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

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Bmc_CexPerformUnrollingTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Bmc_CexPerformUnrolling(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @Gia_ManPrintStats(ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %5, align 8
  call void @Gia_AigerWrite(ptr noundef %12, ptr noundef @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %13)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %15 = call i64 @Abc_Clock()
  %16 = load i64, ptr %6, align 8
  %17 = sub nsw i64 %15, %16
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %17)
  ret void
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexBuildNetwork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  %18 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %18, ptr %5, align 8
  %19 = call ptr @Abc_UtilStrsav(ptr noundef @.str.11)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Gia_ManConst0(ptr noundef %22)
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, -1073741825
  %26 = or i64 %25, 0
  store i64 %26, ptr %23, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @Gia_ManConst0(ptr noundef %27)
  %29 = load i64, ptr %28, align 4
  %30 = and i64 %29, -4611686018427387905
  %31 = or i64 %30, 4611686018427387904
  store i64 %31, ptr %28, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Gia_ManConst0(ptr noundef %32)
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %33, i32 0, i32 1
  store i32 -1, ptr %34, align 4
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %61, %2
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Gia_ManRegNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Gia_ManPoNum(ptr noundef %42)
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %43, %44
  %46 = call ptr @Gia_ManCo(ptr noundef %41, i32 noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %40, %35
  %49 = phi i1 [ false, %35 ], [ %47, %40 ]
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %51, align 4
  %53 = and i64 %52, -1073741825
  %54 = or i64 %53, 0
  store i64 %54, ptr %51, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, -4611686018427387905
  %58 = or i64 %57, 4611686018427387904
  store i64 %58, ptr %55, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i32 0, i32 1
  store i32 -1, ptr %60, align 4
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %35, !llvm.loop !12

64:                                               ; preds = %48
  %65 = load ptr, ptr %5, align 8
  call void @Gia_ManHashAlloc(ptr noundef %65)
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %440, %64
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %443

72:                                               ; preds = %66
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %107, %72
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @Gia_ManPiNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @Gia_ManCi(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ false, %73 ], [ %82, %78 ]
  br i1 %84, label %85, label %110

85:                                               ; preds = %83
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4
  %91 = call i32 @Abc_InfoHasBit(ptr noundef %88, i32 noundef %89)
  %92 = load ptr, ptr %7, align 8
  %93 = zext i32 %91 to i64
  %94 = load i64, ptr %92, align 4
  %95 = and i64 %93, 1
  %96 = shl i64 %95, 30
  %97 = and i64 %94, -1073741825
  %98 = or i64 %97, %96
  store i64 %98, ptr %92, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i64, ptr %99, align 4
  %101 = and i64 %100, -4611686018427387905
  %102 = or i64 %101, 0
  store i64 %102, ptr %99, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @Gia_ManAppendCi(ptr noundef %103)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 4
  br label %107

107:                                              ; preds = %85
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %73, !llvm.loop !13

110:                                              ; preds = %83
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %164, %110
  %112 = load i32, ptr %13, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @Gia_ManRegNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @Gia_ManPoNum(ptr noundef %118)
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %119, %120
  %122 = call ptr @Gia_ManCo(ptr noundef %117, i32 noundef %121)
  store ptr %122, ptr %9, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %116
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @Gia_ManPiNum(ptr noundef %126)
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %127, %128
  %130 = call ptr @Gia_ManCi(ptr noundef %125, i32 noundef %129)
  store ptr %130, ptr %8, align 8
  %131 = icmp ne ptr %130, null
  br label %132

132:                                              ; preds = %124, %116, %111
  %133 = phi i1 [ false, %116 ], [ false, %111 ], [ %131, %124 ]
  br i1 %133, label %134, label %167

134:                                              ; preds = %132
  %135 = load ptr, ptr %9, align 8
  %136 = load i64, ptr %135, align 4
  %137 = lshr i64 %136, 30
  %138 = and i64 %137, 1
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %8, align 8
  %141 = zext i32 %139 to i64
  %142 = load i64, ptr %140, align 4
  %143 = and i64 %141, 1
  %144 = shl i64 %143, 30
  %145 = and i64 %142, -1073741825
  %146 = or i64 %145, %144
  store i64 %146, ptr %140, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load i64, ptr %147, align 4
  %149 = lshr i64 %148, 62
  %150 = and i64 %149, 1
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %8, align 8
  %153 = zext i32 %151 to i64
  %154 = load i64, ptr %152, align 4
  %155 = and i64 %153, 1
  %156 = shl i64 %155, 62
  %157 = and i64 %154, -4611686018427387905
  %158 = or i64 %157, %156
  store i64 %158, ptr %152, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 4
  br label %164

164:                                              ; preds = %134
  %165 = load i32, ptr %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4
  br label %111, !llvm.loop !14

167:                                              ; preds = %132
  store i32 0, ptr %13, align 4
  br label %168

168:                                              ; preds = %382, %167
  %169 = load i32, ptr %13, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Gia_Man_t_, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = load ptr, ptr %3, align 8
  %176 = load i32, ptr %13, align 4
  %177 = call ptr @Gia_ManObj(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %7, align 8
  %178 = icmp ne ptr %177, null
  br label %179

179:                                              ; preds = %174, %168
  %180 = phi i1 [ false, %168 ], [ %178, %174 ]
  br i1 %180, label %181, label %385

181:                                              ; preds = %179
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @Gia_ObjIsAnd(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  br label %381

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  %189 = load i64, ptr %188, align 4
  %190 = lshr i64 %189, 30
  %191 = and i64 %190, 1
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  store i32 %195, ptr %10, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = call ptr @Gia_ObjFanin1(ptr noundef %196)
  %198 = load i64, ptr %197, align 4
  %199 = lshr i64 %198, 30
  %200 = and i64 %199, 1
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %7, align 8
  %203 = call i32 @Gia_ObjFaninC1(ptr noundef %202)
  %204 = xor i32 %201, %203
  store i32 %204, ptr %11, align 4
  %205 = load i32, ptr %10, align 4
  %206 = load i32, ptr %11, align 4
  %207 = and i32 %205, %206
  %208 = load ptr, ptr %7, align 8
  %209 = zext i32 %207 to i64
  %210 = load i64, ptr %208, align 4
  %211 = and i64 %209, 1
  %212 = shl i64 %211, 30
  %213 = and i64 %210, -1073741825
  %214 = or i64 %213, %212
  store i64 %214, ptr %208, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i64, ptr %215, align 4
  %217 = lshr i64 %216, 30
  %218 = and i64 %217, 1
  %219 = trunc i64 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %242

221:                                              ; preds = %186
  %222 = load ptr, ptr %7, align 8
  %223 = call ptr @Gia_ObjFanin0(ptr noundef %222)
  %224 = load i64, ptr %223, align 4
  %225 = lshr i64 %224, 62
  %226 = and i64 %225, 1
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %7, align 8
  %229 = call ptr @Gia_ObjFanin1(ptr noundef %228)
  %230 = load i64, ptr %229, align 4
  %231 = lshr i64 %230, 62
  %232 = and i64 %231, 1
  %233 = trunc i64 %232 to i32
  %234 = and i32 %227, %233
  %235 = load ptr, ptr %7, align 8
  %236 = zext i32 %234 to i64
  %237 = load i64, ptr %235, align 4
  %238 = and i64 %236, 1
  %239 = shl i64 %238, 62
  %240 = and i64 %237, -4611686018427387905
  %241 = or i64 %240, %239
  store i64 %241, ptr %235, align 4
  br label %307

242:                                              ; preds = %186
  %243 = load i32, ptr %10, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %269, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %11, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %269, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8
  %250 = call ptr @Gia_ObjFanin0(ptr noundef %249)
  %251 = load i64, ptr %250, align 4
  %252 = lshr i64 %251, 62
  %253 = and i64 %252, 1
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %7, align 8
  %256 = call ptr @Gia_ObjFanin1(ptr noundef %255)
  %257 = load i64, ptr %256, align 4
  %258 = lshr i64 %257, 62
  %259 = and i64 %258, 1
  %260 = trunc i64 %259 to i32
  %261 = or i32 %254, %260
  %262 = load ptr, ptr %7, align 8
  %263 = zext i32 %261 to i64
  %264 = load i64, ptr %262, align 4
  %265 = and i64 %263, 1
  %266 = shl i64 %265, 62
  %267 = and i64 %264, -4611686018427387905
  %268 = or i64 %267, %266
  store i64 %268, ptr %262, align 4
  br label %306

269:                                              ; preds = %245, %242
  %270 = load i32, ptr %10, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %286, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %7, align 8
  %274 = call ptr @Gia_ObjFanin0(ptr noundef %273)
  %275 = load i64, ptr %274, align 4
  %276 = lshr i64 %275, 62
  %277 = and i64 %276, 1
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %7, align 8
  %280 = zext i32 %278 to i64
  %281 = load i64, ptr %279, align 4
  %282 = and i64 %280, 1
  %283 = shl i64 %282, 62
  %284 = and i64 %281, -4611686018427387905
  %285 = or i64 %284, %283
  store i64 %285, ptr %279, align 4
  br label %305

286:                                              ; preds = %269
  %287 = load i32, ptr %11, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %303, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %7, align 8
  %291 = call ptr @Gia_ObjFanin1(ptr noundef %290)
  %292 = load i64, ptr %291, align 4
  %293 = lshr i64 %292, 62
  %294 = and i64 %293, 1
  %295 = trunc i64 %294 to i32
  %296 = load ptr, ptr %7, align 8
  %297 = zext i32 %295 to i64
  %298 = load i64, ptr %296, align 4
  %299 = and i64 %297, 1
  %300 = shl i64 %299, 62
  %301 = and i64 %298, -4611686018427387905
  %302 = or i64 %301, %300
  store i64 %302, ptr %296, align 4
  br label %304

303:                                              ; preds = %286
  br label %304

304:                                              ; preds = %303, %289
  br label %305

305:                                              ; preds = %304, %272
  br label %306

306:                                              ; preds = %305, %248
  br label %307

307:                                              ; preds = %306, %221
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %308, i32 0, i32 1
  store i32 -1, ptr %309, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = load i64, ptr %310, align 4
  %312 = lshr i64 %311, 62
  %313 = and i64 %312, 1
  %314 = trunc i64 %313 to i32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %307
  br label %382

317:                                              ; preds = %307
  %318 = load ptr, ptr %7, align 8
  %319 = load i64, ptr %318, align 4
  %320 = lshr i64 %319, 30
  %321 = and i64 %320, 1
  %322 = trunc i64 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %337

324:                                              ; preds = %317
  %325 = load ptr, ptr %5, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = call ptr @Gia_ObjFanin0(ptr noundef %326)
  %328 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = call ptr @Gia_ObjFanin1(ptr noundef %330)
  %332 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = call i32 @Gia_ManHashAnd(ptr noundef %325, i32 noundef %329, i32 noundef %333)
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %335, i32 0, i32 1
  store i32 %334, ptr %336, align 4
  br label %380

337:                                              ; preds = %317
  %338 = load i32, ptr %10, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %356, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %11, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %356, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %5, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = call ptr @Gia_ObjFanin0(ptr noundef %345)
  %347 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = call ptr @Gia_ObjFanin1(ptr noundef %349)
  %351 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = call i32 @Gia_ManHashOr(ptr noundef %344, i32 noundef %348, i32 noundef %352)
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %354, i32 0, i32 1
  store i32 %353, ptr %355, align 4
  br label %379

356:                                              ; preds = %340, %337
  %357 = load i32, ptr %10, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %366, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %7, align 8
  %361 = call ptr @Gia_ObjFanin0(ptr noundef %360)
  %362 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %364, i32 0, i32 1
  store i32 %363, ptr %365, align 4
  br label %378

366:                                              ; preds = %356
  %367 = load i32, ptr %11, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %376, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %7, align 8
  %371 = call ptr @Gia_ObjFanin1(ptr noundef %370)
  %372 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %374, i32 0, i32 1
  store i32 %373, ptr %375, align 4
  br label %377

376:                                              ; preds = %366
  br label %377

377:                                              ; preds = %376, %369
  br label %378

378:                                              ; preds = %377, %359
  br label %379

379:                                              ; preds = %378, %343
  br label %380

380:                                              ; preds = %379, %324
  br label %381

381:                                              ; preds = %380, %185
  br label %382

382:                                              ; preds = %381, %316
  %383 = load i32, ptr %13, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %13, align 4
  br label %168, !llvm.loop !15

385:                                              ; preds = %179
  store i32 0, ptr %13, align 4
  br label %386

386:                                              ; preds = %436, %385
  %387 = load i32, ptr %13, align 4
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.Gia_Man_t_, ptr %388, i32 0, i32 12
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @Vec_IntSize(ptr noundef %390)
  %392 = icmp slt i32 %387, %391
  br i1 %392, label %393, label %398

393:                                              ; preds = %386
  %394 = load ptr, ptr %3, align 8
  %395 = load i32, ptr %13, align 4
  %396 = call ptr @Gia_ManCo(ptr noundef %394, i32 noundef %395)
  store ptr %396, ptr %7, align 8
  %397 = icmp ne ptr %396, null
  br label %398

398:                                              ; preds = %393, %386
  %399 = phi i1 [ false, %386 ], [ %397, %393 ]
  br i1 %399, label %400, label %439

400:                                              ; preds = %398
  %401 = load ptr, ptr %7, align 8
  %402 = call ptr @Gia_ObjFanin0(ptr noundef %401)
  %403 = load i64, ptr %402, align 4
  %404 = lshr i64 %403, 30
  %405 = and i64 %404, 1
  %406 = trunc i64 %405 to i32
  %407 = load ptr, ptr %7, align 8
  %408 = call i32 @Gia_ObjFaninC0(ptr noundef %407)
  %409 = xor i32 %406, %408
  %410 = load ptr, ptr %7, align 8
  %411 = zext i32 %409 to i64
  %412 = load i64, ptr %410, align 4
  %413 = and i64 %411, 1
  %414 = shl i64 %413, 30
  %415 = and i64 %412, -1073741825
  %416 = or i64 %415, %414
  store i64 %416, ptr %410, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = call ptr @Gia_ObjFanin0(ptr noundef %417)
  %419 = load i64, ptr %418, align 4
  %420 = lshr i64 %419, 62
  %421 = and i64 %420, 1
  %422 = trunc i64 %421 to i32
  %423 = load ptr, ptr %7, align 8
  %424 = zext i32 %422 to i64
  %425 = load i64, ptr %423, align 4
  %426 = and i64 %424, 1
  %427 = shl i64 %426, 62
  %428 = and i64 %425, -4611686018427387905
  %429 = or i64 %428, %427
  store i64 %429, ptr %423, align 4
  %430 = load ptr, ptr %7, align 8
  %431 = call ptr @Gia_ObjFanin0(ptr noundef %430)
  %432 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %434, i32 0, i32 1
  store i32 %433, ptr %435, align 4
  br label %436

436:                                              ; preds = %400
  %437 = load i32, ptr %13, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %13, align 4
  br label %386, !llvm.loop !16

439:                                              ; preds = %398
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %12, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %12, align 4
  br label %66, !llvm.loop !17

443:                                              ; preds = %66
  %444 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStop(ptr noundef %444)
  %445 = load ptr, ptr %3, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  %449 = call ptr @Gia_ManPo(ptr noundef %445, i32 noundef %448)
  store ptr %449, ptr %7, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  %454 = call i32 @Gia_ManAppendCo(ptr noundef %450, i32 noundef %453)
  %455 = load ptr, ptr %5, align 8
  store ptr %455, ptr %6, align 8
  %456 = call ptr @Gia_ManCleanup(ptr noundef %455)
  store ptr %456, ptr %5, align 8
  %457 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %457)
  %458 = load ptr, ptr %5, align 8
  ret ptr %458
}

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

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Bmc_CexBuildNetworkTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Bmc_CexBuildNetwork(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @Gia_ManPrintStats(ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %5, align 8
  call void @Gia_AigerWrite(ptr noundef %12, ptr noundef @.str.12, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %13)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %15 = call i64 @Abc_Clock()
  %16 = load i64, ptr %6, align 8
  %17 = sub nsw i64 %15, %16
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_CexPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @Abc_CexPrintStatsInputs(ptr noundef %14, i32 noundef %15)
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %84

19:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %81, %19
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %84

26:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %27)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %48, %26
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @Abc_InfoHasBit(ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = call i32 @Abc_InfoHasBit(ptr noundef %43, i32 noundef %44)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %46)
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %29, !llvm.loop !18

51:                                               ; preds = %29
  %52 = load i32, ptr %9, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %52)
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %75, %51
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @Abc_InfoHasBit(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = call i32 @Abc_InfoHasBit(ptr noundef %70, i32 noundef %71)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %73)
  br label %75

75:                                               ; preds = %60
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %54, !llvm.loop !19

78:                                               ; preds = %54
  %79 = load i32, ptr %9, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %79)
  br label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %20, !llvm.loop !20

84:                                               ; preds = %20, %18
  ret void
}

declare void @Abc_CexPrintStatsInputs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Bmc_CexVerify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Gia_ManConst0(ptr noundef %10)
  call void @Gia_ObjTerSimSet0(ptr noundef %11)
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ManRegNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Gia_ManPoNum(ptr noundef %19)
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %20, %21
  %23 = call ptr @Gia_ManCo(ptr noundef %18, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi i1 [ false, %12 ], [ %24, %17 ]
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %28)
  br label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %12, !llvm.loop !21

32:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %165, %32
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %39, label %168

39:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %94, %39
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Gia_ManPiNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @Gia_ManCi(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i1 [ false, %40 ], [ %49, %45 ]
  br i1 %51, label %52, label %97

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 %59, %62
  %64 = add nsw i32 %58, %63
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %64, %65
  %67 = call i32 @Abc_InfoHasBit(ptr noundef %55, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %52
  %70 = load ptr, ptr %7, align 8
  call void @Gia_ObjTerSimSetX(ptr noundef %70)
  br label %93

71:                                               ; preds = %52
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = mul nsw i32 %78, %81
  %83 = add nsw i32 %77, %82
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %83, %84
  %86 = call i32 @Abc_InfoHasBit(ptr noundef %74, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %71
  %89 = load ptr, ptr %7, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %89)
  br label %92

90:                                               ; preds = %71
  %91 = load ptr, ptr %7, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %88
  br label %93

93:                                               ; preds = %92, %69
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %40, !llvm.loop !22

97:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %116, %97
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @Gia_ManRegNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @Gia_ManPiNum(ptr noundef %105)
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %106, %107
  %109 = call ptr @Gia_ManCi(ptr noundef %104, i32 noundef %108)
  store ptr %109, ptr %7, align 8
  %110 = icmp ne ptr %109, null
  br label %111

111:                                              ; preds = %103, %98
  %112 = phi i1 [ false, %98 ], [ %110, %103 ]
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %7, align 8
  call void @Gia_ObjTerSimRo(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4
  br label %98, !llvm.loop !23

119:                                              ; preds = %111
  store i32 0, ptr %9, align 4
  br label %120

120:                                              ; preds = %141, %119
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @Gia_ManObj(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi i1 [ false, %120 ], [ %130, %126 ]
  br i1 %132, label %133, label %144

133:                                              ; preds = %131
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @Gia_ObjIsAnd(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  br label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8
  call void @Gia_ObjTerSimAnd(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %137
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4
  br label %120, !llvm.loop !24

144:                                              ; preds = %131
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %161, %144
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Gia_Man_t_, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @Gia_ManCo(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %7, align 8
  %156 = icmp ne ptr %155, null
  br label %157

157:                                              ; preds = %152, %145
  %158 = phi i1 [ false, %145 ], [ %156, %152 ]
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = load ptr, ptr %7, align 8
  call void @Gia_ObjTerSimCo(ptr noundef %160)
  br label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %9, align 4
  br label %145, !llvm.loop !25

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 4
  br label %33, !llvm.loop !26

168:                                              ; preds = %33
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = call ptr @Gia_ManPo(ptr noundef %169, i32 noundef %172)
  store ptr %173, ptr %7, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @Gia_ObjTerSimGet1(ptr noundef %174)
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimSet0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 0
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimSetX(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimSet1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Gia_ObjRoToRi(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 30
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 1
  %18 = shl i64 %17, 30
  %19 = and i64 %16, -1073741825
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 62
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %4, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 62
  %31 = and i64 %28, -4611686018427387905
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %11)
  br label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %21)
  br label %24

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSetX(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %7)
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %13)
  br label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSetX(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  br label %17

17:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 62
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ false, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexInnerStates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Gia_ManCiNum(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  %25 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %20, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Gia_ManCiNum(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  %42 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %37, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  call void @Gia_ManCleanMark01(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @Gia_ManConst0(ptr noundef %54)
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, -1073741825
  %58 = or i64 %57, 0
  store i64 %58, ptr %55, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @Gia_ManConst0(ptr noundef %59)
  %61 = load i64, ptr %60, align 4
  %62 = and i64 %61, -4611686018427387905
  %63 = or i64 %62, 4611686018427387904
  store i64 %63, ptr %60, align 4
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %88, %4
  %65 = load i32, ptr %17, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @Gia_ManRegNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Gia_ManPoNum(ptr noundef %71)
  %73 = load i32, ptr %17, align 4
  %74 = add nsw i32 %72, %73
  %75 = call ptr @Gia_ManCo(ptr noundef %70, i32 noundef %74)
  store ptr %75, ptr %13, align 8
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %69, %64
  %78 = phi i1 [ false, %64 ], [ %76, %69 ]
  br i1 %78, label %79, label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %13, align 8
  %81 = load i64, ptr %80, align 4
  %82 = and i64 %81, -1073741825
  %83 = or i64 %82, 0
  store i64 %83, ptr %80, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i64, ptr %84, align 4
  %86 = and i64 %85, -4611686018427387905
  %87 = or i64 %86, 4611686018427387904
  store i64 %87, ptr %84, align 4
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %17, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4
  br label %64, !llvm.loop !27

91:                                               ; preds = %77
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %95

95:                                               ; preds = %432, %91
  %96 = load i32, ptr %16, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp sle i32 %96, %99
  br i1 %100, label %101, label %435

101:                                              ; preds = %95
  store i32 0, ptr %17, align 4
  br label %102

102:                                              ; preds = %128, %101
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @Gia_ManPiNum(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %17, align 4
  %110 = call ptr @Gia_ManCi(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %11, align 8
  %111 = icmp ne ptr %110, null
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i1 [ false, %102 ], [ %111, %107 ]
  br i1 %113, label %114, label %131

114:                                              ; preds = %112
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds [0 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %18, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %18, align 4
  %120 = call i32 @Abc_InfoHasBit(ptr noundef %117, i32 noundef %118)
  %121 = load ptr, ptr %11, align 8
  %122 = zext i32 %120 to i64
  %123 = load i64, ptr %121, align 4
  %124 = and i64 %122, 1
  %125 = shl i64 %124, 30
  %126 = and i64 %123, -1073741825
  %127 = or i64 %126, %125
  store i64 %127, ptr %121, align 4
  br label %128

128:                                              ; preds = %114
  %129 = load i32, ptr %17, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4
  br label %102, !llvm.loop !28

131:                                              ; preds = %112
  store i32 0, ptr %17, align 4
  br label %132

132:                                              ; preds = %180, %131
  %133 = load i32, ptr %17, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @Gia_ManRegNum(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %153

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @Gia_ManPoNum(ptr noundef %139)
  %141 = load i32, ptr %17, align 4
  %142 = add nsw i32 %140, %141
  %143 = call ptr @Gia_ManCo(ptr noundef %138, i32 noundef %142)
  store ptr %143, ptr %13, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %137
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @Gia_ManPiNum(ptr noundef %147)
  %149 = load i32, ptr %17, align 4
  %150 = add nsw i32 %148, %149
  %151 = call ptr @Gia_ManCi(ptr noundef %146, i32 noundef %150)
  store ptr %151, ptr %12, align 8
  %152 = icmp ne ptr %151, null
  br label %153

153:                                              ; preds = %145, %137, %132
  %154 = phi i1 [ false, %137 ], [ false, %132 ], [ %152, %145 ]
  br i1 %154, label %155, label %183

155:                                              ; preds = %153
  %156 = load ptr, ptr %13, align 8
  %157 = load i64, ptr %156, align 4
  %158 = lshr i64 %157, 30
  %159 = and i64 %158, 1
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %12, align 8
  %162 = zext i32 %160 to i64
  %163 = load i64, ptr %161, align 4
  %164 = and i64 %162, 1
  %165 = shl i64 %164, 30
  %166 = and i64 %163, -1073741825
  %167 = or i64 %166, %165
  store i64 %167, ptr %161, align 4
  %168 = load ptr, ptr %13, align 8
  %169 = load i64, ptr %168, align 4
  %170 = lshr i64 %169, 62
  %171 = and i64 %170, 1
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr %12, align 8
  %174 = zext i32 %172 to i64
  %175 = load i64, ptr %173, align 4
  %176 = and i64 %174, 1
  %177 = shl i64 %176, 62
  %178 = and i64 %175, -4611686018427387905
  %179 = or i64 %178, %177
  store i64 %179, ptr %173, align 4
  br label %180

180:                                              ; preds = %155
  %181 = load i32, ptr %17, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %17, align 4
  br label %132, !llvm.loop !29

183:                                              ; preds = %153
  store i32 0, ptr %17, align 4
  br label %184

184:                                              ; preds = %235, %183
  %185 = load i32, ptr %17, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Gia_Man_t_, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %17, align 4
  %194 = call ptr @Gia_ManCi(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %11, align 8
  %195 = icmp ne ptr %194, null
  br label %196

196:                                              ; preds = %191, %184
  %197 = phi i1 [ false, %184 ], [ %195, %191 ]
  br i1 %197, label %198, label %238

198:                                              ; preds = %196
  %199 = load ptr, ptr %11, align 8
  %200 = load i64, ptr %199, align 4
  %201 = lshr i64 %200, 30
  %202 = and i64 %201, 1
  %203 = trunc i64 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %198
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds [0 x i32], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %16, align 4
  %213 = mul nsw i32 %211, %212
  %214 = load i32, ptr %17, align 4
  %215 = add nsw i32 %213, %214
  call void @Abc_InfoSetBit(ptr noundef %208, i32 noundef %215)
  br label %216

216:                                              ; preds = %205, %198
  %217 = load ptr, ptr %11, align 8
  %218 = load i64, ptr %217, align 4
  %219 = lshr i64 %218, 62
  %220 = and i64 %219, 1
  %221 = trunc i64 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %216
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %224, i32 0, i32 5
  %226 = getelementptr inbounds [0 x i32], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %16, align 4
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %17, align 4
  %233 = add nsw i32 %231, %232
  call void @Abc_InfoSetBit(ptr noundef %226, i32 noundef %233)
  br label %234

234:                                              ; preds = %223, %216
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %17, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %17, align 4
  br label %184, !llvm.loop !30

238:                                              ; preds = %196
  store i32 0, ptr %17, align 4
  br label %239

239:                                              ; preds = %380, %238
  %240 = load i32, ptr %17, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.Gia_Man_t_, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 8
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %239
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %17, align 4
  %248 = call ptr @Gia_ManObj(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %11, align 8
  %249 = icmp ne ptr %248, null
  br label %250

250:                                              ; preds = %245, %239
  %251 = phi i1 [ false, %239 ], [ %249, %245 ]
  br i1 %251, label %252, label %383

252:                                              ; preds = %250
  %253 = load ptr, ptr %11, align 8
  %254 = call i32 @Gia_ObjIsAnd(ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  br label %379

257:                                              ; preds = %252
  %258 = load ptr, ptr %11, align 8
  %259 = call ptr @Gia_ObjFanin0(ptr noundef %258)
  %260 = load i64, ptr %259, align 4
  %261 = lshr i64 %260, 30
  %262 = and i64 %261, 1
  %263 = trunc i64 %262 to i32
  %264 = load ptr, ptr %11, align 8
  %265 = call i32 @Gia_ObjFaninC0(ptr noundef %264)
  %266 = xor i32 %263, %265
  store i32 %266, ptr %14, align 4
  %267 = load ptr, ptr %11, align 8
  %268 = call ptr @Gia_ObjFanin1(ptr noundef %267)
  %269 = load i64, ptr %268, align 4
  %270 = lshr i64 %269, 30
  %271 = and i64 %270, 1
  %272 = trunc i64 %271 to i32
  %273 = load ptr, ptr %11, align 8
  %274 = call i32 @Gia_ObjFaninC1(ptr noundef %273)
  %275 = xor i32 %272, %274
  store i32 %275, ptr %15, align 4
  %276 = load i32, ptr %14, align 4
  %277 = load i32, ptr %15, align 4
  %278 = and i32 %276, %277
  %279 = load ptr, ptr %11, align 8
  %280 = zext i32 %278 to i64
  %281 = load i64, ptr %279, align 4
  %282 = and i64 %280, 1
  %283 = shl i64 %282, 30
  %284 = and i64 %281, -1073741825
  %285 = or i64 %284, %283
  store i64 %285, ptr %279, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = load i64, ptr %286, align 4
  %288 = lshr i64 %287, 30
  %289 = and i64 %288, 1
  %290 = trunc i64 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %313

292:                                              ; preds = %257
  %293 = load ptr, ptr %11, align 8
  %294 = call ptr @Gia_ObjFanin0(ptr noundef %293)
  %295 = load i64, ptr %294, align 4
  %296 = lshr i64 %295, 62
  %297 = and i64 %296, 1
  %298 = trunc i64 %297 to i32
  %299 = load ptr, ptr %11, align 8
  %300 = call ptr @Gia_ObjFanin1(ptr noundef %299)
  %301 = load i64, ptr %300, align 4
  %302 = lshr i64 %301, 62
  %303 = and i64 %302, 1
  %304 = trunc i64 %303 to i32
  %305 = and i32 %298, %304
  %306 = load ptr, ptr %11, align 8
  %307 = zext i32 %305 to i64
  %308 = load i64, ptr %306, align 4
  %309 = and i64 %307, 1
  %310 = shl i64 %309, 62
  %311 = and i64 %308, -4611686018427387905
  %312 = or i64 %311, %310
  store i64 %312, ptr %306, align 4
  br label %378

313:                                              ; preds = %257
  %314 = load i32, ptr %14, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %340, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %15, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %340, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %11, align 8
  %321 = call ptr @Gia_ObjFanin0(ptr noundef %320)
  %322 = load i64, ptr %321, align 4
  %323 = lshr i64 %322, 62
  %324 = and i64 %323, 1
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %11, align 8
  %327 = call ptr @Gia_ObjFanin1(ptr noundef %326)
  %328 = load i64, ptr %327, align 4
  %329 = lshr i64 %328, 62
  %330 = and i64 %329, 1
  %331 = trunc i64 %330 to i32
  %332 = or i32 %325, %331
  %333 = load ptr, ptr %11, align 8
  %334 = zext i32 %332 to i64
  %335 = load i64, ptr %333, align 4
  %336 = and i64 %334, 1
  %337 = shl i64 %336, 62
  %338 = and i64 %335, -4611686018427387905
  %339 = or i64 %338, %337
  store i64 %339, ptr %333, align 4
  br label %377

340:                                              ; preds = %316, %313
  %341 = load i32, ptr %14, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %357, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %11, align 8
  %345 = call ptr @Gia_ObjFanin0(ptr noundef %344)
  %346 = load i64, ptr %345, align 4
  %347 = lshr i64 %346, 62
  %348 = and i64 %347, 1
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %11, align 8
  %351 = zext i32 %349 to i64
  %352 = load i64, ptr %350, align 4
  %353 = and i64 %351, 1
  %354 = shl i64 %353, 62
  %355 = and i64 %352, -4611686018427387905
  %356 = or i64 %355, %354
  store i64 %356, ptr %350, align 4
  br label %376

357:                                              ; preds = %340
  %358 = load i32, ptr %15, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %374, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %11, align 8
  %362 = call ptr @Gia_ObjFanin1(ptr noundef %361)
  %363 = load i64, ptr %362, align 4
  %364 = lshr i64 %363, 62
  %365 = and i64 %364, 1
  %366 = trunc i64 %365 to i32
  %367 = load ptr, ptr %11, align 8
  %368 = zext i32 %366 to i64
  %369 = load i64, ptr %367, align 4
  %370 = and i64 %368, 1
  %371 = shl i64 %370, 62
  %372 = and i64 %369, -4611686018427387905
  %373 = or i64 %372, %371
  store i64 %373, ptr %367, align 4
  br label %375

374:                                              ; preds = %357
  br label %375

375:                                              ; preds = %374, %360
  br label %376

376:                                              ; preds = %375, %343
  br label %377

377:                                              ; preds = %376, %319
  br label %378

378:                                              ; preds = %377, %292
  br label %379

379:                                              ; preds = %378, %256
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %17, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %17, align 4
  br label %239, !llvm.loop !31

383:                                              ; preds = %250
  store i32 0, ptr %17, align 4
  br label %384

384:                                              ; preds = %428, %383
  %385 = load i32, ptr %17, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.Gia_Man_t_, ptr %386, i32 0, i32 12
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @Vec_IntSize(ptr noundef %388)
  %390 = icmp slt i32 %385, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %384
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %17, align 4
  %394 = call ptr @Gia_ManCo(ptr noundef %392, i32 noundef %393)
  store ptr %394, ptr %11, align 8
  %395 = icmp ne ptr %394, null
  br label %396

396:                                              ; preds = %391, %384
  %397 = phi i1 [ false, %384 ], [ %395, %391 ]
  br i1 %397, label %398, label %431

398:                                              ; preds = %396
  %399 = load ptr, ptr %11, align 8
  %400 = call ptr @Gia_ObjFanin0(ptr noundef %399)
  %401 = load i64, ptr %400, align 4
  %402 = lshr i64 %401, 30
  %403 = and i64 %402, 1
  %404 = trunc i64 %403 to i32
  %405 = load ptr, ptr %11, align 8
  %406 = call i32 @Gia_ObjFaninC0(ptr noundef %405)
  %407 = xor i32 %404, %406
  %408 = load ptr, ptr %11, align 8
  %409 = zext i32 %407 to i64
  %410 = load i64, ptr %408, align 4
  %411 = and i64 %409, 1
  %412 = shl i64 %411, 30
  %413 = and i64 %410, -1073741825
  %414 = or i64 %413, %412
  store i64 %414, ptr %408, align 4
  %415 = load ptr, ptr %11, align 8
  %416 = call ptr @Gia_ObjFanin0(ptr noundef %415)
  %417 = load i64, ptr %416, align 4
  %418 = lshr i64 %417, 62
  %419 = and i64 %418, 1
  %420 = trunc i64 %419 to i32
  %421 = load ptr, ptr %11, align 8
  %422 = zext i32 %420 to i64
  %423 = load i64, ptr %421, align 4
  %424 = and i64 %422, 1
  %425 = shl i64 %424, 62
  %426 = and i64 %423, -4611686018427387905
  %427 = or i64 %426, %425
  store i64 %427, ptr %421, align 4
  br label %428

428:                                              ; preds = %398
  %429 = load i32, ptr %17, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %17, align 4
  br label %384, !llvm.loop !32

431:                                              ; preds = %396
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %16, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %16, align 4
  br label %95, !llvm.loop !33

435:                                              ; preds = %95
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %437 = load ptr, ptr %9, align 8
  %438 = load ptr, ptr %5, align 8
  %439 = call i32 @Gia_ManPiNum(ptr noundef %438)
  %440 = load i32, ptr %8, align 4
  call void @Bmc_CexPrint(ptr noundef %437, i32 noundef %439, i32 noundef %440)
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %442 = load ptr, ptr %10, align 8
  %443 = load ptr, ptr %5, align 8
  %444 = call i32 @Gia_ManPiNum(ptr noundef %443)
  %445 = load i32, ptr %8, align 4
  call void @Bmc_CexPrint(ptr noundef %442, i32 noundef %444, i32 noundef %445)
  %446 = load ptr, ptr %7, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %451

448:                                              ; preds = %435
  %449 = load ptr, ptr %10, align 8
  %450 = load ptr, ptr %7, align 8
  store ptr %449, ptr %450, align 8
  br label %453

451:                                              ; preds = %435
  %452 = load ptr, ptr %10, align 8
  call void @Abc_CexFree(ptr noundef %452)
  br label %453

453:                                              ; preds = %451, %448
  %454 = load ptr, ptr %9, align 8
  ret ptr %454
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @Gia_ManCleanMark01(ptr noundef) #1

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

declare void @Abc_CexFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Bmc_CexCareBits_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjIsConst0(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %75

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 62
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %75

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, -4611686018427387905
  %23 = or i64 %22, 4611686018427387904
  store i64 %23, ptr %20, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Gia_ObjIsCi(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %75

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @Gia_ObjFanin0(ptr noundef %29)
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 30
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Gia_ObjFaninC0(ptr noundef %35)
  %37 = xor i32 %34, %36
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @Gia_ObjFanin1(ptr noundef %38)
  %40 = load i64, ptr %39, align 4
  %41 = lshr i64 %40, 30
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Gia_ObjFaninC1(ptr noundef %44)
  %46 = xor i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %47, align 4
  %49 = lshr i64 %48, 30
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %28
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @Gia_ObjFanin0(ptr noundef %55)
  call void @Bmc_CexCareBits_rec(ptr noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @Gia_ObjFanin1(ptr noundef %58)
  call void @Bmc_CexCareBits_rec(ptr noundef %57, ptr noundef %59)
  br label %75

60:                                               ; preds = %28
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @Gia_ObjFanin0(ptr noundef %65)
  call void @Bmc_CexCareBits_rec(ptr noundef %64, ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %60
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @Gia_ObjFanin1(ptr noundef %72)
  call void @Bmc_CexCareBits_rec(ptr noundef %71, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74, %53, %27, %18, %10
  ret void
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
define void @Bmc_CexCareBits2_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjIsConst0(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %76

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 62
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %76

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, -4611686018427387905
  %23 = or i64 %22, 4611686018427387904
  store i64 %23, ptr %20, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Gia_ObjIsCi(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %76

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @Gia_ObjFanin0(ptr noundef %29)
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 30
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Gia_ObjFaninC0(ptr noundef %35)
  %37 = xor i32 %34, %36
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @Gia_ObjFanin1(ptr noundef %38)
  %40 = load i64, ptr %39, align 4
  %41 = lshr i64 %40, 30
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Gia_ObjFaninC1(ptr noundef %44)
  %46 = xor i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %47, align 4
  %49 = lshr i64 %48, 30
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %28
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @Gia_ObjFanin0(ptr noundef %55)
  call void @Bmc_CexCareBits2_rec(ptr noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @Gia_ObjFanin1(ptr noundef %58)
  call void @Bmc_CexCareBits2_rec(ptr noundef %57, ptr noundef %59)
  br label %76

60:                                               ; preds = %28
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @Gia_ObjFanin0(ptr noundef %65)
  call void @Bmc_CexCareBits2_rec(ptr noundef %64, ptr noundef %66)
  br label %75

67:                                               ; preds = %60
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @Gia_ObjFanin1(ptr noundef %72)
  call void @Bmc_CexCareBits2_rec(ptr noundef %71, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74, %63
  br label %76

76:                                               ; preds = %75, %53, %27, %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexCareBits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Gia_ManCiNum(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %21, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  call void @Gia_ManCleanMark01(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @Gia_ManConst0(ptr noundef %38)
  %40 = load i64, ptr %39, align 4
  %41 = and i64 %40, -1073741825
  %42 = or i64 %41, 0
  store i64 %42, ptr %39, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @Gia_ManConst0(ptr noundef %43)
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, -4611686018427387905
  %47 = or i64 %46, 4611686018427387904
  store i64 %47, ptr %44, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %17, align 4
  br label %51

51:                                               ; preds = %457, %6
  %52 = load i32, ptr %17, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %460

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %17, align 4
  %59 = mul nsw i32 %57, %58
  store i32 %59, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %60

60:                                               ; preds = %139, %54
  %61 = load i32, ptr %18, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %18, align 4
  %70 = call ptr @Gia_ManCi(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %67, %60
  %73 = phi i1 [ false, %60 ], [ %71, %67 ]
  br i1 %73, label %74, label %142

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %19, align 4
  %79 = load i32, ptr %18, align 4
  %80 = add nsw i32 %78, %79
  %81 = call i32 @Abc_InfoHasBit(ptr noundef %77, i32 noundef %80)
  %82 = load ptr, ptr %14, align 8
  %83 = zext i32 %81 to i64
  %84 = load i64, ptr %82, align 4
  %85 = and i64 %83, 1
  %86 = shl i64 %85, 30
  %87 = and i64 %84, -1073741825
  %88 = or i64 %87, %86
  store i64 %88, ptr %82, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = load i64, ptr %89, align 4
  %91 = and i64 %90, -4611686018427387905
  %92 = or i64 %91, 0
  store i64 %92, ptr %89, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %115

95:                                               ; preds = %74
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds [0 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %18, align 4
  %101 = add nsw i32 %99, %100
  %102 = call i32 @Abc_InfoHasBit(ptr noundef %98, i32 noundef %101)
  %103 = load ptr, ptr %14, align 8
  %104 = load i64, ptr %103, align 4
  %105 = lshr i64 %104, 62
  %106 = and i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = or i32 %107, %102
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr %103, align 4
  %111 = and i64 %109, 1
  %112 = shl i64 %111, 62
  %113 = and i64 %110, -4611686018427387905
  %114 = or i64 %113, %112
  store i64 %114, ptr %103, align 4
  br label %115

115:                                              ; preds = %95, %74
  %116 = load ptr, ptr %10, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [0 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %19, align 4
  %123 = load i32, ptr %18, align 4
  %124 = add nsw i32 %122, %123
  %125 = call i32 @Abc_InfoHasBit(ptr noundef %121, i32 noundef %124)
  %126 = load ptr, ptr %14, align 8
  %127 = load i64, ptr %126, align 4
  %128 = lshr i64 %127, 62
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = or i32 %130, %125
  %132 = zext i32 %131 to i64
  %133 = load i64, ptr %126, align 4
  %134 = and i64 %132, 1
  %135 = shl i64 %134, 62
  %136 = and i64 %133, -4611686018427387905
  %137 = or i64 %136, %135
  store i64 %137, ptr %126, align 4
  br label %138

138:                                              ; preds = %118, %115
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %18, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %18, align 4
  br label %60, !llvm.loop !34

142:                                              ; preds = %72
  store i32 0, ptr %18, align 4
  br label %143

143:                                              ; preds = %284, %142
  %144 = load i32, ptr %18, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.Gia_Man_t_, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %18, align 4
  %152 = call ptr @Gia_ManObj(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %14, align 8
  %153 = icmp ne ptr %152, null
  br label %154

154:                                              ; preds = %149, %143
  %155 = phi i1 [ false, %143 ], [ %153, %149 ]
  br i1 %155, label %156, label %287

156:                                              ; preds = %154
  %157 = load ptr, ptr %14, align 8
  %158 = call i32 @Gia_ObjIsAnd(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  br label %283

161:                                              ; preds = %156
  %162 = load ptr, ptr %14, align 8
  %163 = call ptr @Gia_ObjFanin0(ptr noundef %162)
  %164 = load i64, ptr %163, align 4
  %165 = lshr i64 %164, 30
  %166 = and i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %14, align 8
  %169 = call i32 @Gia_ObjFaninC0(ptr noundef %168)
  %170 = xor i32 %167, %169
  store i32 %170, ptr %15, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = call ptr @Gia_ObjFanin1(ptr noundef %171)
  %173 = load i64, ptr %172, align 4
  %174 = lshr i64 %173, 30
  %175 = and i64 %174, 1
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %14, align 8
  %178 = call i32 @Gia_ObjFaninC1(ptr noundef %177)
  %179 = xor i32 %176, %178
  store i32 %179, ptr %16, align 4
  %180 = load i32, ptr %15, align 4
  %181 = load i32, ptr %16, align 4
  %182 = and i32 %180, %181
  %183 = load ptr, ptr %14, align 8
  %184 = zext i32 %182 to i64
  %185 = load i64, ptr %183, align 4
  %186 = and i64 %184, 1
  %187 = shl i64 %186, 30
  %188 = and i64 %185, -1073741825
  %189 = or i64 %188, %187
  store i64 %189, ptr %183, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = load i64, ptr %190, align 4
  %192 = lshr i64 %191, 30
  %193 = and i64 %192, 1
  %194 = trunc i64 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %217

196:                                              ; preds = %161
  %197 = load ptr, ptr %14, align 8
  %198 = call ptr @Gia_ObjFanin0(ptr noundef %197)
  %199 = load i64, ptr %198, align 4
  %200 = lshr i64 %199, 62
  %201 = and i64 %200, 1
  %202 = trunc i64 %201 to i32
  %203 = load ptr, ptr %14, align 8
  %204 = call ptr @Gia_ObjFanin1(ptr noundef %203)
  %205 = load i64, ptr %204, align 4
  %206 = lshr i64 %205, 62
  %207 = and i64 %206, 1
  %208 = trunc i64 %207 to i32
  %209 = and i32 %202, %208
  %210 = load ptr, ptr %14, align 8
  %211 = zext i32 %209 to i64
  %212 = load i64, ptr %210, align 4
  %213 = and i64 %211, 1
  %214 = shl i64 %213, 62
  %215 = and i64 %212, -4611686018427387905
  %216 = or i64 %215, %214
  store i64 %216, ptr %210, align 4
  br label %282

217:                                              ; preds = %161
  %218 = load i32, ptr %15, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %244, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %16, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %244, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %14, align 8
  %225 = call ptr @Gia_ObjFanin0(ptr noundef %224)
  %226 = load i64, ptr %225, align 4
  %227 = lshr i64 %226, 62
  %228 = and i64 %227, 1
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %14, align 8
  %231 = call ptr @Gia_ObjFanin1(ptr noundef %230)
  %232 = load i64, ptr %231, align 4
  %233 = lshr i64 %232, 62
  %234 = and i64 %233, 1
  %235 = trunc i64 %234 to i32
  %236 = or i32 %229, %235
  %237 = load ptr, ptr %14, align 8
  %238 = zext i32 %236 to i64
  %239 = load i64, ptr %237, align 4
  %240 = and i64 %238, 1
  %241 = shl i64 %240, 62
  %242 = and i64 %239, -4611686018427387905
  %243 = or i64 %242, %241
  store i64 %243, ptr %237, align 4
  br label %281

244:                                              ; preds = %220, %217
  %245 = load i32, ptr %15, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %261, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %14, align 8
  %249 = call ptr @Gia_ObjFanin0(ptr noundef %248)
  %250 = load i64, ptr %249, align 4
  %251 = lshr i64 %250, 62
  %252 = and i64 %251, 1
  %253 = trunc i64 %252 to i32
  %254 = load ptr, ptr %14, align 8
  %255 = zext i32 %253 to i64
  %256 = load i64, ptr %254, align 4
  %257 = and i64 %255, 1
  %258 = shl i64 %257, 62
  %259 = and i64 %256, -4611686018427387905
  %260 = or i64 %259, %258
  store i64 %260, ptr %254, align 4
  br label %280

261:                                              ; preds = %244
  %262 = load i32, ptr %16, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %278, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %14, align 8
  %266 = call ptr @Gia_ObjFanin1(ptr noundef %265)
  %267 = load i64, ptr %266, align 4
  %268 = lshr i64 %267, 62
  %269 = and i64 %268, 1
  %270 = trunc i64 %269 to i32
  %271 = load ptr, ptr %14, align 8
  %272 = zext i32 %270 to i64
  %273 = load i64, ptr %271, align 4
  %274 = and i64 %272, 1
  %275 = shl i64 %274, 62
  %276 = and i64 %273, -4611686018427387905
  %277 = or i64 %276, %275
  store i64 %277, ptr %271, align 4
  br label %279

278:                                              ; preds = %261
  br label %279

279:                                              ; preds = %278, %264
  br label %280

280:                                              ; preds = %279, %247
  br label %281

281:                                              ; preds = %280, %223
  br label %282

282:                                              ; preds = %281, %196
  br label %283

283:                                              ; preds = %282, %160
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %18, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %18, align 4
  br label %143, !llvm.loop !35

287:                                              ; preds = %154
  store i32 0, ptr %18, align 4
  br label %288

288:                                              ; preds = %319, %287
  %289 = load i32, ptr %18, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.Gia_Man_t_, ptr %290, i32 0, i32 12
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @Vec_IntSize(ptr noundef %292)
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %288
  %296 = load ptr, ptr %7, align 8
  %297 = load i32, ptr %18, align 4
  %298 = call ptr @Gia_ManCo(ptr noundef %296, i32 noundef %297)
  store ptr %298, ptr %14, align 8
  %299 = icmp ne ptr %298, null
  br label %300

300:                                              ; preds = %295, %288
  %301 = phi i1 [ false, %288 ], [ %299, %295 ]
  br i1 %301, label %302, label %322

302:                                              ; preds = %300
  %303 = load ptr, ptr %14, align 8
  %304 = call ptr @Gia_ObjFanin0(ptr noundef %303)
  %305 = load i64, ptr %304, align 4
  %306 = lshr i64 %305, 30
  %307 = and i64 %306, 1
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %14, align 8
  %310 = call i32 @Gia_ObjFaninC0(ptr noundef %309)
  %311 = xor i32 %308, %310
  %312 = load ptr, ptr %14, align 8
  %313 = zext i32 %311 to i64
  %314 = load i64, ptr %312, align 4
  %315 = and i64 %313, 1
  %316 = shl i64 %315, 30
  %317 = and i64 %314, -1073741825
  %318 = or i64 %317, %316
  store i64 %318, ptr %312, align 4
  br label %319

319:                                              ; preds = %302
  %320 = load i32, ptr %18, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %18, align 4
  br label %288, !llvm.loop !36

322:                                              ; preds = %300
  %323 = load i32, ptr %17, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %323, %326
  br i1 %327, label %328, label %348

328:                                              ; preds = %322
  %329 = load i32, ptr %11, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %328
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  %337 = call ptr @Gia_ManPo(ptr noundef %333, i32 noundef %336)
  %338 = call ptr @Gia_ObjFanin0(ptr noundef %337)
  call void @Bmc_CexCareBits_rec(ptr noundef %332, ptr noundef %338)
  br label %347

339:                                              ; preds = %328
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  %345 = call ptr @Gia_ManPo(ptr noundef %341, i32 noundef %344)
  %346 = call ptr @Gia_ObjFanin0(ptr noundef %345)
  call void @Bmc_CexCareBits2_rec(ptr noundef %340, ptr noundef %346)
  br label %347

347:                                              ; preds = %339, %331
  br label %398

348:                                              ; preds = %322
  store i32 0, ptr %18, align 4
  br label %349

349:                                              ; preds = %394, %348
  %350 = load i32, ptr %18, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = call i32 @Gia_ManRegNum(ptr noundef %351)
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %362

354:                                              ; preds = %349
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = call i32 @Gia_ManPoNum(ptr noundef %356)
  %358 = load i32, ptr %18, align 4
  %359 = add nsw i32 %357, %358
  %360 = call ptr @Gia_ManCo(ptr noundef %355, i32 noundef %359)
  store ptr %360, ptr %14, align 8
  %361 = icmp ne ptr %360, null
  br label %362

362:                                              ; preds = %354, %349
  %363 = phi i1 [ false, %349 ], [ %361, %354 ]
  br i1 %363, label %364, label %397

364:                                              ; preds = %362
  %365 = load ptr, ptr %13, align 8
  %366 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %365, i32 0, i32 5
  %367 = getelementptr inbounds [0 x i32], ptr %366, i64 0, i64 0
  %368 = load ptr, ptr %13, align 8
  %369 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr %17, align 4
  %372 = add nsw i32 %371, 1
  %373 = mul nsw i32 %370, %372
  %374 = load ptr, ptr %7, align 8
  %375 = call i32 @Gia_ManPiNum(ptr noundef %374)
  %376 = add nsw i32 %373, %375
  %377 = load i32, ptr %18, align 4
  %378 = add nsw i32 %376, %377
  %379 = call i32 @Abc_InfoHasBit(ptr noundef %367, i32 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %393

381:                                              ; preds = %364
  %382 = load i32, ptr %11, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %381
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %14, align 8
  %387 = call ptr @Gia_ObjFanin0(ptr noundef %386)
  call void @Bmc_CexCareBits_rec(ptr noundef %385, ptr noundef %387)
  br label %392

388:                                              ; preds = %381
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %14, align 8
  %391 = call ptr @Gia_ObjFanin0(ptr noundef %390)
  call void @Bmc_CexCareBits2_rec(ptr noundef %389, ptr noundef %391)
  br label %392

392:                                              ; preds = %388, %384
  br label %393

393:                                              ; preds = %392, %364
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %18, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %18, align 4
  br label %349, !llvm.loop !37

397:                                              ; preds = %362
  br label %398

398:                                              ; preds = %397, %347
  store i32 0, ptr %18, align 4
  br label %399

399:                                              ; preds = %453, %398
  %400 = load i32, ptr %18, align 4
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct.Gia_Man_t_, ptr %401, i32 0, i32 11
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @Vec_IntSize(ptr noundef %403)
  %405 = icmp slt i32 %400, %404
  br i1 %405, label %406, label %411

406:                                              ; preds = %399
  %407 = load ptr, ptr %7, align 8
  %408 = load i32, ptr %18, align 4
  %409 = call ptr @Gia_ManCi(ptr noundef %407, i32 noundef %408)
  store ptr %409, ptr %14, align 8
  %410 = icmp ne ptr %409, null
  br label %411

411:                                              ; preds = %406, %399
  %412 = phi i1 [ false, %399 ], [ %410, %406 ]
  br i1 %412, label %413, label %456

413:                                              ; preds = %411
  %414 = load ptr, ptr %14, align 8
  %415 = load i64, ptr %414, align 4
  %416 = lshr i64 %415, 62
  %417 = and i64 %416, 1
  %418 = trunc i64 %417 to i32
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %452

420:                                              ; preds = %413
  %421 = load ptr, ptr %14, align 8
  %422 = load i64, ptr %421, align 4
  %423 = and i64 %422, -4611686018427387905
  %424 = or i64 %423, 0
  store i64 %424, ptr %421, align 4
  %425 = load ptr, ptr %9, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %440, label %427

427:                                              ; preds = %420
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %428, i32 0, i32 5
  %430 = getelementptr inbounds [0 x i32], ptr %429, i64 0, i64 0
  %431 = load ptr, ptr %13, align 8
  %432 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %431, i32 0, i32 3
  %433 = load i32, ptr %432, align 4
  %434 = load i32, ptr %17, align 4
  %435 = mul nsw i32 %433, %434
  %436 = load i32, ptr %18, align 4
  %437 = add nsw i32 %435, %436
  %438 = call i32 @Abc_InfoHasBit(ptr noundef %430, i32 noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %451, label %440

440:                                              ; preds = %427, %420
  %441 = load ptr, ptr %13, align 8
  %442 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %441, i32 0, i32 5
  %443 = getelementptr inbounds [0 x i32], ptr %442, i64 0, i64 0
  %444 = load ptr, ptr %13, align 8
  %445 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %444, i32 0, i32 3
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %17, align 4
  %448 = mul nsw i32 %446, %447
  %449 = load i32, ptr %18, align 4
  %450 = add nsw i32 %448, %449
  call void @Abc_InfoSetBit(ptr noundef %443, i32 noundef %450)
  br label %451

451:                                              ; preds = %440, %427
  br label %452

452:                                              ; preds = %451, %413
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %18, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %18, align 4
  br label %399, !llvm.loop !38

456:                                              ; preds = %411
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %17, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %17, align 4
  br label %51, !llvm.loop !39

460:                                              ; preds = %51
  %461 = load ptr, ptr %10, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %467

465:                                              ; preds = %460
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %467

467:                                              ; preds = %465, %463
  %468 = load ptr, ptr %13, align 8
  %469 = load ptr, ptr %7, align 8
  %470 = call i32 @Gia_ManPiNum(ptr noundef %469)
  %471 = load i32, ptr %12, align 4
  call void @Bmc_CexPrint(ptr noundef %468, i32 noundef %470, i32 noundef %471)
  %472 = load ptr, ptr %13, align 8
  ret ptr %472
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexEssentialBitOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %23, %5
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Gia_ManCiNum(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = call ptr @Abc_CexAllocFull(i32 noundef 0, i32 noundef %27, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [0 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %9, align 4
  call void @Abc_InfoXorBit(ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @Gia_ManConst0(ptr noundef %47)
  %49 = load i64, ptr %48, align 4
  %50 = and i64 %49, -1073741825
  %51 = or i64 %50, 0
  store i64 %51, ptr %48, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @Gia_ManConst0(ptr noundef %52)
  %54 = load i64, ptr %53, align 4
  %55 = and i64 %54, -4611686018427387905
  %56 = or i64 %55, 4611686018427387904
  store i64 %56, ptr %53, align 4
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = sdiv i32 %57, %60
  store i32 %61, ptr %14, align 4
  br label %62

62:                                               ; preds = %405, %25
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %408

68:                                               ; preds = %62
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %120, %68
  %70 = load i32, ptr %15, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @Gia_ManCi(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %76, %69
  %82 = phi i1 [ false, %69 ], [ %80, %76 ]
  br i1 %82, label %83, label %123

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [0 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = mul nsw i32 %87, %90
  %92 = load i32, ptr %15, align 4
  %93 = add nsw i32 %91, %92
  %94 = call i32 @Abc_InfoHasBit(ptr noundef %86, i32 noundef %93)
  %95 = load ptr, ptr %13, align 8
  %96 = zext i32 %94 to i64
  %97 = load i64, ptr %95, align 4
  %98 = and i64 %96, 1
  %99 = shl i64 %98, 30
  %100 = and i64 %97, -1073741825
  %101 = or i64 %100, %99
  store i64 %101, ptr %95, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds [0 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %14, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = mul nsw i32 %105, %108
  %110 = load i32, ptr %15, align 4
  %111 = add nsw i32 %109, %110
  %112 = call i32 @Abc_InfoHasBit(ptr noundef %104, i32 noundef %111)
  %113 = load ptr, ptr %13, align 8
  %114 = zext i32 %112 to i64
  %115 = load i64, ptr %113, align 4
  %116 = and i64 %114, 1
  %117 = shl i64 %116, 62
  %118 = and i64 %115, -4611686018427387905
  %119 = or i64 %118, %117
  store i64 %119, ptr %113, align 4
  br label %120

120:                                              ; preds = %83
  %121 = load i32, ptr %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4
  br label %69, !llvm.loop !40

123:                                              ; preds = %81
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %265, %123
  %125 = load i32, ptr %15, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %15, align 4
  %133 = call ptr @Gia_ManObj(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %13, align 8
  %134 = icmp ne ptr %133, null
  br label %135

135:                                              ; preds = %130, %124
  %136 = phi i1 [ false, %124 ], [ %134, %130 ]
  br i1 %136, label %137, label %268

137:                                              ; preds = %135
  %138 = load ptr, ptr %13, align 8
  %139 = call i32 @Gia_ObjIsAnd(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  br label %264

142:                                              ; preds = %137
  %143 = load ptr, ptr %13, align 8
  %144 = call ptr @Gia_ObjFanin0(ptr noundef %143)
  %145 = load i64, ptr %144, align 4
  %146 = lshr i64 %145, 30
  %147 = and i64 %146, 1
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %13, align 8
  %150 = call i32 @Gia_ObjFaninC0(ptr noundef %149)
  %151 = xor i32 %148, %150
  store i32 %151, ptr %16, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = call ptr @Gia_ObjFanin1(ptr noundef %152)
  %154 = load i64, ptr %153, align 4
  %155 = lshr i64 %154, 30
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %13, align 8
  %159 = call i32 @Gia_ObjFaninC1(ptr noundef %158)
  %160 = xor i32 %157, %159
  store i32 %160, ptr %17, align 4
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %17, align 4
  %163 = and i32 %161, %162
  %164 = load ptr, ptr %13, align 8
  %165 = zext i32 %163 to i64
  %166 = load i64, ptr %164, align 4
  %167 = and i64 %165, 1
  %168 = shl i64 %167, 30
  %169 = and i64 %166, -1073741825
  %170 = or i64 %169, %168
  store i64 %170, ptr %164, align 4
  %171 = load ptr, ptr %13, align 8
  %172 = load i64, ptr %171, align 4
  %173 = lshr i64 %172, 30
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %198

177:                                              ; preds = %142
  %178 = load ptr, ptr %13, align 8
  %179 = call ptr @Gia_ObjFanin0(ptr noundef %178)
  %180 = load i64, ptr %179, align 4
  %181 = lshr i64 %180, 62
  %182 = and i64 %181, 1
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %13, align 8
  %185 = call ptr @Gia_ObjFanin1(ptr noundef %184)
  %186 = load i64, ptr %185, align 4
  %187 = lshr i64 %186, 62
  %188 = and i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = and i32 %183, %189
  %191 = load ptr, ptr %13, align 8
  %192 = zext i32 %190 to i64
  %193 = load i64, ptr %191, align 4
  %194 = and i64 %192, 1
  %195 = shl i64 %194, 62
  %196 = and i64 %193, -4611686018427387905
  %197 = or i64 %196, %195
  store i64 %197, ptr %191, align 4
  br label %263

198:                                              ; preds = %142
  %199 = load i32, ptr %16, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %225, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %17, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %225, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %13, align 8
  %206 = call ptr @Gia_ObjFanin0(ptr noundef %205)
  %207 = load i64, ptr %206, align 4
  %208 = lshr i64 %207, 62
  %209 = and i64 %208, 1
  %210 = trunc i64 %209 to i32
  %211 = load ptr, ptr %13, align 8
  %212 = call ptr @Gia_ObjFanin1(ptr noundef %211)
  %213 = load i64, ptr %212, align 4
  %214 = lshr i64 %213, 62
  %215 = and i64 %214, 1
  %216 = trunc i64 %215 to i32
  %217 = or i32 %210, %216
  %218 = load ptr, ptr %13, align 8
  %219 = zext i32 %217 to i64
  %220 = load i64, ptr %218, align 4
  %221 = and i64 %219, 1
  %222 = shl i64 %221, 62
  %223 = and i64 %220, -4611686018427387905
  %224 = or i64 %223, %222
  store i64 %224, ptr %218, align 4
  br label %262

225:                                              ; preds = %201, %198
  %226 = load i32, ptr %16, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %242, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %13, align 8
  %230 = call ptr @Gia_ObjFanin0(ptr noundef %229)
  %231 = load i64, ptr %230, align 4
  %232 = lshr i64 %231, 62
  %233 = and i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = load ptr, ptr %13, align 8
  %236 = zext i32 %234 to i64
  %237 = load i64, ptr %235, align 4
  %238 = and i64 %236, 1
  %239 = shl i64 %238, 62
  %240 = and i64 %237, -4611686018427387905
  %241 = or i64 %240, %239
  store i64 %241, ptr %235, align 4
  br label %261

242:                                              ; preds = %225
  %243 = load i32, ptr %17, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %259, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %13, align 8
  %247 = call ptr @Gia_ObjFanin1(ptr noundef %246)
  %248 = load i64, ptr %247, align 4
  %249 = lshr i64 %248, 62
  %250 = and i64 %249, 1
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr %13, align 8
  %253 = zext i32 %251 to i64
  %254 = load i64, ptr %252, align 4
  %255 = and i64 %253, 1
  %256 = shl i64 %255, 62
  %257 = and i64 %254, -4611686018427387905
  %258 = or i64 %257, %256
  store i64 %258, ptr %252, align 4
  br label %260

259:                                              ; preds = %242
  br label %260

260:                                              ; preds = %259, %245
  br label %261

261:                                              ; preds = %260, %228
  br label %262

262:                                              ; preds = %261, %204
  br label %263

263:                                              ; preds = %262, %177
  br label %264

264:                                              ; preds = %263, %141
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %15, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %15, align 4
  br label %124, !llvm.loop !41

268:                                              ; preds = %135
  store i32 0, ptr %15, align 4
  br label %269

269:                                              ; preds = %313, %268
  %270 = load i32, ptr %15, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.Gia_Man_t_, ptr %271, i32 0, i32 12
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @Vec_IntSize(ptr noundef %273)
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %269
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %15, align 4
  %279 = call ptr @Gia_ManCo(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %13, align 8
  %280 = icmp ne ptr %279, null
  br label %281

281:                                              ; preds = %276, %269
  %282 = phi i1 [ false, %269 ], [ %280, %276 ]
  br i1 %282, label %283, label %316

283:                                              ; preds = %281
  %284 = load ptr, ptr %13, align 8
  %285 = call ptr @Gia_ObjFanin0(ptr noundef %284)
  %286 = load i64, ptr %285, align 4
  %287 = lshr i64 %286, 30
  %288 = and i64 %287, 1
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %13, align 8
  %291 = call i32 @Gia_ObjFaninC0(ptr noundef %290)
  %292 = xor i32 %289, %291
  %293 = load ptr, ptr %13, align 8
  %294 = zext i32 %292 to i64
  %295 = load i64, ptr %293, align 4
  %296 = and i64 %294, 1
  %297 = shl i64 %296, 30
  %298 = and i64 %295, -1073741825
  %299 = or i64 %298, %297
  store i64 %299, ptr %293, align 4
  %300 = load ptr, ptr %13, align 8
  %301 = call ptr @Gia_ObjFanin0(ptr noundef %300)
  %302 = load i64, ptr %301, align 4
  %303 = lshr i64 %302, 62
  %304 = and i64 %303, 1
  %305 = trunc i64 %304 to i32
  %306 = load ptr, ptr %13, align 8
  %307 = zext i32 %305 to i64
  %308 = load i64, ptr %306, align 4
  %309 = and i64 %307, 1
  %310 = shl i64 %309, 62
  %311 = and i64 %308, -4611686018427387905
  %312 = or i64 %311, %310
  store i64 %312, ptr %306, align 4
  br label %313

313:                                              ; preds = %283
  %314 = load i32, ptr %15, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %15, align 4
  br label %269, !llvm.loop !42

316:                                              ; preds = %281
  %317 = load i32, ptr %14, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %322, label %404

322:                                              ; preds = %316
  store i32 0, ptr %18, align 4
  %323 = load ptr, ptr %10, align 8
  %324 = icmp ne ptr %323, null
  %325 = zext i1 %324 to i32
  store i32 %325, ptr %19, align 4
  %326 = load i32, ptr %14, align 4
  %327 = add nsw i32 %326, 1
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 4
  %331 = mul nsw i32 %327, %330
  %332 = load ptr, ptr %7, align 8
  %333 = call i32 @Gia_ManPiNum(ptr noundef %332)
  %334 = add nsw i32 %331, %333
  store i32 %334, ptr %20, align 4
  store i32 0, ptr %15, align 4
  br label %335

335:                                              ; preds = %386, %322
  %336 = load i32, ptr %15, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = call i32 @Gia_ManRegNum(ptr noundef %337)
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %348

340:                                              ; preds = %335
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = call i32 @Gia_ManPoNum(ptr noundef %342)
  %344 = load i32, ptr %15, align 4
  %345 = add nsw i32 %343, %344
  %346 = call ptr @Gia_ManCo(ptr noundef %341, i32 noundef %345)
  store ptr %346, ptr %13, align 8
  %347 = icmp ne ptr %346, null
  br label %348

348:                                              ; preds = %340, %335
  %349 = phi i1 [ false, %335 ], [ %347, %340 ]
  br i1 %349, label %350, label %389

350:                                              ; preds = %348
  %351 = load i32, ptr %19, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %371

353:                                              ; preds = %350
  %354 = load ptr, ptr %10, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %371

356:                                              ; preds = %353
  %357 = load ptr, ptr %13, align 8
  %358 = load i64, ptr %357, align 4
  %359 = lshr i64 %358, 62
  %360 = and i64 %359, 1
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %362, i32 0, i32 5
  %364 = getelementptr inbounds [0 x i32], ptr %363, i64 0, i64 0
  %365 = load i32, ptr %20, align 4
  %366 = load i32, ptr %15, align 4
  %367 = add nsw i32 %365, %366
  %368 = call i32 @Abc_InfoHasBit(ptr noundef %364, i32 noundef %367)
  %369 = icmp ne i32 %361, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %356
  store i32 0, ptr %19, align 4
  br label %371

371:                                              ; preds = %370, %356, %353, %350
  %372 = load ptr, ptr %13, align 8
  %373 = load i64, ptr %372, align 4
  %374 = lshr i64 %373, 62
  %375 = and i64 %374, 1
  %376 = trunc i64 %375 to i32
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %385, label %378

378:                                              ; preds = %371
  store i32 1, ptr %18, align 4
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %379, i32 0, i32 5
  %381 = getelementptr inbounds [0 x i32], ptr %380, i64 0, i64 0
  %382 = load i32, ptr %20, align 4
  %383 = load i32, ptr %15, align 4
  %384 = add nsw i32 %382, %383
  call void @Abc_InfoXorBit(ptr noundef %381, i32 noundef %384)
  br label %385

385:                                              ; preds = %378, %371
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %15, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %15, align 4
  br label %335, !llvm.loop !43

389:                                              ; preds = %348
  %390 = load i32, ptr %18, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load i32, ptr %19, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %403

395:                                              ; preds = %392, %389
  %396 = load ptr, ptr %11, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i32, ptr %19, align 4
  %400 = load ptr, ptr %11, align 8
  store i32 %399, ptr %400, align 4
  br label %401

401:                                              ; preds = %398, %395
  %402 = load ptr, ptr %12, align 8
  call void @Abc_CexFree(ptr noundef %402)
  store ptr null, ptr %6, align 8
  br label %410

403:                                              ; preds = %392
  br label %404

404:                                              ; preds = %403, %316
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %14, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %14, align 4
  br label %62, !llvm.loop !44

408:                                              ; preds = %62
  %409 = load ptr, ptr %12, align 8
  store ptr %409, ptr %6, align 8
  br label %410

410:                                              ; preds = %408, %401
  %411 = load ptr, ptr %6, align 8
  ret ptr %411
}

declare ptr @Abc_CexAllocFull(i32 noundef, i32 noundef, i32 noundef) #1

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
define void @Bmc_CexEssentialBitTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %42, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %7
  %14 = load i32, ptr %6, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %42

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Bmc_CexEssentialBitOne(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef null, ptr noundef null)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Gia_ManPiNum(ptr noundef %24)
  call void @Bmc_CexPrint(ptr noundef %23, i32 noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @Gia_ManPo(ptr noundef %26, i32 noundef %29)
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 62
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %18
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %40

38:                                               ; preds = %18
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %40

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %5, align 8
  call void @Abc_CexFree(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %17
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %7, !llvm.loop !45

45:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexEssentialBits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Gia_ManCiNum(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  %21 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %16, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 4
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %111, %4
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %114

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [0 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @Abc_InfoHasBit(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  br label %111

46:                                               ; preds = %38
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = srem i32 %47, %50
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Gia_ManPiNum(ptr noundef %52)
  %54 = icmp sge i32 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [0 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %12, align 4
  call void @Abc_InfoSetBit(ptr noundef %58, i32 noundef %59)
  br label %111

60:                                               ; preds = %46
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @Bmc_CexEssentialBitOne(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %13)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %60
  %69 = load i32, ptr %13, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %12, align 4
  call void @Abc_InfoSetBit(ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %74, %71, %68
  br label %111

80:                                               ; preds = %60
  %81 = load ptr, ptr %11, align 8
  call void @Abc_CexFree(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @Gia_ManPo(ptr noundef %83, i32 noundef %86)
  %88 = load i64, ptr %87, align 4
  %89 = lshr i64 %88, 62
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %14, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @Gia_ManPo(ptr noundef %95, i32 noundef %98)
  %100 = load i64, ptr %99, align 4
  %101 = lshr i64 %100, 62
  %102 = and i64 %101, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %80
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds [0 x i32], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %12, align 4
  call void @Abc_InfoSetBit(ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %105, %80
  br label %111

111:                                              ; preds = %110, %79, %55, %45
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %32, !llvm.loop !46

114:                                              ; preds = %32
  call void @Abc_CexFreeP(ptr noundef %11)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @Gia_ManPiNum(ptr noundef %117)
  %119 = load i32, ptr %8, align 4
  call void @Bmc_CexPrint(ptr noundef %116, i32 noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %9, align 8
  ret ptr %120
}

declare void @Abc_CexFreeP(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Bmc_CexTest(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Bmc_CexInnerStates(ptr noundef %14, ptr noundef %15, ptr noundef %8, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Bmc_CexCareBits(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null, i32 noundef 1, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @Bmc_CexVerify(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %3
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %30

30:                                               ; preds = %28, %3
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @Bmc_CexEssentialBits(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @Bmc_CexCareBits(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @Bmc_CexVerify(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %30
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %49

49:                                               ; preds = %47, %30
  call void @Abc_CexFreeP(ptr noundef %9)
  call void @Abc_CexFreeP(ptr noundef %8)
  call void @Abc_CexFreeP(ptr noundef %10)
  call void @Abc_CexFreeP(ptr noundef %11)
  call void @Abc_CexFreeP(ptr noundef %12)
  %50 = call i64 @Abc_Clock()
  %51 = load i64, ptr %7, align 8
  %52 = sub nsw i64 %50, %51
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCountCareBits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %288, %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Vec_WecSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Vec_WecEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %291

24:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @Gia_ManConst0(ptr noundef %25)
  %27 = load i64, ptr %26, align 4
  %28 = and i64 %27, -1073741825
  %29 = or i64 %28, 0
  store i64 %29, ptr %26, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @Gia_ManConst0(ptr noundef %30)
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, -4611686018427387905
  %34 = or i64 %33, 0
  store i64 %34, ptr %31, align 4
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %64, %24
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @Gia_ManCi(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %42, %35
  %48 = phi i1 [ false, %35 ], [ %46, %42 ]
  br i1 %48, label %49, label %67

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = zext i32 %52 to i64
  %55 = load i64, ptr %53, align 4
  %56 = and i64 %54, 1
  %57 = shl i64 %56, 30
  %58 = and i64 %55, -1073741825
  %59 = or i64 %58, %57
  store i64 %59, ptr %53, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %60, align 4
  %62 = and i64 %61, -4611686018427387905
  %63 = or i64 %62, 0
  store i64 %63, ptr %60, align 4
  br label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %35, !llvm.loop !47

67:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %120, %67
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Gia_Man_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @Gia_ManObj(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %5, align 8
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i1 [ false, %68 ], [ %78, %74 ]
  br i1 %80, label %81, label %123

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Gia_ObjIsAnd(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  br label %119

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @Gia_ObjFanin0(ptr noundef %87)
  %89 = load i64, ptr %88, align 4
  %90 = lshr i64 %89, 30
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @Gia_ObjFaninC0(ptr noundef %93)
  %95 = xor i32 %92, %94
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @Gia_ObjFanin1(ptr noundef %96)
  %98 = load i64, ptr %97, align 4
  %99 = lshr i64 %98, 30
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @Gia_ObjFaninC1(ptr noundef %102)
  %104 = xor i32 %101, %103
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %9, align 4
  %107 = and i32 %105, %106
  %108 = load ptr, ptr %5, align 8
  %109 = zext i32 %107 to i64
  %110 = load i64, ptr %108, align 4
  %111 = and i64 %109, 1
  %112 = shl i64 %111, 30
  %113 = and i64 %110, -1073741825
  %114 = or i64 %113, %112
  store i64 %114, ptr %108, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i64, ptr %115, align 4
  %117 = and i64 %116, -4611686018427387905
  %118 = or i64 %117, 0
  store i64 %118, ptr %115, align 4
  br label %119

119:                                              ; preds = %86, %85
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %68, !llvm.loop !48

123:                                              ; preds = %79
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %160, %123
  %125 = load i32, ptr %7, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load ptr, ptr %3, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call ptr @Gia_ManCo(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %5, align 8
  %135 = icmp ne ptr %134, null
  br label %136

136:                                              ; preds = %131, %124
  %137 = phi i1 [ false, %124 ], [ %135, %131 ]
  br i1 %137, label %138, label %163

138:                                              ; preds = %136
  %139 = load ptr, ptr %5, align 8
  %140 = call ptr @Gia_ObjFanin0(ptr noundef %139)
  %141 = load i64, ptr %140, align 4
  %142 = lshr i64 %141, 30
  %143 = and i64 %142, 1
  %144 = trunc i64 %143 to i32
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @Gia_ObjFaninC0(ptr noundef %145)
  %147 = xor i32 %144, %146
  %148 = load ptr, ptr %5, align 8
  %149 = zext i32 %147 to i64
  %150 = load i64, ptr %148, align 4
  %151 = and i64 %149, 1
  %152 = shl i64 %151, 30
  %153 = and i64 %150, -1073741825
  %154 = or i64 %153, %152
  store i64 %154, ptr %148, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = call ptr @Gia_ObjFanin0(ptr noundef %155)
  %157 = load i64, ptr %156, align 4
  %158 = and i64 %157, -4611686018427387905
  %159 = or i64 %158, 4611686018427387904
  store i64 %159, ptr %156, align 4
  br label %160

160:                                              ; preds = %138
  %161 = load i32, ptr %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %7, align 4
  br label %124, !llvm.loop !49

163:                                              ; preds = %136
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.Gia_Man_t_, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = sub nsw i32 %166, 1
  store i32 %167, ptr %7, align 4
  br label %168

168:                                              ; preds = %249, %163
  %169 = load i32, ptr %7, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr %3, align 8
  %173 = load i32, ptr %7, align 4
  %174 = call ptr @Gia_ManObj(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %5, align 8
  %175 = icmp ne ptr %174, null
  br label %176

176:                                              ; preds = %171, %168
  %177 = phi i1 [ false, %168 ], [ %175, %171 ]
  br i1 %177, label %178, label %252

178:                                              ; preds = %176
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @Gia_ObjIsAnd(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  br label %248

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8
  %185 = load i64, ptr %184, align 4
  %186 = lshr i64 %185, 62
  %187 = and i64 %186, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %183
  br label %249

191:                                              ; preds = %183
  %192 = load ptr, ptr %5, align 8
  %193 = load i64, ptr %192, align 4
  %194 = lshr i64 %193, 30
  %195 = and i64 %194, 1
  %196 = trunc i64 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %236

198:                                              ; preds = %191
  %199 = load ptr, ptr %5, align 8
  %200 = call ptr @Gia_ObjFanin0(ptr noundef %199)
  %201 = load i64, ptr %200, align 4
  %202 = lshr i64 %201, 30
  %203 = and i64 %202, 1
  %204 = trunc i64 %203 to i32
  %205 = load ptr, ptr %5, align 8
  %206 = call i32 @Gia_ObjFaninC0(ptr noundef %205)
  %207 = xor i32 %204, %206
  store i32 %207, ptr %8, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = call ptr @Gia_ObjFanin1(ptr noundef %208)
  %210 = load i64, ptr %209, align 4
  %211 = lshr i64 %210, 30
  %212 = and i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = load ptr, ptr %5, align 8
  %215 = call i32 @Gia_ObjFaninC1(ptr noundef %214)
  %216 = xor i32 %213, %215
  store i32 %216, ptr %9, align 4
  %217 = load i32, ptr %9, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %198
  %220 = load ptr, ptr %5, align 8
  %221 = call ptr @Gia_ObjFanin1(ptr noundef %220)
  %222 = load i64, ptr %221, align 4
  %223 = and i64 %222, -4611686018427387905
  %224 = or i64 %223, 4611686018427387904
  store i64 %224, ptr %221, align 4
  br label %235

225:                                              ; preds = %198
  %226 = load i32, ptr %8, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load ptr, ptr %5, align 8
  %230 = call ptr @Gia_ObjFanin0(ptr noundef %229)
  %231 = load i64, ptr %230, align 4
  %232 = and i64 %231, -4611686018427387905
  %233 = or i64 %232, 4611686018427387904
  store i64 %233, ptr %230, align 4
  br label %234

234:                                              ; preds = %228, %225
  br label %235

235:                                              ; preds = %234, %219
  br label %247

236:                                              ; preds = %191
  %237 = load ptr, ptr %5, align 8
  %238 = call ptr @Gia_ObjFanin0(ptr noundef %237)
  %239 = load i64, ptr %238, align 4
  %240 = and i64 %239, -4611686018427387905
  %241 = or i64 %240, 4611686018427387904
  store i64 %241, ptr %238, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = call ptr @Gia_ObjFanin1(ptr noundef %242)
  %244 = load i64, ptr %243, align 4
  %245 = and i64 %244, -4611686018427387905
  %246 = or i64 %245, 4611686018427387904
  store i64 %246, ptr %243, align 4
  br label %247

247:                                              ; preds = %236, %235
  br label %248

248:                                              ; preds = %247, %182
  br label %249

249:                                              ; preds = %248, %190
  %250 = load i32, ptr %7, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %7, align 4
  br label %168, !llvm.loop !50

252:                                              ; preds = %176
  store i32 0, ptr %7, align 4
  br label %253

253:                                              ; preds = %280, %252
  %254 = load i32, ptr %7, align 4
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.Gia_Man_t_, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %253
  %260 = load ptr, ptr %3, align 8
  %261 = load i32, ptr %7, align 4
  %262 = call ptr @Gia_ManObj(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %5, align 8
  %263 = icmp ne ptr %262, null
  br label %264

264:                                              ; preds = %259, %253
  %265 = phi i1 [ false, %253 ], [ %263, %259 ]
  br i1 %265, label %266, label %283

266:                                              ; preds = %264
  %267 = load ptr, ptr %5, align 8
  %268 = call i32 @Gia_ObjIsAnd(ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  br label %279

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8
  %273 = load i64, ptr %272, align 4
  %274 = lshr i64 %273, 62
  %275 = and i64 %274, 1
  %276 = trunc i64 %275 to i32
  %277 = load i32, ptr %12, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, ptr %12, align 4
  br label %279

279:                                              ; preds = %271, %270
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %7, align 4
  br label %253, !llvm.loop !51

283:                                              ; preds = %264
  %284 = load i32, ptr %12, align 4
  %285 = sext i32 %284 to i64
  %286 = load i64, ptr %10, align 8
  %287 = add i64 %286, %285
  store i64 %287, ptr %10, align 8
  br label %288

288:                                              ; preds = %283
  %289 = load i32, ptr %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %6, align 4
  br label %13, !llvm.loop !52

291:                                              ; preds = %22
  %292 = load ptr, ptr %4, align 8
  %293 = call i32 @Vec_WecSize(ptr noundef %292)
  %294 = sext i32 %293 to i64
  %295 = load i64, ptr %10, align 8
  %296 = udiv i64 %295, %294
  store i64 %296, ptr %10, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = call i32 @Vec_WecSize(ptr noundef %297)
  %299 = load i64, ptr %10, align 8
  %300 = trunc i64 %299 to i32
  %301 = load i64, ptr %10, align 8
  %302 = trunc i64 %301 to i32
  %303 = sitofp i32 %302 to double
  %304 = fmul double 1.000000e+02, %303
  %305 = load ptr, ptr %3, align 8
  %306 = call i32 @Gia_ManAndNum(ptr noundef %305)
  %307 = sitofp i32 %306 to double
  %308 = fdiv double %304, %307
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %298, i32 noundef %300, double noundef %308)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
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
define ptr @Mnist_ReadImages1_() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 47040016, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = sext i32 %5 to i64
  %7 = call noalias ptr @malloc(i64 noundef %6) #12
  store ptr %7, ptr %2, align 8
  %8 = call noalias ptr @fopen(ptr noundef @.str.28, ptr noundef @.str.29)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @fread(ptr noundef %9, i64 noundef 1, i64 noundef %11, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @fclose(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Mnist_ReadImages_(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call ptr @Vec_WecStart(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = call ptr @Mnist_ReadImages1_()
  store ptr %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %47, %1
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %43, %15
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 784
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = mul nsw i32 %27, 784
  %29 = add nsw i32 16, %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %6, align 4
  %37 = ashr i32 %35, %36
  %38 = and i32 %37, 1
  call void @Vec_WecPush(ptr noundef %24, i32 noundef %25, i32 noundef %38)
  br label %39

39:                                               ; preds = %23
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %20, !llvm.loop !53

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %16, !llvm.loop !54

46:                                               ; preds = %16
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %11, !llvm.loop !55

50:                                               ; preds = %11
  %51 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %51) #10
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManCountCareBitsTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @Mnist_ReadImages_(i32 noundef 100)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  call void @Gia_ManCountCareBits(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @Vec_WecFree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #10
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  call void @exit(i32 noundef 1) #13
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %31, i32 noundef %32)
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
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.34)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.35)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

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
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjFaninC1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjFaninC1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 62
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
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
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !56

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0,1) }

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
