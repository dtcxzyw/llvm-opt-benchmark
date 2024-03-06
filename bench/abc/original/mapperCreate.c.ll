target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_ManStruct_t_ = type { ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, i32, i32, float, i32, i32, i32, i32, ptr, [6 x [2 x i32]], [10 x [32 x i32]], [32 x i32], [32 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Map_NodeStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, [3 x i32], [3 x float], float, ptr, ptr, ptr, ptr, [2 x %struct.Map_TimeStruct_t_], [2 x %struct.Map_TimeStruct_t_], [2 x ptr], ptr, ptr, ptr }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Map_SuperLibStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, [6 x [2 x i32]], [2 x i32], ptr, %struct.Map_TimeStruct_t_, float, float, ptr, ptr, ptr, ptr }
%struct.Map_CutStruct_t_ = type { ptr, ptr, ptr, [6 x ptr], i32, i8, i8, i8, i8, [2 x %struct.Map_MatchStruct_t_] }
%struct.Map_MatchStruct_t_ = type { ptr, i32, i32, ptr, %struct.Map_TimeStruct_t_, float }
%struct.Map_SuperStruct_t_ = type { i32, i32, [4 x i8], i32, [6 x ptr], ptr, [2 x i32], [6 x %struct.Map_TimeStruct_t_], [6 x %struct.Map_TimeStruct_t_], %struct.Map_TimeStruct_t_, float, ptr, ptr }
%struct.Map_NodeVecStruct_t_ = type { ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [59 x i8] c"The supergate library is not specified. Use \22read_super\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"N-canonical = %d. Matchings = %d.  Phases = %d.  \00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Choice nodes = %d. Choices = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ToMap\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Cuts \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Truth\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Match\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Area \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Sweep\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ToNet\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"TOTAL\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"time1\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"time2\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"time3\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"map_stats.txt\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%4.2f \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%4.2f\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Map_ManReadInputNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Map_ManReadOutputNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Map_ManReadBufNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Map_NodeVecReadSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Map_NodeVecReadSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadInputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadOutputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadBufs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Map_NodeVecReadArray(ptr noundef %5)
  ret ptr %6
}

