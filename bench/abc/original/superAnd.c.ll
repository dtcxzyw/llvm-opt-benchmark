target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Super2_LibStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.Super2_ManStruct_t_ = type { ptr, ptr, i32 }
%struct.Super2_GateStruct_t_ = type { i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [51 x i8] c"Computing supergates for %d inputs and %d levels:\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Level %d:  Tried = %7d.  Computed = %7d.  \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Runtime\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"Writing the output file...\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"New gate:\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Gate in the table:\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Tried %5d first gates...\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Super2_LibWriteGate_rec.Buff01 = internal global [3 x i8] zeroinitializer, align 1
@Super2_LibWriteGate_rec.Buff02 = internal global [3 x i8] zeroinitializer, align 1
@Super2_LibWriteGate_rec.Buff11 = internal global [6 x i8] zeroinitializer, align 1
@Super2_LibWriteGate_rec.Buff12 = internal global [6 x i8] zeroinitializer, align 1
@Super2_LibWriteGate_rec.Buff21 = internal global [12 x i8] zeroinitializer, align 1
@Super2_LibWriteGate_rec.Buff22 = internal global [12 x i8] zeroinitializer, align 1
@Super2_LibWriteGate_rec.Buff31 = internal global [25 x i8] zeroinitializer, align 16
@Super2_LibWriteGate_rec.Buff32 = internal global [25 x i8] zeroinitializer, align 16
@Super2_LibWriteGate_rec.Buff41 = internal global [50 x i8] zeroinitializer, align 16
@Super2_LibWriteGate_rec.Buff42 = internal global [50 x i8] zeroinitializer, align 16
@Super2_LibWriteGate_rec.Buff51 = internal global [100 x i8] zeroinitializer, align 16
@Super2_LibWriteGate_rec.Buff52 = internal global [100 x i8] zeroinitializer, align 16
@Super2_LibWriteGate_rec.pBuffs1 = internal global [6 x ptr] [ptr @Super2_LibWriteGate_rec.Buff01, ptr @Super2_LibWriteGate_rec.Buff11, ptr @Super2_LibWriteGate_rec.Buff21, ptr @Super2_LibWriteGate_rec.Buff31, ptr @Super2_LibWriteGate_rec.Buff41, ptr @Super2_LibWriteGate_rec.Buff51], align 16
@Super2_LibWriteGate_rec.pBuffs2 = internal global [6 x ptr] [ptr @Super2_LibWriteGate_rec.Buff02, ptr @Super2_LibWriteGate_rec.Buff12, ptr @Super2_LibWriteGate_rec.Buff22, ptr @Super2_LibWriteGate_rec.Buff32, ptr @Super2_LibWriteGate_rec.Buff42, ptr @Super2_LibWriteGate_rec.Buff52], align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"%c%s%s%c\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Strange!\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Cannot write file for %d levels.\0A\00", align 1
@s_uMaskBit = internal global i32 0, align 4
@s_uMaskAll = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Sorting\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"superI%dL%d\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"# AND2/INV supergates derived on %s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"# Command line: \22super2 -i %d -l %d\22.\0A\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"# The number of inputs     = %6d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"# The number of levels     = %6d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"# The number of supergates = %6d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"# The total functions      = %6d.\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%6d\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"The supergates are written into file \22%s\22 \00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"(%0.2f MB).\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Super2_Precompute(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = call ptr @Super2_ManStart()
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Super2_LibFirst(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16, i32 noundef %17)
  store i32 1, ptr %10, align 4
  br label %19

19:                                               ; preds = %49, %3
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @Super2_LibCompute(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  call void @Super2_LibStop(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %33, i32 noundef %36, i32 noundef %39)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %41 = call i64 @Abc_Clock()
  %42 = load i64, ptr %11, align 8
  %43 = sub nsw i64 %41, %42
  %44 = sitofp i64 %43 to double
  %45 = fmul double 1.000000e+00, %44
  %46 = fdiv double %45, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %46)
  %47 = load ptr, ptr @stdout, align 8
  %48 = call i32 @fflush(ptr noundef %47)
  br label %49

49:                                               ; preds = %23
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %19, !llvm.loop !4

52:                                               ; preds = %19
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %54 = load ptr, ptr @stdout, align 8
  %55 = call i32 @fflush(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8
  call void @Super2_LibWrite(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  call void @Super2_LibStop(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  call void @Super2_ManStop(ptr noundef %58)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Super2_LibFirst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = call ptr @Super2_LibStart()
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  %13 = shl i32 1, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %28, 1
  %30 = shl i32 1, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %31, i32 0, i32 8
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #9
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  store ptr %43, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 32, i1 false)
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %89, %2
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %61, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 32, i1 false)
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %87, i32 0, i32 2
  store ptr %79, ptr %88, align 8
  br label %89

89:                                               ; preds = %57
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %53, !llvm.loop !6

92:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %132

99:                                               ; preds = %93
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %125, %99
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %128

104:                                              ; preds = %100
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %6, align 4
  %107 = shl i32 1, %106
  %108 = and i32 %105, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = load i32, ptr %7, align 4
  %112 = shl i32 1, %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %115, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = or i32 %122, %112
  store i32 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %110, %104
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  br label %100, !llvm.loop !7

128:                                              ; preds = %100
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4
  br label %93, !llvm.loop !8

132:                                              ; preds = %93
  %133 = load ptr, ptr %5, align 8
  ret ptr %133
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Super2_LibCompute(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 32, %19
  %21 = lshr i32 -1, %20
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Super2_LibDup(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @stmm_free_table(ptr noundef %26)
  %27 = call ptr @stmm_init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %103, %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %40, %32
  %52 = phi i1 [ false, %32 ], [ %50, %40 ]
  br i1 %52, label %53, label %108

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %56, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = xor i32 %66, -1
  %68 = and i32 %63, %67
  br label %73

69:                                               ; preds = %53
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi i32 [ %68, %62 ], [ %72, %69 ]
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %12, align 4
  %79 = zext i32 %78 to i64
  %80 = inttoptr i64 %79 to ptr
  %81 = call i32 @stmm_lookup(ptr noundef %77, ptr noundef %80, ptr noundef %7)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %73
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %85 = load ptr, ptr @stdout, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  call void @Super2_LibWriteGate(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %89 = load ptr, ptr @stdout, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %7, align 8
  call void @Super2_LibWriteGate(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %83, %73
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  %97 = zext i32 %96 to i64
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %6, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = inttoptr i64 %100 to ptr
  %102 = call i32 @stmm_insert(ptr noundef %95, ptr noundef %98, ptr noundef %101)
  br label %103

103:                                              ; preds = %92
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %32, !llvm.loop !9

108:                                              ; preds = %51
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %114, i32 0, i32 0
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %396, %108
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %127, i64 %131
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %6, align 8
  %134 = icmp ne ptr %133, null
  br label %135

135:                                              ; preds = %124, %116
  %136 = phi i1 [ false, %116 ], [ %134, %124 ]
  br i1 %136, label %137, label %401

137:                                              ; preds = %135
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = srem i32 %145, 300
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %151)
  %153 = load ptr, ptr @stdout, align 8
  %154 = call i32 @fflush(ptr noundef %153)
  br label %155

155:                                              ; preds = %148, %142, %137
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %156, i32 0, i32 1
  store i32 0, ptr %157, align 4
  br label %158

158:                                              ; preds = %390, %155
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %158
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %169, i64 %173
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %7, align 8
  %176 = icmp ne ptr %175, null
  br label %177

177:                                              ; preds = %166, %158
  %178 = phi i1 [ false, %158 ], [ %176, %166 ]
  br i1 %178, label %179, label %395

179:                                              ; preds = %177
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %13, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %14, align 4
  %186 = load i32, ptr %10, align 4
  %187 = load i32, ptr %13, align 4
  %188 = xor i32 %187, -1
  %189 = and i32 %186, %188
  store i32 %189, ptr %15, align 4
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %14, align 4
  %192 = xor i32 %191, -1
  %193 = and i32 %190, %192
  store i32 %193, ptr %16, align 4
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %14, align 4
  %196 = and i32 %194, %195
  store i32 %196, ptr %11, align 4
  %197 = load i32, ptr %11, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %198, i32 0, i32 8
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %197, %200
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %179
  %204 = load i32, ptr %10, align 4
  %205 = load i32, ptr %11, align 4
  %206 = xor i32 %205, -1
  %207 = and i32 %204, %206
  br label %210

208:                                              ; preds = %179
  %209 = load i32, ptr %11, align 4
  br label %210

210:                                              ; preds = %208, %203
  %211 = phi i32 [ %207, %203 ], [ %209, %208 ]
  store i32 %211, ptr %12, align 4
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %12, align 4
  %216 = zext i32 %215 to i64
  %217 = inttoptr i64 %216 to ptr
  %218 = call i32 @stmm_find_or_add(ptr noundef %214, ptr noundef %217, ptr noundef %9)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %238, label %220

220:                                              ; preds = %210
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %223)
  store ptr %224, ptr %8, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %226, i32 0, i32 1
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %229, i32 0, i32 2
  store ptr %228, ptr %230, align 8
  %231 = load i32, ptr %11, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %232, i32 0, i32 0
  store i32 %231, ptr %233, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %9, align 8
  store ptr %234, ptr %235, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %8, align 8
  call void @Super2_LibAddGate(ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %220, %210
  %239 = load i32, ptr %15, align 4
  %240 = load i32, ptr %14, align 4
  %241 = and i32 %239, %240
  store i32 %241, ptr %11, align 4
  %242 = load i32, ptr %11, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %243, i32 0, i32 8
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %242, %245
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %238
  %249 = load i32, ptr %10, align 4
  %250 = load i32, ptr %11, align 4
  %251 = xor i32 %250, -1
  %252 = and i32 %249, %251
  br label %255

253:                                              ; preds = %238
  %254 = load i32, ptr %11, align 4
  br label %255

255:                                              ; preds = %253, %248
  %256 = phi i32 [ %252, %248 ], [ %254, %253 ]
  store i32 %256, ptr %12, align 4
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %12, align 4
  %261 = zext i32 %260 to i64
  %262 = inttoptr i64 %261 to ptr
  %263 = call i32 @stmm_find_or_add(ptr noundef %259, ptr noundef %262, ptr noundef %9)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %286, label %265

265:                                              ; preds = %255
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %268)
  store ptr %269, ptr %8, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = xor i64 %271, 1
  %273 = inttoptr i64 %272 to ptr
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %274, i32 0, i32 1
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %277, i32 0, i32 2
  store ptr %276, ptr %278, align 8
  %279 = load i32, ptr %11, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %280, i32 0, i32 0
  store i32 %279, ptr %281, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = load ptr, ptr %9, align 8
  store ptr %282, ptr %283, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %8, align 8
  call void @Super2_LibAddGate(ptr noundef %284, ptr noundef %285)
  br label %286

286:                                              ; preds = %265, %255
  %287 = load i32, ptr %13, align 4
  %288 = load i32, ptr %16, align 4
  %289 = and i32 %287, %288
  store i32 %289, ptr %11, align 4
  %290 = load i32, ptr %11, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %291, i32 0, i32 8
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %290, %293
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %286
  %297 = load i32, ptr %10, align 4
  %298 = load i32, ptr %11, align 4
  %299 = xor i32 %298, -1
  %300 = and i32 %297, %299
  br label %303

301:                                              ; preds = %286
  %302 = load i32, ptr %11, align 4
  br label %303

303:                                              ; preds = %301, %296
  %304 = phi i32 [ %300, %296 ], [ %302, %301 ]
  store i32 %304, ptr %12, align 4
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %12, align 4
  %309 = zext i32 %308 to i64
  %310 = inttoptr i64 %309 to ptr
  %311 = call i32 @stmm_find_or_add(ptr noundef %307, ptr noundef %310, ptr noundef %9)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %334, label %313

313:                                              ; preds = %303
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %316)
  store ptr %317, ptr %8, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %319, i32 0, i32 1
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = xor i64 %322, 1
  %324 = inttoptr i64 %323 to ptr
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %325, i32 0, i32 2
  store ptr %324, ptr %326, align 8
  %327 = load i32, ptr %11, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %328, i32 0, i32 0
  store i32 %327, ptr %329, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %9, align 8
  store ptr %330, ptr %331, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = load ptr, ptr %8, align 8
  call void @Super2_LibAddGate(ptr noundef %332, ptr noundef %333)
  br label %334

334:                                              ; preds = %313, %303
  %335 = load i32, ptr %15, align 4
  %336 = load i32, ptr %16, align 4
  %337 = and i32 %335, %336
  store i32 %337, ptr %11, align 4
  %338 = load i32, ptr %11, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %339, i32 0, i32 8
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %338, %341
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %334
  %345 = load i32, ptr %10, align 4
  %346 = load i32, ptr %11, align 4
  %347 = xor i32 %346, -1
  %348 = and i32 %345, %347
  br label %351

349:                                              ; preds = %334
  %350 = load i32, ptr %11, align 4
  br label %351

351:                                              ; preds = %349, %344
  %352 = phi i32 [ %348, %344 ], [ %350, %349 ]
  store i32 %352, ptr %12, align 4
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %12, align 4
  %357 = zext i32 %356 to i64
  %358 = inttoptr i64 %357 to ptr
  %359 = call i32 @stmm_find_or_add(ptr noundef %355, ptr noundef %358, ptr noundef %9)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %385, label %361

361:                                              ; preds = %351
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %364)
  store ptr %365, ptr %8, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = xor i64 %367, 1
  %369 = inttoptr i64 %368 to ptr
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %370, i32 0, i32 1
  store ptr %369, ptr %371, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = xor i64 %373, 1
  %375 = inttoptr i64 %374 to ptr
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %376, i32 0, i32 2
  store ptr %375, ptr %377, align 8
  %378 = load i32, ptr %11, align 4
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %379, i32 0, i32 0
  store i32 %378, ptr %380, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = load ptr, ptr %9, align 8
  store ptr %381, ptr %382, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = load ptr, ptr %8, align 8
  call void @Super2_LibAddGate(ptr noundef %383, ptr noundef %384)
  br label %385

385:                                              ; preds = %361, %351
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 8
  %389 = add nsw i32 %388, 4
  store i32 %389, ptr %387, align 8
  br label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %392, align 4
  br label %158, !llvm.loop !10

395:                                              ; preds = %177
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %398, align 8
  br label %116, !llvm.loop !11

401:                                              ; preds = %135
  %402 = load ptr, ptr %5, align 8
  ret ptr %402
}

; Function Attrs: nounwind uwtable
define internal void @Super2_LibStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %11, i32 0, i32 7
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.6)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.7)
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

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Super2_LibWrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 5
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %14)
  br label %131

