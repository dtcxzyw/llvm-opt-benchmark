target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_ManStruct_t_ = type { ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, i32, i32, float, i32, i32, i32, i32, ptr, [6 x [2 x i32]], [10 x [32 x i32]], [32 x i32], [32 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Map_ManReadOutputNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Map_ManReadBufNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call i32 @Map_NodeVecReadSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Map_NodeVecReadSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadInputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadOutputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadBufs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call ptr @Map_NodeVecReadArray(ptr noundef %5)
  ret ptr %6
}

declare ptr @Map_NodeVecReadArray(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadBufDriver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @Map_ManReadBufs(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadInputArrivals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadOutputRequireds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadGenLib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @Map_ManReadVerbose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define float @Map_ManReadAreaFinal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 22
  %5 = load float, ptr %4, align 4, !tbaa !47
  ret float %5
}

; Function Attrs: nounwind uwtable
define float @Map_ManReadRequiredGlo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 19
  %5 = load float, ptr %4, align 8, !tbaa !48
  ret float %5
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetOutputNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetAreaRecovery(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 16
  store i32 %5, ptr %7, align 4, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetDelayTarget(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !52
  %5 = load float, ptr %4, align 4, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 25
  store float %5, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetInputArrivals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetOutputRequireds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 13
  store ptr %5, ptr %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetObeyFanoutLimits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 24
  store i32 %5, ptr %7, align 4, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetNumIterations(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 23
  store i32 %5, ptr %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Map_ManReadFanoutViolations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 46
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetFanoutViolations(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 46
  store i32 %5, ptr %7, align 4, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetChoiceNodeNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 41
  store i32 %5, ptr %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetChoiceNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 42
  store i32 %5, ptr %7, align 4, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetVerbose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 17
  store i32 %5, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetSwitching(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 27
  store i32 %5, ptr %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetSkipFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 28
  store i32 %5, ptr %7, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManSetUseProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 29
  store i32 1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_ManCreateAigIds(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = sext i32 %5 to i64
  %7 = call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %8, i32 0, i32 14
  store ptr %7, ptr %9, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Map_NodeReadMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_NodeReadData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi ptr [ %10, %7 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @Map_NodeReadNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Map_NodeReadLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 5
  %10 = and i32 %9, 65535
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Map_NodeReadAigId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !28
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Map_NodeReadCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_NodeReadCutBest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Map_NodeReadOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_NodeReadTwo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Map_NodeSetData(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load i32, ptr %5, align 4, !tbaa !28
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %11, i32 0, i32 18
  store ptr %10, ptr %12, align 8, !tbaa !65
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %15, i32 0, i32 17
  store ptr %14, ptr %16, align 8, !tbaa !66
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_NodeSetNextE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_NodeSetRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_NodeSetSwitching(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store float %1, ptr %4, align 4, !tbaa !52
  %5 = load float, ptr %4, align 4, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 8
  store float %5, ptr %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_NodeSetAigId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %5, ptr %15, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Map_NodeIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = icmp eq i32 %8, -1
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Map_NodeIsVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !67
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
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !70
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
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !70
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
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 3
  %9 = and i32 %8, 1
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %10, i32 0, i32 5
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
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Map_CutReadSuper0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Map_CutReadSuper1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %4, i64 0, i64 1
  %6 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @Map_CutReadLeavesNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !77
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Map_CutReadLeaves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [6 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Map_CutReadPhaseBest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !79
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Map_CutReadPhase0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !79
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Map_CutReadPhase1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %4, i64 0, i64 1
  %6 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !79
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Map_CutReadNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_SuperReadFormula(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_SuperReadRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Map_SuperReadNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !85
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Map_SuperReadFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [6 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Map_SuperReadFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Map_SuperReadNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Map_SuperReadNumPhases(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 28
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Map_SuperReadPhases(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Map_SuperReadFanoutLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 15
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Map_SuperLibReadGenLib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define float @Map_SuperLibReadAreaInv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %3, i32 0, i32 14
  %5 = load float, ptr %4, align 4, !tbaa !88
  ret float %5
}

; Function Attrs: nounwind uwtable
define { <2 x float>, float } @Map_SuperLibReadDelayInv(ptr noundef %0) #0 {
  %2 = alloca %struct.Map_TimeStruct_t_, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %5, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %6, i64 12, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %2, i64 12, i1 false)
  %7 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @Map_SuperLibReadVarsMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !90
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = call ptr (...) @Abc_FrameReadLibSuper()
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %115

15:                                               ; preds = %3
  %16 = call noalias ptr @malloc(i64 noundef 1928) #13
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 1928, i1 false)
  %18 = call ptr (...) @Abc_FrameReadLibSuper()
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %19, i32 0, i32 30
  store ptr %18, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !90
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %26, i32 0, i32 15
  store i32 %25, ptr %27, align 8, !tbaa !91
  %28 = load i32, ptr %7, align 4, !tbaa !28
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %29, i32 0, i32 17
  store i32 %28, ptr %30, align 8, !tbaa !46
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %31, i32 0, i32 20
  store float 0x3F50624DE0000000, ptr %32, align 4, !tbaa !92
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !91
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %44

37:                                               ; preds = %15
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %38, i32 0, i32 38
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %40, i32 0, i32 39
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %42, i32 0, i32 40
  call void @Extra_Truth4VarN(ptr noundef %39, ptr noundef %41, ptr noundef %43, i32 noundef 8)
  br label %44

44:                                               ; preds = %37, %15
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Map_TableCreate(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %46, i32 0, i32 31
  %48 = getelementptr inbounds [6 x [2 x i32]], ptr %47, i64 0, i64 0
  call void @Map_MappingSetupTruthTables(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %49, i32 0, i32 32
  %51 = getelementptr inbounds [10 x [32 x i32]], ptr %50, i64 0, i64 0
  call void @Map_MappingSetupTruthTablesLarge(ptr noundef %51)
  %52 = call ptr @Extra_MmFixedStart(i32 noundef 184)
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %53, i32 0, i32 36
  store ptr %52, ptr %54, align 8, !tbaa !93
  %55 = call ptr @Extra_MmFixedStart(i32 noundef 160)
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %56, i32 0, i32 37
  store ptr %55, ptr %57, align 8, !tbaa !94
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %58, i32 0, i32 6
  store i32 -1, ptr %59, align 4, !tbaa !95
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = call ptr @Map_NodeCreate(ptr noundef %60, ptr noundef null, ptr noundef null)
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8, !tbaa !33
  %64 = call ptr @Map_NodeVecAlloc(i32 noundef 100)
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %65, i32 0, i32 8
  store ptr %64, ptr %66, align 8, !tbaa !96
  %67 = call ptr @Map_NodeVecAlloc(i32 noundef 100)
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %68, i32 0, i32 9
  store ptr %67, ptr %69, align 8, !tbaa !25
  %70 = call ptr @Map_NodeVecAlloc(i32 noundef 100)
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %71, i32 0, i32 35
  store ptr %70, ptr %72, align 8, !tbaa !97
  %73 = load i32, ptr %5, align 4, !tbaa !28
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 8, !tbaa !8
  %76 = load i32, ptr %5, align 4, !tbaa !28
  %77 = sext i32 %76 to i64
  %78 = mul i64 8, %77
  %79 = call noalias ptr @malloc(i64 noundef %78) #13
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %82

82:                                               ; preds = %95, %44
  %83 = load i32, ptr %9, align 4, !tbaa !28
  %84 = load i32, ptr %5, align 4, !tbaa !28
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = call ptr @Map_NodeCreate(ptr noundef %87, ptr noundef null, ptr noundef null)
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = load i32, ptr %9, align 4, !tbaa !28
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %88, ptr %94, align 8, !tbaa !29
  br label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %9, align 4, !tbaa !28
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !28
  br label %82, !llvm.loop !98

98:                                               ; preds = %82
  %99 = load i32, ptr %6, align 4, !tbaa !28
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %100, i32 0, i32 5
  store i32 %99, ptr %101, align 8, !tbaa !24
  %102 = load i32, ptr %6, align 4, !tbaa !28
  %103 = sext i32 %102 to i64
  %104 = mul i64 8, %103
  %105 = call noalias ptr @malloc(i64 noundef %104) #13
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %106, i32 0, i32 4
  store ptr %105, ptr %107, align 8, !tbaa !27
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = load i32, ptr %6, align 4, !tbaa !28
  %112 = sext i32 %111 to i64
  %113 = mul i64 8, %112
  call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 %113, i1 false)
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %115

115:                                              ; preds = %98, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %116 = load ptr, ptr %4, align 8
  ret ptr %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @Abc_FrameReadLibSuper(...) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @Extra_Truth4VarN(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Map_TableCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call i32 @Abc_PrimeCudd(i32 noundef 5000)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %4, i32 0, i32 1
  store i32 %3, ptr %5, align 8, !tbaa !100
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !101
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %21, i1 false)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %22, i32 0, i32 6
  store i32 0, ptr %23, align 4, !tbaa !95
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %8, i32 0, i32 36
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 184, i1 false)
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %15, i32 0, i32 2
  store float 0x47B9999980000000, ptr %16, align 8, !tbaa !102
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %19, i32 0, i32 1
  store float 0x47B9999980000000, ptr %20, align 4, !tbaa !103
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %23, i32 0, i32 0
  store float 0x47B9999980000000, ptr %24, align 8, !tbaa !104
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %27, i32 0, i32 2
  store float 0x47B9999980000000, ptr %28, align 4, !tbaa !102
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %31, i32 0, i32 1
  store float 0x47B9999980000000, ptr %32, align 4, !tbaa !103
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %35, i32 0, i32 0
  store float 0x47B9999980000000, ptr %36, align 4, !tbaa !104
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %38, i32 0, i32 9
  store ptr %37, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %41, i32 0, i32 10
  store ptr %40, ptr %42, align 8, !tbaa !70
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !64
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !95
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !95
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %50, i32 0, i32 2
  store i32 %48, ptr %51, align 8, !tbaa !67
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !67
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %3
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Map_NodeVecPush(ptr noundef %59, ptr noundef %60)
  br label %67

61:                                               ; preds = %3
  %62 = load ptr, ptr %7, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -9
  %66 = or i32 %65, 8
  store i32 %66, ptr %63, align 4
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %236

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %185

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 5
  %83 = and i32 %82, 65535
  %84 = load ptr, ptr %7, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 5
  %93 = and i32 %92, 65535
  %94 = icmp sgt i32 %83, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %73
  %96 = load ptr, ptr %7, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 5
  %105 = and i32 %104, 65535
  br label %117

106:                                              ; preds = %73
  %107 = load ptr, ptr %7, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 5
  %116 = and i32 %115, 65535
  br label %117

117:                                              ; preds = %106, %95
  %118 = phi i32 [ %105, %95 ], [ %116, %106 ]
  %119 = add nsw i32 1, %118
  %120 = load ptr, ptr %7, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %119, 65535
  %124 = shl i32 %123, 5
  %125 = and i32 %122, -2097121
  %126 = or i32 %125, %124
  store i32 %126, ptr %121, align 4
  %127 = load ptr, ptr %5, align 8, !tbaa !29
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %117
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, 3
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  br label %150

144:                                              ; preds = %117
  %145 = load ptr, ptr %5, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 3
  %149 = and i32 %148, 1
  br label %150

150:                                              ; preds = %144, %132
  %151 = phi i32 [ %143, %132 ], [ %149, %144 ]
  %152 = load ptr, ptr %6, align 8, !tbaa !29
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %150
  %158 = load ptr, ptr %6, align 8, !tbaa !29
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 3
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  br label %175

169:                                              ; preds = %150
  %170 = load ptr, ptr %6, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 3
  %174 = and i32 %173, 1
  br label %175

175:                                              ; preds = %169, %157
  %176 = phi i32 [ %168, %157 ], [ %174, %169 ]
  %177 = and i32 %151, %176
  %178 = load ptr, ptr %7, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %177, 1
  %182 = shl i32 %181, 3
  %183 = and i32 %180, -9
  %184 = or i32 %183, %182
  store i32 %184, ptr %179, align 4
  br label %235

185:                                              ; preds = %70
  %186 = load ptr, ptr %7, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4
  %194 = lshr i32 %193, 5
  %195 = and i32 %194, 65535
  %196 = load ptr, ptr %7, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %195, 65535
  %200 = shl i32 %199, 5
  %201 = and i32 %198, -2097121
  %202 = or i32 %201, %200
  store i32 %202, ptr %197, align 4
  %203 = load ptr, ptr %5, align 8, !tbaa !29
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 1
  %206 = trunc i64 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %185
  %209 = load ptr, ptr %5, align 8, !tbaa !29
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, -2
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 4
  %215 = lshr i32 %214, 3
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  br label %226

220:                                              ; preds = %185
  %221 = load ptr, ptr %5, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 4
  %224 = lshr i32 %223, 3
  %225 = and i32 %224, 1
  br label %226

226:                                              ; preds = %220, %208
  %227 = phi i32 [ %219, %208 ], [ %225, %220 ]
  %228 = load ptr, ptr %7, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %228, i32 0, i32 5
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
  %237 = load ptr, ptr %5, align 8, !tbaa !29
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %236
  %240 = load ptr, ptr %5, align 8, !tbaa !29
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, -2
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8, !tbaa !105
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 8, !tbaa !105
  br label %247

247:                                              ; preds = %239, %236
  %248 = load ptr, ptr %6, align 8, !tbaa !29
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8, !tbaa !29
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, -2
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8, !tbaa !105
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8, !tbaa !105
  br label %258

258:                                              ; preds = %250, %247
  %259 = load ptr, ptr %7, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %259, i32 0, i32 7
  %261 = getelementptr inbounds [3 x float], ptr %260, i64 0, i64 1
  store float -1.000000e+00, ptr %261, align 4, !tbaa !52
  %262 = load ptr, ptr %7, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds [3 x float], ptr %263, i64 0, i64 0
  store float -1.000000e+00, ptr %264, align 4, !tbaa !52
  %265 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %265
}

declare ptr @Map_NodeVecAlloc(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define void @Map_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  call void @Map_NodeVecFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Map_NodeVecFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  call void @Map_NodeVecFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %12, i32 0, i32 38
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %17, i32 0, i32 38
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  call void @free(ptr noundef %24) #12
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %25, i32 0, i32 38
  store ptr null, ptr %26, align 8, !tbaa !106
  br label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %30, i32 0, i32 39
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %35, i32 0, i32 39
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %40, i32 0, i32 39
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  call void @free(ptr noundef %42) #12
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %43, i32 0, i32 39
  store ptr null, ptr %44, align 8, !tbaa !107
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %39
  br label %47

47:                                               ; preds = %46, %29
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %48, i32 0, i32 40
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %53, i32 0, i32 40
  %55 = load ptr, ptr %54, align 8, !tbaa !108
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %58, i32 0, i32 40
  %60 = load ptr, ptr %59, align 8, !tbaa !108
  call void @free(ptr noundef %60) #12
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %61, i32 0, i32 40
  store ptr null, ptr %62, align 8, !tbaa !108
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %57
  br label %65

65:                                               ; preds = %64, %47
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %66, i32 0, i32 36
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  call void @Extra_MmFixedStop(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %69, i32 0, i32 37
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  call void @Extra_MmFixedStop(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %65
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  call void @free(ptr noundef %79) #12
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %80, i32 0, i32 14
  store ptr null, ptr %81, align 8, !tbaa !63
  br label %83

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !109
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !109
  call void @free(ptr noundef %91) #12
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %92, i32 0, i32 10
  store ptr null, ptr %93, align 8, !tbaa !109
  br label %95

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %88
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  call void @free(ptr noundef %103) #12
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %104, i32 0, i32 12
  store ptr null, ptr %105, align 8, !tbaa !34
  br label %107

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %100
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  call void @free(ptr noundef %115) #12
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %116, i32 0, i32 13
  store ptr null, ptr %117, align 8, !tbaa !35
  br label %119

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %112
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  call void @free(ptr noundef %127) #12
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %128, i32 0, i32 2
  store ptr null, ptr %129, align 8, !tbaa !26
  br label %131

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %124
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  call void @free(ptr noundef %139) #12
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %140, i32 0, i32 4
  store ptr null, ptr %141, align 8, !tbaa !27
  br label %143

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %136
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !101
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !101
  call void @free(ptr noundef %151) #12
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %152, i32 0, i32 0
  store ptr null, ptr %153, align 8, !tbaa !101
  br label %155

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %148
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8, !tbaa !50
  call void @free(ptr noundef %163) #12
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %164, i32 0, i32 11
  store ptr null, ptr %165, align 8, !tbaa !50
  br label %167

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166, %160
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %171) #12
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %173

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %170
  ret void
}

declare void @Map_NodeVecFree(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @Extra_MmFixedStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Map_ManCreateNodeDelays(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !110
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %14, i32 0, i32 10
  store ptr %13, ptr %15, align 8, !tbaa !109
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %64, %2
  %17 = load i32, ptr %6, align 4, !tbaa !28
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = load i32, ptr %6, align 4, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  store ptr %33, ptr %5, align 8, !tbaa !29
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !105
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  br label %64

39:                                               ; preds = %24
  %40 = load i32, ptr %4, align 4, !tbaa !28
  %41 = sitofp i32 %40 to double
  %42 = fmul double 1.442600e-02, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 8, !tbaa !113
  %49 = fpext float %48 to double
  %50 = fmul double %42, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !105
  %54 = sitofp i32 %53 to double
  %55 = call double @log(double noundef %54) #12, !tbaa !28
  %56 = fmul double %50, %55
  %57 = fptrunc double %56 to float
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !109
  %61 = load i32, ptr %6, align 4, !tbaa !28
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %57, ptr %63, align 4, !tbaa !52
  br label %64

64:                                               ; preds = %39, %38
  %65 = load i32, ptr %6, align 4, !tbaa !28
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !28
  br label %16, !llvm.loop !114

67:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #7

; Function Attrs: nounwind uwtable
define void @Map_ManPrintTimeStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %3, i32 0, i32 43
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 44
  %8 = load i32, ptr %7, align 4, !tbaa !116
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %9, i32 0, i32 45
  %11 = load i32, ptr %10, align 8, !tbaa !117
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5, i32 noundef %8, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %13, i32 0, i32 41
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %16, i32 0, i32 42
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %15, i32 noundef %18)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %20, i32 0, i32 47
  %22 = load i64, ptr %21, align 8, !tbaa !118
  %23 = sitofp i64 %22 to double
  %24 = fmul double 1.000000e+00, %23
  %25 = fdiv double %24, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %25)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.6)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %26, i32 0, i32 48
  %28 = load i64, ptr %27, align 8, !tbaa !119
  %29 = sitofp i64 %28 to double
  %30 = fmul double 1.000000e+00, %29
  %31 = fdiv double %30, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %31)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.7)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %32, i32 0, i32 49
  %34 = load i64, ptr %33, align 8, !tbaa !120
  %35 = sitofp i64 %34 to double
  %36 = fmul double 1.000000e+00, %35
  %37 = fdiv double %36, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %37)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.8)
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %38, i32 0, i32 50
  %40 = load i64, ptr %39, align 8, !tbaa !121
  %41 = sitofp i64 %40 to double
  %42 = fmul double 1.000000e+00, %41
  %43 = fdiv double %42, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %43)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.9)
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %44, i32 0, i32 51
  %46 = load i64, ptr %45, align 8, !tbaa !122
  %47 = sitofp i64 %46 to double
  %48 = fmul double 1.000000e+00, %47
  %49 = fdiv double %48, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %49)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.10)
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %50, i32 0, i32 52
  %52 = load i64, ptr %51, align 8, !tbaa !123
  %53 = sitofp i64 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = fdiv double %54, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %55)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.11)
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %56, i32 0, i32 53
  %58 = load i64, ptr %57, align 8, !tbaa !124
  %59 = sitofp i64 %58 to double
  %60 = fmul double 1.000000e+00, %59
  %61 = fdiv double %60, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %61)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.12)
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %62, i32 0, i32 54
  %64 = load i64, ptr %63, align 8, !tbaa !125
  %65 = sitofp i64 %64 to double
  %66 = fmul double 1.000000e+00, %65
  %67 = fdiv double %66, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %68, i32 0, i32 55
  %70 = load i64, ptr %69, align 8, !tbaa !126
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.13)
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %73, i32 0, i32 55
  %75 = load i64, ptr %74, align 8, !tbaa !126
  %76 = sitofp i64 %75 to double
  %77 = fmul double 1.000000e+00, %76
  %78 = fdiv double %77, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %78)
  br label %79