declare ptr @Map_NodeVecReadArray(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadBufDriver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Map_ManReadBufs(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadInputArrivals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadOutputRequireds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadGenLib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @Map_ManReadVerbose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define float @Map_ManReadAreaFinal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 21
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: nounwind uwtable
define float @Map_ManReadRequiredGlo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 18
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetOutputNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetAreaRecovery(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 15
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetDelayTarget(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 24
  store float %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetInputArrivals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetOutputRequireds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 13
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetObeyFanoutLimits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 23
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetNumIterations(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 22
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Map_ManReadFanoutViolations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 45
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetFanoutViolations(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 45
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetChoiceNodeNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 40
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetChoiceNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 41
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetVerbose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 16
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetSwitching(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 26
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetSkipFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 27
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetUseProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 28
  store i32 1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Map_NodeReadMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_NodeReadData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi ptr [ %10, %7 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @Map_NodeReadNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Map_NodeReadLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 5
  %10 = and i32 %9, 65535
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @Map_NodeReadCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_NodeReadCutBest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Map_NodeReadOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_NodeReadTwo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Map_NodeSetData(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %11, i32 0, i32 18
  store ptr %10, ptr %12, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %15, i32 0, i32 17
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_NodeSetNextE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_NodeSetRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_NodeSetSwitching(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 8
  store float %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Map_NodeIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Map_NodeIsVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %16, 0
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i1 [ false, %1 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @Map_NodeIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i1 [ false, %1 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @Map_NodeIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i1 [ false, %1 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @Map_NodeComparePhase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 3
  %9 = and i32 %8, 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 1
  %15 = xor i32 %9, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Map_CutReadSuperBest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Map_CutReadSuper0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Map_CutReadSuper1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %4, i64 0, i64 1
  %6 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @Map_CutReadLeavesNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Map_CutReadLeaves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [6 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Map_CutReadPhaseBest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Map_CutReadPhase0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Map_CutReadPhase1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %4, i64 0, i64 1
  %6 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Map_CutReadNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_SuperReadFormula(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_SuperReadRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Map_SuperReadNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_SuperReadFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [6 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Map_SuperReadFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Map_SuperReadNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Map_SuperReadNumPhases(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 28
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Map_SuperReadPhases(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Map_SuperReadFanoutLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 15
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Map_SuperLibReadGenLib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define float @Map_SuperLibReadAreaInv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %3, i32 0, i32 14
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: nounwind uwtable
define { <2 x float>, float } @Map_SuperLibReadDelayInv(ptr noundef %0) #0 {
  %2 = alloca %struct.Map_TimeStruct_t_, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %5, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %2, i64 12, i1 false)
  %7 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @Map_SuperLibReadVarsMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_ManCreate(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = call ptr (...) @Abc_FrameReadLibSuper()
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %4, align 8
  br label %114

14:                                               ; preds = %3
  %15 = call noalias ptr @malloc(i64 noundef 1920) #9
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 1920, i1 false)
  %17 = call ptr (...) @Abc_FrameReadLibSuper()
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %18, i32 0, i32 29
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %25, i32 0, i32 14
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %28, i32 0, i32 16
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %30, i32 0, i32 19
  store float 0x3F50624DE0000000, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %43

36:                                               ; preds = %14
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %37, i32 0, i32 37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %39, i32 0, i32 38
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %41, i32 0, i32 39
  call void @Extra_Truth4VarN(ptr noundef %38, ptr noundef %40, ptr noundef %42, i32 noundef 8)
  br label %43

43:                                               ; preds = %36, %14
  %44 = load ptr, ptr %8, align 8
  call void @Map_TableCreate(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %45, i32 0, i32 30
  %47 = getelementptr inbounds [6 x [2 x i32]], ptr %46, i64 0, i64 0
  call void @Map_MappingSetupTruthTables(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %48, i32 0, i32 31
  %50 = getelementptr inbounds [10 x [32 x i32]], ptr %49, i64 0, i64 0
  call void @Map_MappingSetupTruthTablesLarge(ptr noundef %50)
  %51 = call ptr @Extra_MmFixedStart(i32 noundef 184)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %52, i32 0, i32 35
  store ptr %51, ptr %53, align 8
  %54 = call ptr @Extra_MmFixedStart(i32 noundef 160)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %55, i32 0, i32 36
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %57, i32 0, i32 6
  store i32 -1, ptr %58, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @Map_NodeCreate(ptr noundef %59, ptr noundef null, ptr noundef null)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8
  %63 = call ptr @Map_NodeVecAlloc(i32 noundef 100)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8
  %66 = call ptr @Map_NodeVecAlloc(i32 noundef 100)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %67, i32 0, i32 9
  store ptr %66, ptr %68, align 8
  %69 = call ptr @Map_NodeVecAlloc(i32 noundef 100)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %70, i32 0, i32 34
  store ptr %69, ptr %71, align 8
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 8, %76
  %78 = call noalias ptr @malloc(i64 noundef %77) #9
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %94, %43
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @Map_NodeCreate(ptr noundef %86, ptr noundef null, ptr noundef null)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %87, ptr %93, align 8
  br label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %81, !llvm.loop !4

97:                                               ; preds = %81
  %98 = load i32, ptr %6, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %99, i32 0, i32 5
  store i32 %98, ptr %100, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 8, %102
  %104 = call noalias ptr @malloc(i64 noundef %103) #9
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 8, %111
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %112, i1 false)
  %113 = load ptr, ptr %8, align 8
  store ptr %113, ptr %4, align 8
  br label %114

114:                                              ; preds = %97, %12
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

declare ptr @Abc_FrameReadLibSuper(...) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @Extra_Truth4VarN(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Map_TableCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @Abc_PrimeCudd(i32 noundef 5000)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %4, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %21, i1 false)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %22, i32 0, i32 6
  store i32 0, ptr %23, align 4
  ret void
}

declare void @Map_MappingSetupTruthTables(ptr noundef) #1

declare void @Map_MappingSetupTruthTablesLarge(ptr noundef) #1

declare ptr @Extra_MmFixedStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Map_NodeCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %8, i32 0, i32 35
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 184, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %15, i32 0, i32 2
  store float 0x47B9999980000000, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %19, i32 0, i32 1
  store float 0x47B9999980000000, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %23, i32 0, i32 0
  store float 0x47B9999980000000, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %27, i32 0, i32 2
  store float 0x47B9999980000000, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %31, i32 0, i32 1
  store float 0x47B9999980000000, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %35, i32 0, i32 0
  store float 0x47B9999980000000, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %38, i32 0, i32 9
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %41, i32 0, i32 10
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %50, i32 0, i32 2
  store i32 %48, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %3
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  call void @Map_NodeVecPush(ptr noundef %59, ptr noundef %60)
  br label %67

61:                                               ; preds = %3
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -9
  %66 = or i32 %65, 8
  store i32 %66, ptr %63, align 4
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %236

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %185

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 5
  %83 = and i32 %82, 65535
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 5
  %93 = and i32 %92, 65535
  %94 = icmp sgt i32 %83, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %73
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 5
  %105 = and i32 %104, 65535
  br label %117

106:                                              ; preds = %73
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 5
  %116 = and i32 %115, 65535
  br label %117

117:                                              ; preds = %106, %95
  %118 = phi i32 [ %105, %95 ], [ %116, %106 ]
  %119 = add nsw i32 1, %118
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %119, 65535
  %124 = shl i32 %123, 5
  %125 = and i32 %122, -2097121
  %126 = or i32 %125, %124
  store i32 %126, ptr %121, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %117
  %133 = load ptr, ptr %5, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, 3
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  br label %150

144:                                              ; preds = %117
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 3
  %149 = and i32 %148, 1
  br label %150

150:                                              ; preds = %144, %132
  %151 = phi i32 [ %143, %132 ], [ %149, %144 ]
  %152 = load ptr, ptr %6, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %150
  %158 = load ptr, ptr %6, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 3
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  br label %175

169:                                              ; preds = %150
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 3
  %174 = and i32 %173, 1
  br label %175

175:                                              ; preds = %169, %157
  %176 = phi i32 [ %168, %157 ], [ %174, %169 ]
  %177 = and i32 %151, %176
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %177, 1
  %182 = shl i32 %181, 3
  %183 = and i32 %180, -9
  %184 = or i32 %183, %182
  store i32 %184, ptr %179, align 4
  br label %235

185:                                              ; preds = %70
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4
  %194 = lshr i32 %193, 5
  %195 = and i32 %194, 65535
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %195, 65535
  %200 = shl i32 %199, 5
  %201 = and i32 %198, -2097121
  %202 = or i32 %201, %200
  store i32 %202, ptr %197, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 1
  %206 = trunc i64 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %185
  %209 = load ptr, ptr %5, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, -2
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 4
  %215 = lshr i32 %214, 3
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  br label %226

220:                                              ; preds = %185
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 4
  %224 = lshr i32 %223, 3
  %225 = and i32 %224, 1
  br label %226

226:                                              ; preds = %220, %208
  %227 = phi i32 [ %219, %208 ], [ %225, %220 ]
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %227, 1
  %232 = shl i32 %231, 3
  %233 = and i32 %230, -9
  %234 = or i32 %233, %232
  store i32 %234, ptr %229, align 4
  br label %235

235:                                              ; preds = %226, %175
  br label %236

236:                                              ; preds = %235, %67
  %237 = load ptr, ptr %5, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %236
  %240 = load ptr, ptr %5, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, -2
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 8
  br label %247

247:                                              ; preds = %239, %236
  %248 = load ptr, ptr %6, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, -2
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %250, %247
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %259, i32 0, i32 7
  %261 = getelementptr inbounds [3 x float], ptr %260, i64 0, i64 1
  store float -1.000000e+00, ptr %261, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds [3 x float], ptr %263, i64 0, i64 0
  store float -1.000000e+00, ptr %264, align 4
  %265 = load ptr, ptr %7, align 8
  ret ptr %265
}

declare ptr @Map_NodeVecAlloc(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Map_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  call void @Map_NodeVecFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  call void @Map_NodeVecFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %9, i32 0, i32 34
  %11 = load ptr, ptr %10, align 8
  call void @Map_NodeVecFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %12, i32 0, i32 37
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %17, i32 0, i32 37
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %22, i32 0, i32 37
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %25, i32 0, i32 37
  store ptr null, ptr %26, align 8
  br label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %30, i32 0, i32 38
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %35, i32 0, i32 38
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %40, i32 0, i32 38
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #10
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %43, i32 0, i32 38
  store ptr null, ptr %44, align 8
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %39
  br label %47

47:                                               ; preds = %46, %29
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %48, i32 0, i32 39
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %53, i32 0, i32 39
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %58, i32 0, i32 39
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #10
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %61, i32 0, i32 39
  store ptr null, ptr %62, align 8
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %57
  br label %65

65:                                               ; preds = %64, %47
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %66, i32 0, i32 35
  %68 = load ptr, ptr %67, align 8
  call void @Extra_MmFixedStop(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %69, i32 0, i32 36
  %71 = load ptr, ptr %70, align 8
  call void @Extra_MmFixedStop(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %65
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %79) #10
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %80, i32 0, i32 10
  store ptr null, ptr %81, align 8
  br label %83

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %91) #10
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %92, i32 0, i32 12
  store ptr null, ptr %93, align 8
  br label %95

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %88
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #10
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %104, i32 0, i32 13
  store ptr null, ptr %105, align 8
  br label %107

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %100
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %115) #10
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %116, i32 0, i32 2
  store ptr null, ptr %117, align 8
  br label %119

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %112
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %127) #10
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %128, i32 0, i32 4
  store ptr null, ptr %129, align 8
  br label %131

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %124
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %139) #10
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %140, i32 0, i32 0
  store ptr null, ptr %141, align 8
  br label %143

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %136
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %151) #10
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %152, i32 0, i32 11
  store ptr null, ptr %153, align 8
  br label %155

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %148
  %156 = load ptr, ptr %2, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %159) #10
  store ptr null, ptr %2, align 8
  br label %161

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160, %158
  ret void
}

declare void @Map_NodeVecFree(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @Extra_MmFixedStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Map_ManCreateNodeDelays(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %14, i32 0, i32 10
  store ptr %13, ptr %15, align 8
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %64, %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  br label %64

39:                                               ; preds = %24
  %40 = load i32, ptr %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double 1.442600e-02, %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %43, i32 0, i32 29
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 8
  %49 = fpext float %48 to double
  %50 = fmul double %42, %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = sitofp i32 %53 to double
  %55 = call double @log(double noundef %54) #10
  %56 = fmul double %50, %55
  %57 = fptrunc double %56 to float
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %57, ptr %63, align 4
  br label %64

64:                                               ; preds = %39, %38
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %16, !llvm.loop !6

67:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: nounwind uwtable
define void @Map_ManPrintTimeStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 42
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 43
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %9, i32 0, i32 44
  %11 = load i32, ptr %10, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5, i32 noundef %8, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %13, i32 0, i32 40
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %16, i32 0, i32 41
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %15, i32 noundef %18)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %20, i32 0, i32 46
  %22 = load i64, ptr %21, align 8
  %23 = sitofp i64 %22 to double
  %24 = fmul double 1.000000e+00, %23
  %25 = fdiv double %24, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %25)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.6)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %26, i32 0, i32 47
  %28 = load i64, ptr %27, align 8
  %29 = sitofp i64 %28 to double
  %30 = fmul double 1.000000e+00, %29
  %31 = fdiv double %30, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %31)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.7)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %32, i32 0, i32 48
  %34 = load i64, ptr %33, align 8
  %35 = sitofp i64 %34 to double
  %36 = fmul double 1.000000e+00, %35
  %37 = fdiv double %36, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %37)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.8)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %38, i32 0, i32 49
  %40 = load i64, ptr %39, align 8
  %41 = sitofp i64 %40 to double
  %42 = fmul double 1.000000e+00, %41
  %43 = fdiv double %42, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %43)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.9)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %44, i32 0, i32 50
  %46 = load i64, ptr %45, align 8
  %47 = sitofp i64 %46 to double
  %48 = fmul double 1.000000e+00, %47
  %49 = fdiv double %48, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %49)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.10)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %50, i32 0, i32 51
  %52 = load i64, ptr %51, align 8
  %53 = sitofp i64 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = fdiv double %54, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %55)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.11)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %56, i32 0, i32 52
  %58 = load i64, ptr %57, align 8
  %59 = sitofp i64 %58 to double
  %60 = fmul double 1.000000e+00, %59
  %61 = fdiv double %60, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %61)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.12)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %62, i32 0, i32 53
  %64 = load i64, ptr %63, align 8
  %65 = sitofp i64 %64 to double
  %66 = fmul double 1.000000e+00, %65
  %67 = fdiv double %66, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %68, i32 0, i32 54
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.13)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %73, i32 0, i32 54
  %75 = load i64, ptr %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = fmul double 1.000000e+00, %76
  %78 = fdiv double %77, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %78)
  br label %79