16:                                               ; preds = %1
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr @s_uMaskBit, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 32, %23
  %25 = lshr i32 -1, %24
  store i32 %25, ptr @s_uMaskAll, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  call void @qsort(ptr noundef %28, i64 noundef %32, i64 noundef 8, ptr noundef @Super2_LibCompareGates)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.17)
  %33 = call i64 @Abc_Clock()
  %34 = load i64, ptr %6, align 8
  %35 = sub nsw i64 %33, %34
  %36 = sitofp i64 %35 to double
  %37 = fmul double 1.000000e+00, %36
  %38 = fdiv double %37, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %38)
  %39 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.18, i32 noundef %42, i32 noundef %45) #10
  %47 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %48 = call noalias ptr @fopen(ptr noundef %47, ptr noundef @.str.19)
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr (...) @Extra_TimeStamp()
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.20, ptr noundef %50) #10
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.21, i32 noundef %55, i32 noundef %58) #10
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.22, i32 noundef %63) #10
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.23, i32 noundef %68) #10
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.24, i32 noundef %73) #10
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = sub nsw i32 %78, 1
  %80 = shl i32 1, %79
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.25, i32 noundef %80) #10
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.13) #10
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.26, i32 noundef %87) #10
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %89, i32 0, i32 0
  store i32 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %116, %16
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %91
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %102, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %3, align 8
  %109 = icmp ne ptr %108, null
  br label %110

