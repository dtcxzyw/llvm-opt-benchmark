target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define void @Super2_Precompute(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = call ptr @Super2_ManStart()
  store ptr %12, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = call ptr @Super2_LibFirst(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16, i32 noundef %17)
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %49, %3
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %11, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = call ptr @Super2_LibCompute(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Super2_LibStop(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %32, ptr %8, align 8, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %33, i32 noundef %36, i32 noundef %39)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %41 = call i64 @Abc_Clock()
  %42 = load i64, ptr %11, align 8, !tbaa !12
  %43 = sub nsw i64 %41, %42
  %44 = sitofp i64 %43 to double
  %45 = fmul double 1.000000e+00, %44
  %46 = fdiv double %45, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %46)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !22
  %48 = call i32 @fflush(ptr noundef %47)
  br label %49

49:                                               ; preds = %23
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !3
  br label %19, !llvm.loop !24

52:                                               ; preds = %19
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %54 = load ptr, ptr @stdout, align 8, !tbaa !22
  %55 = call i32 @fflush(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Super2_LibWrite(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Super2_LibStop(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  call void @Super2_ManStop(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @Super2_LibFirst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = call ptr @Super2_LibStart()
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8, !tbaa !26
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = shl i32 1, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 4, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !14
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 4, !tbaa !21
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = sub nsw i32 %28, 1
  %30 = shl i32 1, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %31, i32 0, i32 8
  store i32 %30, ptr %32, align 8, !tbaa !29
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  store ptr %43, ptr %47, align 8, !tbaa !32
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 32, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %89, %2
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %61, ptr %68, align 8, !tbaa !32
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 32, i1 false)
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %87, i32 0, i32 2
  store ptr %79, ptr %88, align 8, !tbaa !34
  br label %89

89:                                               ; preds = %57
  %90 = load i32, ptr %6, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !3
  br label %53, !llvm.loop !36

92:                                               ; preds = %53
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %132

99:                                               ; preds = %93
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %125, %99
  %101 = load i32, ptr %6, align 4, !tbaa !3
  %102 = load i32, ptr %4, align 4, !tbaa !3
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %128

104:                                              ; preds = %100
  %105 = load i32, ptr %7, align 4, !tbaa !3
  %106 = load i32, ptr %6, align 4, !tbaa !3
  %107 = shl i32 1, %106
  %108 = and i32 %105, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = load i32, ptr %7, align 4, !tbaa !3
  %112 = shl i32 1, %111
  %113 = load ptr, ptr %5, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = load i32, ptr %6, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %115, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !37
  %123 = or i32 %122, %112
  store i32 %123, ptr %121, align 8, !tbaa !37
  br label %124

124:                                              ; preds = %110, %104
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4, !tbaa !3
  br label %100, !llvm.loop !38

128:                                              ; preds = %100
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %7, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !3
  br label %93, !llvm.loop !39

132:                                              ; preds = %93
  %133 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %133
}

declare i32 @printf(ptr noundef, ...) #2

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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = sub nsw i32 32, %19
  %21 = lshr i32 -1, %20
  store i32 %21, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = call ptr @Super2_LibDup(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  call void @stmm_free_table(ptr noundef %26)
  %27 = call ptr @stmm_init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !40
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !41
  br label %32

32:                                               ; preds = %103, %2
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  store ptr %49, ptr %6, align 8, !tbaa !32
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %40, %32
  %52 = phi i1 [ false, %32 ], [ %50, %40 ]
  br i1 %52, label %53, label %108

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !37
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = and i32 %56, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !37
  %67 = xor i32 %66, -1
  %68 = and i32 %63, %67
  br label %73

69:                                               ; preds = %53
  %70 = load ptr, ptr %6, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !37
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi i32 [ %68, %62 ], [ %72, %69 ]
  store i32 %74, ptr %12, align 4, !tbaa !3
  %75 = load ptr, ptr %3, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = zext i32 %78 to i64
  %80 = inttoptr i64 %79 to ptr
  %81 = call i32 @stmm_lookup(ptr noundef %77, ptr noundef %80, ptr noundef %7)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %73
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %85 = load ptr, ptr @stdout, align 8, !tbaa !22
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  %87 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Super2_LibWriteGate(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %89 = load ptr, ptr @stdout, align 8, !tbaa !22
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Super2_LibWriteGate(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %83, %73
  %93 = load ptr, ptr %3, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = zext i32 %96 to i64
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %6, align 8, !tbaa !32
  %100 = ptrtoint ptr %99 to i64
  %101 = inttoptr i64 %100 to ptr
  %102 = call i32 @stmm_insert(ptr noundef %95, ptr noundef %98, ptr noundef %101)
  br label %103

103:                                              ; preds = %92
  %104 = load ptr, ptr %5, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !41
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !41
  br label %32, !llvm.loop !42

108:                                              ; preds = %51
  %109 = load ptr, ptr %5, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = load ptr, ptr %3, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 8, !tbaa !17
  %114 = load ptr, ptr %4, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %114, i32 0, i32 0
  store i32 0, ptr %115, align 8, !tbaa !41
  br label %116

116:                                              ; preds = %396, %108
  %117 = load ptr, ptr %4, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !41
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !21
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  %128 = load ptr, ptr %4, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !41
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %127, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  store ptr %133, ptr %6, align 8, !tbaa !32
  %134 = icmp ne ptr %133, null
  br label %135

135:                                              ; preds = %124, %116
  %136 = phi i1 [ false, %116 ], [ %134, %124 ]
  br i1 %136, label %137, label %401

137:                                              ; preds = %135
  %138 = load ptr, ptr %4, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !41
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !41
  %146 = srem i32 %145, 300
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !41
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %151)
  %153 = load ptr, ptr @stdout, align 8, !tbaa !22
  %154 = call i32 @fflush(ptr noundef %153)
  br label %155

155:                                              ; preds = %148, %142, %137
  %156 = load ptr, ptr %4, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %156, i32 0, i32 1
  store i32 0, ptr %157, align 4, !tbaa !43
  br label %158

158:                                              ; preds = %390, %155
  %159 = load ptr, ptr %4, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !43
  %162 = load ptr, ptr %4, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !41
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %158
  %167 = load ptr, ptr %4, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %170 = load ptr, ptr %4, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !43
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %169, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !32
  store ptr %175, ptr %7, align 8, !tbaa !32
  %176 = icmp ne ptr %175, null
  br label %177

177:                                              ; preds = %166, %158
  %178 = phi i1 [ false, %158 ], [ %176, %166 ]
  br i1 %178, label %179, label %395

179:                                              ; preds = %177
  %180 = load ptr, ptr %6, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !37
  store i32 %182, ptr %13, align 4, !tbaa !3
  %183 = load ptr, ptr %7, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !37
  store i32 %185, ptr %14, align 4, !tbaa !3
  %186 = load i32, ptr %10, align 4, !tbaa !3
  %187 = load i32, ptr %13, align 4, !tbaa !3
  %188 = xor i32 %187, -1
  %189 = and i32 %186, %188
  store i32 %189, ptr %15, align 4, !tbaa !3
  %190 = load i32, ptr %10, align 4, !tbaa !3
  %191 = load i32, ptr %14, align 4, !tbaa !3
  %192 = xor i32 %191, -1
  %193 = and i32 %190, %192
  store i32 %193, ptr %16, align 4, !tbaa !3
  %194 = load i32, ptr %13, align 4, !tbaa !3
  %195 = load i32, ptr %14, align 4, !tbaa !3
  %196 = and i32 %194, %195
  store i32 %196, ptr %11, align 4, !tbaa !3
  %197 = load i32, ptr %11, align 4, !tbaa !3
  %198 = load ptr, ptr %5, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %198, i32 0, i32 8
  %200 = load i32, ptr %199, align 8, !tbaa !29
  %201 = and i32 %197, %200
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %179
  %204 = load i32, ptr %10, align 4, !tbaa !3
  %205 = load i32, ptr %11, align 4, !tbaa !3
  %206 = xor i32 %205, -1
  %207 = and i32 %204, %206
  br label %210

208:                                              ; preds = %179
  %209 = load i32, ptr %11, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %208, %203
  %211 = phi i32 [ %207, %203 ], [ %209, %208 ]
  store i32 %211, ptr %12, align 4, !tbaa !3
  %212 = load ptr, ptr %3, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !40
  %215 = load i32, ptr %12, align 4, !tbaa !3
  %216 = zext i32 %215 to i64
  %217 = inttoptr i64 %216 to ptr
  %218 = call i32 @stmm_find_or_add(ptr noundef %214, ptr noundef %217, ptr noundef %9)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %238, label %220

220:                                              ; preds = %210
  %221 = load ptr, ptr %3, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !31
  %224 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %223)
  store ptr %224, ptr %8, align 8, !tbaa !32
  %225 = load ptr, ptr %6, align 8, !tbaa !32
  %226 = load ptr, ptr %8, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %226, i32 0, i32 1
  store ptr %225, ptr %227, align 8, !tbaa !44
  %228 = load ptr, ptr %7, align 8, !tbaa !32
  %229 = load ptr, ptr %8, align 8, !tbaa !32
  %230 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %229, i32 0, i32 2
  store ptr %228, ptr %230, align 8, !tbaa !34
  %231 = load i32, ptr %11, align 4, !tbaa !3
  %232 = load ptr, ptr %8, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %232, i32 0, i32 0
  store i32 %231, ptr %233, align 8, !tbaa !37
  %234 = load ptr, ptr %8, align 8, !tbaa !32
  %235 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %234, ptr %235, align 8, !tbaa !32
  %236 = load ptr, ptr %5, align 8, !tbaa !10
  %237 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Super2_LibAddGate(ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %220, %210
  %239 = load i32, ptr %15, align 4, !tbaa !3
  %240 = load i32, ptr %14, align 4, !tbaa !3
  %241 = and i32 %239, %240
  store i32 %241, ptr %11, align 4, !tbaa !3
  %242 = load i32, ptr %11, align 4, !tbaa !3
  %243 = load ptr, ptr %5, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %243, i32 0, i32 8
  %245 = load i32, ptr %244, align 8, !tbaa !29
  %246 = and i32 %242, %245
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %238
  %249 = load i32, ptr %10, align 4, !tbaa !3
  %250 = load i32, ptr %11, align 4, !tbaa !3
  %251 = xor i32 %250, -1
  %252 = and i32 %249, %251
  br label %255

253:                                              ; preds = %238
  %254 = load i32, ptr %11, align 4, !tbaa !3
  br label %255

255:                                              ; preds = %253, %248
  %256 = phi i32 [ %252, %248 ], [ %254, %253 ]
  store i32 %256, ptr %12, align 4, !tbaa !3
  %257 = load ptr, ptr %3, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !40
  %260 = load i32, ptr %12, align 4, !tbaa !3
  %261 = zext i32 %260 to i64
  %262 = inttoptr i64 %261 to ptr
  %263 = call i32 @stmm_find_or_add(ptr noundef %259, ptr noundef %262, ptr noundef %9)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %286, label %265

265:                                              ; preds = %255
  %266 = load ptr, ptr %3, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !31
  %269 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %268)
  store ptr %269, ptr %8, align 8, !tbaa !32
  %270 = load ptr, ptr %6, align 8, !tbaa !32
  %271 = ptrtoint ptr %270 to i64
  %272 = xor i64 %271, 1
  %273 = inttoptr i64 %272 to ptr
  %274 = load ptr, ptr %8, align 8, !tbaa !32
  %275 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %274, i32 0, i32 1
  store ptr %273, ptr %275, align 8, !tbaa !44
  %276 = load ptr, ptr %7, align 8, !tbaa !32
  %277 = load ptr, ptr %8, align 8, !tbaa !32
  %278 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %277, i32 0, i32 2
  store ptr %276, ptr %278, align 8, !tbaa !34
  %279 = load i32, ptr %11, align 4, !tbaa !3
  %280 = load ptr, ptr %8, align 8, !tbaa !32
  %281 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %280, i32 0, i32 0
  store i32 %279, ptr %281, align 8, !tbaa !37
  %282 = load ptr, ptr %8, align 8, !tbaa !32
  %283 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %282, ptr %283, align 8, !tbaa !32
  %284 = load ptr, ptr %5, align 8, !tbaa !10
  %285 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Super2_LibAddGate(ptr noundef %284, ptr noundef %285)
  br label %286

286:                                              ; preds = %265, %255
  %287 = load i32, ptr %13, align 4, !tbaa !3
  %288 = load i32, ptr %16, align 4, !tbaa !3
  %289 = and i32 %287, %288
  store i32 %289, ptr %11, align 4, !tbaa !3
  %290 = load i32, ptr %11, align 4, !tbaa !3
  %291 = load ptr, ptr %5, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %291, i32 0, i32 8
  %293 = load i32, ptr %292, align 8, !tbaa !29
  %294 = and i32 %290, %293
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %286
  %297 = load i32, ptr %10, align 4, !tbaa !3
  %298 = load i32, ptr %11, align 4, !tbaa !3
  %299 = xor i32 %298, -1
  %300 = and i32 %297, %299
  br label %303

301:                                              ; preds = %286
  %302 = load i32, ptr %11, align 4, !tbaa !3
  br label %303

303:                                              ; preds = %301, %296
  %304 = phi i32 [ %300, %296 ], [ %302, %301 ]
  store i32 %304, ptr %12, align 4, !tbaa !3
  %305 = load ptr, ptr %3, align 8, !tbaa !7
  %306 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !40
  %308 = load i32, ptr %12, align 4, !tbaa !3
  %309 = zext i32 %308 to i64
  %310 = inttoptr i64 %309 to ptr
  %311 = call i32 @stmm_find_or_add(ptr noundef %307, ptr noundef %310, ptr noundef %9)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %334, label %313

313:                                              ; preds = %303
  %314 = load ptr, ptr %3, align 8, !tbaa !7
  %315 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !31
  %317 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %316)
  store ptr %317, ptr %8, align 8, !tbaa !32
  %318 = load ptr, ptr %6, align 8, !tbaa !32
  %319 = load ptr, ptr %8, align 8, !tbaa !32
  %320 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %319, i32 0, i32 1
  store ptr %318, ptr %320, align 8, !tbaa !44
  %321 = load ptr, ptr %7, align 8, !tbaa !32
  %322 = ptrtoint ptr %321 to i64
  %323 = xor i64 %322, 1
  %324 = inttoptr i64 %323 to ptr
  %325 = load ptr, ptr %8, align 8, !tbaa !32
  %326 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %325, i32 0, i32 2
  store ptr %324, ptr %326, align 8, !tbaa !34
  %327 = load i32, ptr %11, align 4, !tbaa !3
  %328 = load ptr, ptr %8, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %328, i32 0, i32 0
  store i32 %327, ptr %329, align 8, !tbaa !37
  %330 = load ptr, ptr %8, align 8, !tbaa !32
  %331 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %330, ptr %331, align 8, !tbaa !32
  %332 = load ptr, ptr %5, align 8, !tbaa !10
  %333 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Super2_LibAddGate(ptr noundef %332, ptr noundef %333)
  br label %334

334:                                              ; preds = %313, %303
  %335 = load i32, ptr %15, align 4, !tbaa !3
  %336 = load i32, ptr %16, align 4, !tbaa !3
  %337 = and i32 %335, %336
  store i32 %337, ptr %11, align 4, !tbaa !3
  %338 = load i32, ptr %11, align 4, !tbaa !3
  %339 = load ptr, ptr %5, align 8, !tbaa !10
  %340 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %339, i32 0, i32 8
  %341 = load i32, ptr %340, align 8, !tbaa !29
  %342 = and i32 %338, %341
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %334
  %345 = load i32, ptr %10, align 4, !tbaa !3
  %346 = load i32, ptr %11, align 4, !tbaa !3
  %347 = xor i32 %346, -1
  %348 = and i32 %345, %347
  br label %351

349:                                              ; preds = %334
  %350 = load i32, ptr %11, align 4, !tbaa !3
  br label %351

351:                                              ; preds = %349, %344
  %352 = phi i32 [ %348, %344 ], [ %350, %349 ]
  store i32 %352, ptr %12, align 4, !tbaa !3
  %353 = load ptr, ptr %3, align 8, !tbaa !7
  %354 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !40
  %356 = load i32, ptr %12, align 4, !tbaa !3
  %357 = zext i32 %356 to i64
  %358 = inttoptr i64 %357 to ptr
  %359 = call i32 @stmm_find_or_add(ptr noundef %355, ptr noundef %358, ptr noundef %9)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %385, label %361

361:                                              ; preds = %351
  %362 = load ptr, ptr %3, align 8, !tbaa !7
  %363 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !31
  %365 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %364)
  store ptr %365, ptr %8, align 8, !tbaa !32
  %366 = load ptr, ptr %6, align 8, !tbaa !32
  %367 = ptrtoint ptr %366 to i64
  %368 = xor i64 %367, 1
  %369 = inttoptr i64 %368 to ptr
  %370 = load ptr, ptr %8, align 8, !tbaa !32
  %371 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %370, i32 0, i32 1
  store ptr %369, ptr %371, align 8, !tbaa !44
  %372 = load ptr, ptr %7, align 8, !tbaa !32
  %373 = ptrtoint ptr %372 to i64
  %374 = xor i64 %373, 1
  %375 = inttoptr i64 %374 to ptr
  %376 = load ptr, ptr %8, align 8, !tbaa !32
  %377 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %376, i32 0, i32 2
  store ptr %375, ptr %377, align 8, !tbaa !34
  %378 = load i32, ptr %11, align 4, !tbaa !3
  %379 = load ptr, ptr %8, align 8, !tbaa !32
  %380 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %379, i32 0, i32 0
  store i32 %378, ptr %380, align 8, !tbaa !37
  %381 = load ptr, ptr %8, align 8, !tbaa !32
  %382 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %381, ptr %382, align 8, !tbaa !32
  %383 = load ptr, ptr %5, align 8, !tbaa !10
  %384 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Super2_LibAddGate(ptr noundef %383, ptr noundef %384)
  br label %385

385:                                              ; preds = %361, %351
  %386 = load ptr, ptr %3, align 8, !tbaa !7
  %387 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 8, !tbaa !17
  %389 = add nsw i32 %388, 4
  store i32 %389, ptr %387, align 8, !tbaa !17
  br label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr %4, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !43
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %392, align 4, !tbaa !43
  br label %158, !llvm.loop !46

395:                                              ; preds = %177
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %4, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8, !tbaa !41
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %398, align 8, !tbaa !41
  br label %116, !llvm.loop !47

401:                                              ; preds = %135
  %402 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %402
}

; Function Attrs: nounwind uwtable
define internal void @Super2_LibStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !30
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
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
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !22
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.6)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !22
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.7)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !48
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !48
  %48 = load ptr, ptr @stdout, align 8, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !48
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !48
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !48
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !48
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Super2_LibWrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 100, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %15)
  store i32 1, ptr %7, align 4
  br label %132