79:                                               ; preds = %72, %1
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %80, i32 0, i32 55
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.14)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %85, i32 0, i32 55
  %87 = load i64, ptr %86, align 8
  %88 = sitofp i64 %87 to double
  %89 = fmul double 1.000000e+00, %88
  %90 = fdiv double %89, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %90)
  br label %91

91:                                               ; preds = %84, %79
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %92, i32 0, i32 56
  %94 = load i64, ptr %93, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.15)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %97, i32 0, i32 56
  %99 = load i64, ptr %98, align 8
  %100 = sitofp i64 %99 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = fdiv double %101, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %102)
  br label %103

103:                                              ; preds = %96, %91
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.21)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.22)
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
  %49 = call i64 @strlen(ptr noundef %48) #12
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

; Function Attrs: nounwind uwtable
define void @Map_ManPrintStatsToFile(ptr noundef %0, float noundef %1, float noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %10 = call noalias ptr @fopen(ptr noundef @.str.16, ptr noundef @.str.17)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.18, ptr noundef %12) #10
  %14 = load ptr, ptr %9, align 8
  %15 = load float, ptr %6, align 4
  %16 = fpext float %15 to double
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.19, double noundef %16) #10
  %18 = load ptr, ptr %9, align 8
  %19 = load float, ptr %7, align 4
  %20 = fpext float %19 to double
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.19, double noundef %20) #10
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  %24 = sitofp i64 %23 to float
  %25 = fdiv float %24, 1.000000e+06
  %26 = fpext float %25 to double
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.20, double noundef %26) #10
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @fclose(ptr noundef %28)
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fclose(ptr noundef) #1

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #1