110:                                              ; preds = %99, %91
  %111 = phi i1 [ false, %91 ], [ %109, %99 ]
  br i1 %111, label %112, label %121

112:                                              ; preds = %110
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = load ptr, ptr %3, align 8
  call void @Super2_LibWriteGate(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %91, !llvm.loop !12

121:                                              ; preds = %110
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @fclose(ptr noundef %122)
  %124 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %124)
  %126 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %127 = call i32 @Extra_FileSize(ptr noundef %126)
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %128, 0x4130000000000000
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %129)
  br label %131

131:                                              ; preds = %121, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Super2_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @Extra_MmFixedStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @stmm_free_table(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #10
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define internal ptr @Super2_ManStart() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  %4 = call ptr @Extra_MmFixedStart(i32 noundef 32)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = call ptr @stmm_init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.Super2_ManStruct_t_, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @Extra_MmFixedStart(i32 noundef) #1

declare ptr @stmm_init_table(ptr noundef, ptr noundef) #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

declare void @Extra_MmFixedStop(ptr noundef) #1

declare void @stmm_free_table(ptr noundef) #1

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Super2_LibStart() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 48) #9
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Super2_LibDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @Super2_LibStart()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %28, i32 0, i32 8
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 1000, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #9
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %49, i64 %54, i1 false)
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare i32 @stmm_lookup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Super2_LibWriteGate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %11, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = xor i32 %21, -1
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  call void @Extra_PrintBinary(ptr noundef %29, ptr noundef %7, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.11) #10
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @Super2_LibWriteGate_rec(ptr noundef %36, i32 noundef %37, i32 noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.12, ptr noundef %41) #10
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.13) #10
  ret void
}