17:                                               ; preds = %1
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %6, align 8, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !29
  store i32 %21, ptr @s_uMaskBit, align 4, !tbaa !3
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = sub nsw i32 32, %24
  %26 = lshr i32 -1, %25
  store i32 %26, ptr @s_uMaskAll, align 4, !tbaa !3
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  call void @qsort(ptr noundef %29, i64 noundef %33, i64 noundef 8, ptr noundef @Super2_LibCompareGates)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.17)
  %34 = call i64 @Abc_Clock()
  %35 = load i64, ptr %6, align 8, !tbaa !12
  %36 = sub nsw i64 %34, %35
  %37 = sitofp i64 %36 to double
  %38 = fmul double 1.000000e+00, %37
  %39 = fdiv double %38, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %39)
  %40 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.18, i32 noundef %43, i32 noundef %46) #11
  %48 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %49 = call noalias ptr @fopen(ptr noundef %48, ptr noundef @.str.19)
  store ptr %49, ptr %4, align 8, !tbaa !22
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = call ptr (...) @Extra_TimeStamp()
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.20, ptr noundef %51) #11
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %2, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !14
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.21, i32 noundef %56, i32 noundef %59) #11
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = load ptr, ptr %2, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.22, i32 noundef %64) #11
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = load ptr, ptr %2, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !14
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.23, i32 noundef %69) #11
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = load ptr, ptr %2, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.24, i32 noundef %74) #11
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = load ptr, ptr %2, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = sub nsw i32 %79, 1
  %81 = shl i32 1, %80
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.25, i32 noundef %81) #11
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.13) #11
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = load ptr, ptr %2, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.26, i32 noundef %88) #11
  %90 = load ptr, ptr %2, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %90, i32 0, i32 0
  store i32 0, ptr %91, align 8, !tbaa !41
  br label %92