declare void @Map_NodeVecPush(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Map_NodeAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %4, align 8
  br label %160

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %16, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %4, align 8
  br label %160

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Map_NodeIsConst(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %4, align 8
  br label %160

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %4, align 8
  br label %160

48:                                               ; preds = %29
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Map_NodeIsConst(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %4, align 8
  br label %160

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %4, align 8
  br label %160

67:                                               ; preds = %48
  %68 = load ptr, ptr %6, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %73, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %67
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %81, %67
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @Map_HashKey2(ptr noundef %86, ptr noundef %87, i32 noundef %90)
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  br label %99

99:                                               ; preds = %117, %85
  %100 = load ptr, ptr %8, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load ptr, ptr %8, align 8
  store ptr %115, ptr %4, align 8
  br label %160

116:                                              ; preds = %108, %102
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %8, align 8
  br label %99, !llvm.loop !7

121:                                              ; preds = %99
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = mul nsw i32 2, %127
  %129 = icmp sge i32 %124, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8
  call void @Map_TableResize(ptr noundef %131)
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = call i32 @Map_HashKey2(ptr noundef %132, ptr noundef %133, i32 noundef %136)
  store i32 %137, ptr %9, align 4
  br label %138

138:                                              ; preds = %130, %121
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @Map_NodeCreate(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %8, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %9, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %150, i32 0, i32 1
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %9, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  store ptr %152, ptr %158, align 8
  %159 = load ptr, ptr %8, align 8
  store ptr %159, ptr %4, align 8
  br label %160

160:                                              ; preds = %138, %114, %60, %58, %41, %39, %22, %13
  %161 = load ptr, ptr %4, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal i32 @Map_HashKey2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = mul i64 %10, 12582917
  %12 = add i64 %8, %11
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = urem i64 %12, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Map_TableResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_PrimeCudd(i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #9
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %86, %1
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %89

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %83, %46
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %85

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call i32 @Map_HashKey2(ptr noundef %54, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %10, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %67, ptr %71, align 8
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %51
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  br label %83

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi ptr [ %81, %78 ], [ null, %82 ]
  store ptr %84, ptr %5, align 8
  br label %48, !llvm.loop !8

85:                                               ; preds = %48
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %25, !llvm.loop !9

89:                                               ; preds = %25
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %90, i32 0, i32 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %89
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #10
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %104, i32 0, i32 0
  store ptr null, ptr %105, align 8
  br label %107

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %100
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = load i32, ptr %6, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Map_NodeBuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Map_NodeCreate(ptr noundef %6, ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  call void @Map_NodeVecPush(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @Map_NodeSetChoice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %10, i32 0, i32 11
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %16, i32 0, i32 12
  store ptr %15, ptr %17, align 8
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

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
  br label %14, !llvm.loop !10

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
  br i1 %35, label %7, label %36, !llvm.loop !11

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

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