79:                                               ; preds = %72, %1
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %80, i32 0, i32 56
  %82 = load i64, ptr %81, align 8, !tbaa !127
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.14)
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %85, i32 0, i32 56
  %87 = load i64, ptr %86, align 8, !tbaa !127
  %88 = sitofp i64 %87 to double
  %89 = fmul double 1.000000e+00, %88
  %90 = fdiv double %89, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %90)
  br label %91

91:                                               ; preds = %84, %79
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %92, i32 0, i32 57
  %94 = load i64, ptr %93, align 8, !tbaa !128
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.15)
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %97, i32 0, i32 57
  %99 = load i64, ptr %98, align 8, !tbaa !128
  %100 = sitofp i64 %99 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = fdiv double %101, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %102)
  br label %103

103:                                              ; preds = %96, %91
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !28
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
  %15 = load i32, ptr %3, align 4, !tbaa !28
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !28
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !28
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !129
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.21)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !129
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.22)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !71
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !71
  %48 = load ptr, ptr @stdout, align 8, !tbaa !129
  %49 = load ptr, ptr %7, align 8, !tbaa !71
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !71
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !71
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !71
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

; Function Attrs: nounwind uwtable
define void @Map_ManPrintStatsToFile(ptr noundef %0, float noundef %1, float noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store float %1, ptr %6, align 4, !tbaa !52
  store float %2, ptr %7, align 4, !tbaa !52
  store i64 %3, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = call noalias ptr @fopen(ptr noundef @.str.16, ptr noundef @.str.17)
  store ptr %10, ptr %9, align 8, !tbaa !129
  %11 = load ptr, ptr %9, align 8, !tbaa !129
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.18, ptr noundef %12) #12
  %14 = load ptr, ptr %9, align 8, !tbaa !129
  %15 = load float, ptr %6, align 4, !tbaa !52
  %16 = fpext float %15 to double
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.19, double noundef %16) #12
  %18 = load ptr, ptr %9, align 8, !tbaa !129
  %19 = load float, ptr %7, align 4, !tbaa !52
  %20 = fpext float %19 to double
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.19, double noundef %20) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !129
  %23 = load i64, ptr %8, align 8, !tbaa !131
  %24 = sitofp i64 %23 to float
  %25 = fdiv float %24, 1.000000e+06
  %26 = fpext float %25 to double
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.20, double noundef %26) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !129
  %29 = call i32 @fclose(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %161

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %161

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = call i32 @Map_NodeIsConst(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %161

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %161

49:                                               ; preds = %30
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = call i32 @Map_NodeIsConst(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %161

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = ptrtoint ptr %64 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %161

68:                                               ; preds = %49
  %69 = load ptr, ptr %6, align 8, !tbaa !29
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !67
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !67
  %81 = icmp sgt i32 %74, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %68
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %83, ptr %8, align 8, !tbaa !29
  %84 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %84, ptr %6, align 8, !tbaa !29
  %85 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %85, ptr %7, align 8, !tbaa !29
  br label %86

86:                                               ; preds = %82, %68
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = load ptr, ptr %7, align 8, !tbaa !29
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !100
  %92 = call i32 @Map_HashKey2(ptr noundef %87, ptr noundef %88, i32 noundef %91)
  store i32 %92, ptr %9, align 4, !tbaa !28
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !101
  %96 = load i32, ptr %9, align 4, !tbaa !28
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  store ptr %99, ptr %8, align 8, !tbaa !29
  br label %100

100:                                              ; preds = %118, %86
  %101 = load ptr, ptr %8, align 8, !tbaa !29
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %122

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = load ptr, ptr %6, align 8, !tbaa !29
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  %113 = load ptr, ptr %7, align 8, !tbaa !29
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %161

117:                                              ; preds = %109, %103
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !132
  store ptr %121, ptr %8, align 8, !tbaa !29
  br label %100, !llvm.loop !133

122:                                              ; preds = %100
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !95
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !100
  %129 = mul nsw i32 2, %128
  %130 = icmp sge i32 %125, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %122
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Map_TableResize(ptr noundef %132)
  %133 = load ptr, ptr %6, align 8, !tbaa !29
  %134 = load ptr, ptr %7, align 8, !tbaa !29
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !100
  %138 = call i32 @Map_HashKey2(ptr noundef %133, ptr noundef %134, i32 noundef %137)
  store i32 %138, ptr %9, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %131, %122
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %6, align 8, !tbaa !29
  %142 = load ptr, ptr %7, align 8, !tbaa !29
  %143 = call ptr @Map_NodeCreate(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %8, align 8, !tbaa !29
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !101
  %147 = load i32, ptr %9, align 4, !tbaa !28
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = load ptr, ptr %8, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %151, i32 0, i32 1
  store ptr %150, ptr %152, align 8, !tbaa !132
  %153 = load ptr, ptr %8, align 8, !tbaa !29
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !101
  %157 = load i32, ptr %9, align 4, !tbaa !28
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
  store ptr %153, ptr %159, align 8, !tbaa !29
  %160 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %160, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %139, %115, %61, %59, %42, %40, %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %162 = load ptr, ptr %4, align 8
  ret ptr %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Map_HashKey2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = ptrtoint ptr %9 to i64
  %11 = mul i64 %10, 12582917
  %12 = add i64 %8, %11
  %13 = load i32, ptr %6, align 4, !tbaa !28
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %9, align 8, !tbaa !131
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !100
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_PrimeCudd(i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !28
  %17 = load i32, ptr %6, align 4, !tbaa !28
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #13
  store ptr %20, ptr %3, align 8, !tbaa !134
  %21 = load ptr, ptr %3, align 8, !tbaa !134
  %22 = load i32, ptr %6, align 4, !tbaa !28
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %25

25:                                               ; preds = %86, %1
  %26 = load i32, ptr %8, align 4, !tbaa !28
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !100
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %89

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %35 = load i32, ptr %8, align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %4, align 8, !tbaa !29
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %5, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %83, %46
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %85

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = load i32, ptr %6, align 4, !tbaa !28
  %59 = call i32 @Map_HashKey2(ptr noundef %54, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !28
  %60 = load ptr, ptr %3, align 8, !tbaa !134
  %61 = load i32, ptr %10, align 4, !tbaa !28
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !132
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = load ptr, ptr %3, align 8, !tbaa !134
  %69 = load i32, ptr %10, align 4, !tbaa !28
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  store ptr %67, ptr %71, align 8, !tbaa !29
  %72 = load i32, ptr %7, align 4, !tbaa !28
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !28
  br label %74

74:                                               ; preds = %51
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %75, ptr %4, align 8, !tbaa !29
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !132
  br label %83

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi ptr [ %81, %78 ], [ null, %82 ]
  store ptr %84, ptr %5, align 8, !tbaa !29
  br label %48, !llvm.loop !135

85:                                               ; preds = %48
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4, !tbaa !28
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !28
  br label %25, !llvm.loop !136

89:                                               ; preds = %25
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 8, !tbaa !46
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %89
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !101
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !101
  call void @free(ptr noundef %103) #12
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %104, i32 0, i32 0
  store ptr null, ptr %105, align 8, !tbaa !101
  br label %107

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %100
  %108 = load ptr, ptr %3, align 8, !tbaa !134
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !101
  %111 = load i32, ptr %6, align 4, !tbaa !28
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Map_NodeBuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call ptr @Map_NodeCreate(ptr noundef %6, ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Map_NodeVecPush(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @Map_NodeSetChoice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %10, i32 0, i32 11
  store ptr %9, ptr %11, align 8, !tbaa !72
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8, !tbaa !72
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %16, i32 0, i32 12
  store ptr %15, ptr %17, align 8, !tbaa !73
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr @stdout, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !28
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !28
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !28
  %10 = load i32, ptr %2, align 4, !tbaa !28
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !28
  store i32 3, ptr %3, align 4, !tbaa !28
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !28
  %16 = load i32, ptr %3, align 4, !tbaa !28
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !28
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !28
  %22 = load i32, ptr %3, align 4, !tbaa !28
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !28
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !28
  br label %14, !llvm.loop !139

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !28
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !140

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #8 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !141
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !143
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !131
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !131
  %18 = load i64, ptr %4, align 8, !tbaa !131
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16Map_ManStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 24}
!9 = !{!"Map_ManStruct_t_", !10, i64 0, !11, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !12, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !15, i64 80, !16, i64 88, !16, i64 96, !17, i64 104, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !18, i64 140, !11, i64 144, !11, i64 148, !18, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !19, i64 176, !6, i64 184, !6, i64 232, !6, i64 1512, !6, i64 1640, !13, i64 1768, !20, i64 1776, !20, i64 1784, !21, i64 1792, !15, i64 1800, !22, i64 1808, !11, i64 1816, !11, i64 1820, !11, i64 1824, !11, i64 1828, !11, i64 1832, !11, i64 1836, !23, i64 1840, !23, i64 1848, !23, i64 1856, !23, i64 1864, !23, i64 1872, !23, i64 1880, !23, i64 1888, !23, i64 1896, !23, i64 1904, !23, i64 1912, !23, i64 1920}
!10 = !{!"p2 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!13 = !{!"p1 _ZTS20Map_NodeVecStruct_t_", !5, i64 0}
!14 = !{!"p1 float", !5, i64 0}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS17Map_TimeStruct_t_", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !5, i64 0}
!20 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!21 = !{!"p1 short", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!9, !11, i64 40}
!25 = !{!9, !13, i64 64}
!26 = !{!9, !10, i64 16}
!27 = !{!9, !10, i64 32}
!28 = !{!11, !11, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !12, i64 64}
!31 = !{!"Map_NodeStruct_t_", !4, i64 0, !12, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 30, !6, i64 32, !6, i64 44, !18, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 120, !6, i64 144, !32, i64 160, !22, i64 168, !22, i64 176}
!32 = !{!"p1 _ZTS16Map_CutStruct_t_", !5, i64 0}
!33 = !{!9, !12, i64 48}
!34 = !{!9, !16, i64 88}
!35 = !{!9, !16, i64 96}
!36 = !{!9, !19, i64 176}
!37 = !{!38, !39, i64 8}
!38 = !{!"Map_SuperLibStruct_t_", !22, i64 0, !39, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !40, i64 40, !41, i64 48, !41, i64 56, !6, i64 64, !6, i64 112, !42, i64 120, !43, i64 128, !18, i64 140, !18, i64 144, !44, i64 152, !20, i64 160, !20, i64 168, !45, i64 176}
!39 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!40 = !{!"p2 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!41 = !{!"p1 _ZTS22Map_HashTableStruct_t_", !5, i64 0}
!42 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!43 = !{!"Map_TimeStruct_t_", !18, i64 0, !18, i64 4, !18, i64 8}
!44 = !{!"p1 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!45 = !{!"p1 _ZTS15Extra_MmFlex_t_", !5, i64 0}
!46 = !{!9, !11, i64 120}
!47 = !{!9, !18, i64 140}
!48 = !{!9, !18, i64 128}
!49 = !{!15, !15, i64 0}
!50 = !{!9, !15, i64 80}
!51 = !{!9, !11, i64 116}
!52 = !{!18, !18, i64 0}
!53 = !{!9, !18, i64 152}
!54 = !{!16, !16, i64 0}
!55 = !{!9, !11, i64 148}
!56 = !{!9, !11, i64 144}
!57 = !{!9, !11, i64 1836}
!58 = !{!9, !11, i64 1816}
!59 = !{!9, !11, i64 1820}
!60 = !{!9, !11, i64 160}
!61 = !{!9, !11, i64 164}
!62 = !{!9, !11, i64 168}
!63 = !{!9, !17, i64 104}
!64 = !{!31, !4, i64 0}
!65 = !{!31, !22, i64 176}
!66 = !{!31, !22, i64 168}
!67 = !{!31, !11, i64 16}
!68 = !{!31, !32, i64 160}
!69 = !{!32, !32, i64 0}
!70 = !{!31, !12, i64 72}
!71 = !{!22, !22, i64 0}
!72 = !{!31, !12, i64 80}
!73 = !{!31, !12, i64 88}
!74 = !{!31, !18, i64 56}
!75 = !{!76, !44, i64 16}
!76 = !{!"Map_MatchStruct_t_", !44, i64 0, !11, i64 8, !11, i64 12, !44, i64 16, !43, i64 24, !18, i64 36}
!77 = !{!78, !6, i64 76}
!78 = !{!"Map_CutStruct_t_", !32, i64 0, !32, i64 8, !32, i64 16, !6, i64 24, !11, i64 72, !6, i64 76, !6, i64 77, !6, i64 78, !6, i64 79, !6, i64 80}
!79 = !{!76, !11, i64 12}
!80 = !{!78, !32, i64 0}
!81 = !{!44, !44, i64 0}
!82 = !{!83, !22, i64 240}
!83 = !{!"Map_SuperStruct_t_", !11, i64 0, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 5, !11, i64 5, !11, i64 7, !6, i64 8, !11, i64 12, !6, i64 16, !42, i64 64, !6, i64 72, !6, i64 80, !6, i64 152, !43, i64 224, !18, i64 236, !22, i64 240, !44, i64 248}
!84 = !{!83, !42, i64 64}
!85 = !{!83, !11, i64 0}
!86 = !{!83, !44, i64 248}
!87 = !{!19, !19, i64 0}
!88 = !{!38, !18, i64 140}
!89 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 4, !52}
!90 = !{!38, !11, i64 16}
!91 = !{!9, !11, i64 112}
!92 = !{!9, !18, i64 132}
!93 = !{!9, !20, i64 1776}
!94 = !{!9, !20, i64 1784}
!95 = !{!9, !11, i64 44}
!96 = !{!9, !13, i64 56}
!97 = !{!9, !13, i64 1768}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!9, !11, i64 8}
!101 = !{!9, !10, i64 0}
!102 = !{!43, !18, i64 8}
!103 = !{!43, !18, i64 4}
!104 = !{!43, !18, i64 0}
!105 = !{!31, !11, i64 24}
!106 = !{!9, !21, i64 1792}
!107 = !{!9, !15, i64 1800}
!108 = !{!9, !22, i64 1808}
!109 = !{!9, !14, i64 72}
!110 = !{!111, !11, i64 8}
!111 = !{!"Map_NodeVecStruct_t_", !10, i64 0, !11, i64 8, !11, i64 12}
!112 = !{!111, !10, i64 0}
!113 = !{!38, !18, i64 136}
!114 = distinct !{!114, !99}
!115 = !{!9, !11, i64 1824}
!116 = !{!9, !11, i64 1828}
!117 = !{!9, !11, i64 1832}
!118 = !{!9, !23, i64 1840}
!119 = !{!9, !23, i64 1848}
!120 = !{!9, !23, i64 1856}
!121 = !{!9, !23, i64 1864}
!122 = !{!9, !23, i64 1872}
!123 = !{!9, !23, i64 1880}
!124 = !{!9, !23, i64 1888}
!125 = !{!9, !23, i64 1896}
!126 = !{!9, !23, i64 1904}
!127 = !{!9, !23, i64 1912}
!128 = !{!9, !23, i64 1920}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!131 = !{!23, !23, i64 0}
!132 = !{!31, !12, i64 8}
!133 = distinct !{!133, !99}
!134 = !{!10, !10, i64 0}
!135 = distinct !{!135, !99}
!136 = distinct !{!136, !99}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!139 = distinct !{!139, !99}
!140 = distinct !{!140, !99}
!141 = !{!142, !23, i64 0}
!142 = !{!"timespec", !23, i64 0, !23, i64 8}
!143 = !{!142, !23, i64 8}