92:                                               ; preds = %117, %17
  %93 = load ptr, ptr %2, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !41
  %96 = load ptr, ptr %2, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %92
  %101 = load ptr, ptr %2, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = load ptr, ptr %2, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !41
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %103, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  store ptr %109, ptr %3, align 8, !tbaa !32
  %110 = icmp ne ptr %109, null
  br label %111

111:                                              ; preds = %100, %92
  %112 = phi i1 [ false, %92 ], [ %110, %100 ]
  br i1 %112, label %113, label %122

113:                                              ; preds = %111
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  %115 = load ptr, ptr %2, align 8, !tbaa !10
  %116 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Super2_LibWriteGate(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %2, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !41
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !41
  br label %92, !llvm.loop !50

122:                                              ; preds = %111
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = call i32 @fclose(ptr noundef %123)
  %125 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %125)
  %127 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %128 = call i32 @Extra_FileSize(ptr noundef %127)
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %129, 0x4130000000000000
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %130)
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %122, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %133 = load i32, ptr %7, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %132
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Super2_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @Extra_MmFixedStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  call void @stmm_free_table(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !12
  %18 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr @stdout, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Super2_ManStart() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call noalias ptr @malloc(i64 noundef 24) #12
  store ptr %2, ptr %1, align 8, !tbaa !7
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  %4 = call ptr @Extra_MmFixedStart(i32 noundef 32)
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8, !tbaa !31
  %7 = call ptr @stmm_init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Super2_ManStruct_t_, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @Extra_MmFixedStart(i32 noundef) #2

declare ptr @stmm_init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

declare void @Extra_MmFixedStop(ptr noundef) #2

declare void @stmm_free_table(ptr noundef) #2

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Super2_LibStart() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call noalias ptr @malloc(i64 noundef 48) #12
  store ptr %2, ptr %1, align 8, !tbaa !10
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Super2_LibDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @Super2_LibStart()
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 8, !tbaa !26
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 4, !tbaa !27
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 4, !tbaa !21
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %28, i32 0, i32 8
  store i32 %27, ptr %29, align 8, !tbaa !29
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = add nsw i32 1000, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #12
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8, !tbaa !30
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %49, i64 %54, i1 false)
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %55
}