declare i32 @stmm_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @stmm_find_or_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Super2_LibAddGate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 3, %23
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call ptr @realloc(ptr noundef %20, i64 noundef %26) #12
  br label %36

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = mul nsw i32 3, %31
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #9
  br label %36

36:                                               ; preds = %28, %17
  %37 = phi ptr [ %27, %17 ], [ %35, %28 ]
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 %42, 3
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %36, %2
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Super2_LibStruct_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %48, i64 %53
  store ptr %45, ptr %54, align 8
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @Super2_LibWriteGate_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x ptr], ptr @Super2_LibWriteGate_rec.pBuffs1, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x ptr], ptr @Super2_LibWriteGate_rec.pBuffs2, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %70

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 49, i32 48
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 %37, ptr %39, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 36, ptr %41, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  store i8 0, ptr %43, align 1
  br label %68

44:                                               ; preds = %28
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 65, %52
  br label %61

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 97, %59
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi i32 [ %53, %47 ], [ %60, %54 ]
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %61, %33
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %4, align 8
  br label %175

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = call ptr @Super2_LibWriteGate_rec(ptr noundef %83, i32 noundef %84, i32 noundef %86)
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @strcpy(ptr noundef %88, ptr noundef %89) #10
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %14, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %7, align 4
  %106 = sub nsw i32 %105, 1
  %107 = call ptr @Super2_LibWriteGate_rec(ptr noundef %103, i32 noundef %104, i32 noundef %106)
  store ptr %107, ptr %8, align 8
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %14, align 4
  %110 = xor i32 %108, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %70
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %14, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %6, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 60, i32 40
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %6, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 62, i32 41
  %126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %117, ptr noundef @.str.14, i32 noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %125) #10
  br label %138