declare i32 @stmm_lookup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Super2_LibWriteGate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = and i32 %11, %14
  store i32 %15, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = xor i32 %21, -1
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  store i32 %28, ptr %7, align 4, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !27
  call void @Extra_PrintBinary(ptr noundef %29, ptr noundef %7, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.11) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %41 = call ptr @Super2_LibWriteGate_rec(ptr noundef %36, i32 noundef %37, i32 noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.12, ptr noundef %41) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare i32 @stmm_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @stmm_find_or_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Super2_LibAddGate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = mul nsw i32 3, %23
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call ptr @realloc(ptr noundef %20, i64 noundef %26) #14
  br label %36

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = mul nsw i32 3, %31
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #12
  br label %36

36:                                               ; preds = %28, %17
  %37 = phi ptr [ %27, %17 ], [ %35, %28 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !28
  %43 = mul nsw i32 %42, 3
  store i32 %43, ptr %41, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %36, %2
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Super2_LibStruct_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !21
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %48, i64 %53
  store ptr %45, ptr %54, align 8, !tbaa !32
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x ptr], ptr @Super2_LibWriteGate_rec.pBuffs1, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %20, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x ptr], ptr @Super2_LibWriteGate_rec.pBuffs2, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr %24, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %71

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 49, i32 48
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %9, align 8, !tbaa !48
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 %38, ptr %40, align 1, !tbaa !56
  %41 = load ptr, ptr %9, align 8, !tbaa !48
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 36, ptr %42, align 1, !tbaa !56
  %43 = load ptr, ptr %9, align 8, !tbaa !48
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store i8 0, ptr %44, align 1, !tbaa !56
  br label %69

45:                                               ; preds = %29
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i32
  %54 = add nsw i32 65, %53
  br label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 97, %60
  br label %62

62:                                               ; preds = %55, %48
  %63 = phi i32 [ %54, %48 ], [ %61, %55 ]
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %9, align 8, !tbaa !48
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 %64, ptr %66, align 1, !tbaa !56
  %67 = load ptr, ptr %9, align 8, !tbaa !48
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 0, ptr %68, align 1, !tbaa !56
  br label %69

69:                                               ; preds = %62, %34
  %70 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %176

71:                                               ; preds = %3
  %72 = load ptr, ptr %5, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %11, align 8, !tbaa !32
  %78 = load ptr, ptr %5, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %13, align 4, !tbaa !3
  %84 = load ptr, ptr %11, align 8, !tbaa !32
  %85 = load i32, ptr %13, align 4, !tbaa !3
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = sub nsw i32 %86, 1
  %88 = call ptr @Super2_LibWriteGate_rec(ptr noundef %84, i32 noundef %85, i32 noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !48
  %89 = load ptr, ptr %9, align 8, !tbaa !48
  %90 = load ptr, ptr %8, align 8, !tbaa !48
  %91 = call ptr @strcpy(ptr noundef %89, ptr noundef %90) #11
  %92 = load ptr, ptr %5, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %12, align 8, !tbaa !32
  %98 = load ptr, ptr %5, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %14, align 4, !tbaa !3
  %104 = load ptr, ptr %12, align 8, !tbaa !32
  %105 = load i32, ptr %14, align 4, !tbaa !3
  %106 = load i32, ptr %7, align 4, !tbaa !3
  %107 = sub nsw i32 %106, 1
  %108 = call ptr @Super2_LibWriteGate_rec(ptr noundef %104, i32 noundef %105, i32 noundef %107)
  store ptr %108, ptr %8, align 8, !tbaa !48
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = load i32, ptr %14, align 4, !tbaa !3
  %111 = xor i32 %109, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %140

113:                                              ; preds = %71
  %114 = load i32, ptr %13, align 4, !tbaa !3
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8, !tbaa !48
  %119 = load i32, ptr %6, align 4, !tbaa !3
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 60, i32 40
  %122 = load ptr, ptr %9, align 8, !tbaa !48
  %123 = load ptr, ptr %8, align 8, !tbaa !48
  %124 = load i32, ptr %6, align 4, !tbaa !3
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 62, i32 41
  %127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %118, ptr noundef @.str.14, i32 noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %126) #11
  br label %139