127:                                              ; preds = %112
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %6, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 60, i32 40
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %6, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 62, i32 41
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %128, ptr noundef @.str.14, i32 noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %136) #10
  br label %138

138:                                              ; preds = %127, %116
  br label %173

139:                                              ; preds = %70
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @Super2_LibWriteCompare(ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %15, align 4
  %143 = load i32, ptr %15, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %156

145:                                              ; preds = %139
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %6, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 60, i32 40
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %6, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 62, i32 41
  %155 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %146, ptr noundef @.str.14, i32 noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %154) #10
  br label %172

156:                                              ; preds = %139
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %6, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 60, i32 40
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %6, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 62, i32 41
  %166 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %157, ptr noundef @.str.14, i32 noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %165) #10
  %167 = load i32, ptr %15, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %156
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %171

171:                                              ; preds = %169, %156
  br label %172

172:                                              ; preds = %171, %145
  br label %173

173:                                              ; preds = %172, %138
  %174 = load ptr, ptr %10, align 8
  store ptr %174, ptr %4, align 8
  br label %175

175:                                              ; preds = %173, %68
  %176 = load ptr, ptr %4, align 8
  ret ptr %176
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Super2_LibWriteCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %77, %2
  br label %7

7:                                                ; preds = %19, %6
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 65
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  br label %7, !llvm.loop !13

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %35, %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 65
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ false, %23 ], [ %32, %28 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8
  br label %23, !llvm.loop !14

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  br label %78

53:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  br label %78

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8
  br label %77

67:                                               ; preds = %54
  %68 = load ptr, ptr %4, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load ptr, ptr %5, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  br label %78

76:                                               ; preds = %67
  store i32 -1, ptr %3, align 4
  br label %78

77:                                               ; preds = %62
  br label %6

78:                                               ; preds = %76, %75, %53, %52
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Super2_LibCompareGates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr @s_uMaskBit, align 4
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load i32, ptr @s_uMaskAll, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = xor i32 %24, -1
  %26 = and i32 %21, %25
  br label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi i32 [ %26, %20 ], [ %30, %27 ]
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr @s_uMaskBit, align 4
  %37 = and i32 %35, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load i32, ptr @s_uMaskAll, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = xor i32 %43, -1
  %45 = and i32 %40, %44
  br label %50

46:                                               ; preds = %31
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Super2_GateStruct_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  br label %50

50:                                               ; preds = %46, %39
  %51 = phi i32 [ %45, %39 ], [ %49, %46 ]
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  br label %57

56:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @Extra_TimeStamp(...) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @Extra_FileSize(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

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