128:                                              ; preds = %113
  %129 = load ptr, ptr %10, align 8, !tbaa !48
  %130 = load i32, ptr %6, align 4, !tbaa !3
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 60, i32 40
  %133 = load ptr, ptr %8, align 8, !tbaa !48
  %134 = load ptr, ptr %9, align 8, !tbaa !48
  %135 = load i32, ptr %6, align 4, !tbaa !3
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 62, i32 41
  %138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %129, ptr noundef @.str.14, i32 noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %137) #11
  br label %139

139:                                              ; preds = %128, %117
  br label %174

140:                                              ; preds = %71
  %141 = load ptr, ptr %9, align 8, !tbaa !48
  %142 = load ptr, ptr %8, align 8, !tbaa !48
  %143 = call i32 @Super2_LibWriteCompare(ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %15, align 4, !tbaa !3
  %144 = load i32, ptr %15, align 4, !tbaa !3
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %157

146:                                              ; preds = %140
  %147 = load ptr, ptr %10, align 8, !tbaa !48
  %148 = load i32, ptr %6, align 4, !tbaa !3
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 60, i32 40
  %151 = load ptr, ptr %9, align 8, !tbaa !48
  %152 = load ptr, ptr %8, align 8, !tbaa !48
  %153 = load i32, ptr %6, align 4, !tbaa !3
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 62, i32 41
  %156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %147, ptr noundef @.str.14, i32 noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %155) #11
  br label %173

157:                                              ; preds = %140
  %158 = load ptr, ptr %10, align 8, !tbaa !48
  %159 = load i32, ptr %6, align 4, !tbaa !3
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 60, i32 40
  %162 = load ptr, ptr %8, align 8, !tbaa !48
  %163 = load ptr, ptr %9, align 8, !tbaa !48
  %164 = load i32, ptr %6, align 4, !tbaa !3
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 62, i32 41
  %167 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %158, ptr noundef @.str.14, i32 noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %166) #11
  %168 = load i32, ptr %15, align 4, !tbaa !3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %157
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %172

172:                                              ; preds = %170, %157
  br label %173

173:                                              ; preds = %172, %146
  br label %174

174:                                              ; preds = %173, %139
  %175 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %175, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %176

176:                                              ; preds = %174, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %177 = load ptr, ptr %4, align 8
  ret ptr %177
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @Super2_LibWriteCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %2, %77
  br label %7

7:                                                ; preds = %19, %6
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load i8, ptr %8, align 1, !tbaa !56
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = load i8, ptr %13, align 1, !tbaa !56
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 65
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !48
  br label %7, !llvm.loop !57

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %35, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = load i8, ptr %24, align 1, !tbaa !56
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = load i8, ptr %29, align 1, !tbaa !56
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 65
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ false, %23 ], [ %32, %28 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !48
  br label %23, !llvm.loop !58

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !48
  %40 = load i8, ptr %39, align 1, !tbaa !56
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !48
  %45 = load i8, ptr %44, align 1, !tbaa !56
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %5, align 8, !tbaa !48
  %50 = load i8, ptr %49, align 1, !tbaa !56
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  br label %78

53:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  br label %78

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8, !tbaa !48
  %56 = load i8, ptr %55, align 1, !tbaa !56
  %57 = sext i8 %56 to i32
  %58 = load ptr, ptr %5, align 8, !tbaa !48
  %59 = load i8, ptr %58, align 1, !tbaa !56
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %4, align 8, !tbaa !48
  %65 = load ptr, ptr %5, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8, !tbaa !48
  br label %77

67:                                               ; preds = %54
  %68 = load ptr, ptr %4, align 8, !tbaa !48
  %69 = load i8, ptr %68, align 1, !tbaa !56
  %70 = sext i8 %69 to i32
  %71 = load ptr, ptr %5, align 8, !tbaa !48
  %72 = load i8, ptr %71, align 1, !tbaa !56
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
declare ptr @realloc(ptr noundef, i64 noundef) #10

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Super2_LibCompareGates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %12, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %14, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = load i32, ptr @s_uMaskBit, align 4, !tbaa !3
  %19 = and i32 %17, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = load i32, ptr @s_uMaskAll, align 4, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = xor i32 %25, -1
  %27 = and i32 %22, %26
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !37
  br label %32

32:                                               ; preds = %28, %21
  %33 = phi i32 [ %27, %21 ], [ %31, %28 ]
  store i32 %33, ptr %8, align 4, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = load i32, ptr @s_uMaskBit, align 4, !tbaa !3
  %38 = and i32 %36, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load i32, ptr @s_uMaskAll, align 4, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = xor i32 %44, -1
  %46 = and i32 %41, %45
  br label %51

47:                                               ; preds = %32
  %48 = load ptr, ptr %7, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.Super2_GateStruct_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !37
  br label %51

51:                                               ; preds = %47, %40
  %52 = phi i32 [ %46, %40 ], [ %50, %47 ]
  store i32 %52, ptr %9, align 4, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @Extra_TimeStamp(...) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @Extra_FileSize(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS19Super2_ManStruct_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19Super2_LibStruct_t_", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !4, i64 16}
!15 = !{!"Super2_LibStruct_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !16, i64 32, !4, i64 40}
!16 = !{!"p2 _ZTS20Super2_GateStruct_t_", !9, i64 0}
!17 = !{!18, !4, i64 16}
!18 = !{!"Super2_ManStruct_t_", !19, i64 0, !20, i64 8, !4, i64 16}
!19 = !{!"p1 _ZTS16Extra_MmFixed_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10stmm_table", !9, i64 0}
!21 = !{!15, !4, i64 20}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!15, !4, i64 8}
!27 = !{!15, !4, i64 12}
!28 = !{!15, !4, i64 24}
!29 = !{!15, !4, i64 40}
!30 = !{!15, !16, i64 32}
!31 = !{!18, !19, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS20Super2_GateStruct_t_", !9, i64 0}
!34 = !{!35, !33, i64 16}
!35 = !{!"Super2_GateStruct_t_", !4, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!36 = distinct !{!36, !25}
!37 = !{!35, !4, i64 0}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!18, !20, i64 8}
!41 = !{!15, !4, i64 0}
!42 = distinct !{!42, !25}
!43 = !{!15, !4, i64 4}
!44 = !{!35, !33, i64 8}
!45 = !{!16, !16, i64 0}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 omnipotent char", !9, i64 0}
!50 = distinct !{!50, !25}
!51 = !{!52, !13, i64 0}
!52 = !{!"timespec", !13, i64 0, !13, i64 8}
!53 = !{!52, !13, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!56 = !{!5, !5, i64 0}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
