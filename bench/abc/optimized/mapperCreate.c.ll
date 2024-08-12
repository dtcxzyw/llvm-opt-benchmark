; ModuleID = 'bench/abc/original/mapperCreate.c.ll'
source_filename = "bench/abc/original/mapperCreate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_MatchStruct_t_ = type { ptr, i32, i32, ptr, %struct.Map_TimeStruct_t_, float }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

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
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [58 x i8] c"The supergate library is not specified. Use \22read_super\22.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_ManReadInputNum(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_ManReadOutputNum(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @Map_ManReadBufNum(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @Map_NodeVecReadSize(ptr noundef %3) #20
  ret i32 %4
}

declare i32 @Map_NodeVecReadSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_ManReadInputs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_ManReadOutputs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadBufs(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Map_NodeVecReadArray(ptr noundef %3) #20
  ret ptr %4
}

declare ptr @Map_NodeVecReadArray(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadBufDriver(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @Map_NodeVecReadArray(ptr noundef %4) #20
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_ManReadConst1(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_ManReadInputArrivals(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_ManReadOutputRequireds(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Map_ManReadGenLib(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_ManReadVerbose(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @Map_ManReadAreaFinal(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @Map_ManReadRequiredGlo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetOutputNames(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetAreaRecovery(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetDelayTarget(ptr nocapture noundef writeonly %0, float noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetInputArrivals(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetOutputRequireds(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetObeyFanoutLimits(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetNumIterations(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_ManReadFanoutViolations(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1828
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetFanoutViolations(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1828
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetChoiceNodeNum(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1808
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetChoiceNum(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1812
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetVerbose(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetSwitching(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetSkipFanout(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetUseProfile(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_NodeReadMan(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_NodeReadData(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %.in.v = select i1 %.not, i64 168, i64 176
  %.in = getelementptr inbounds i8, ptr %0, i64 %.in.v
  %3 = load ptr, ptr %.in, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_NodeReadNum(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 65536) i32 @Map_NodeReadLevel(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 5
  %8 = and i32 %7, 65535
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_NodeReadCuts(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_NodeReadCutBest(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_NodeReadOne(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_NodeReadTwo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_NodeSetData(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %.not = icmp eq i32 %1, 0
  %. = select i1 %.not, i64 168, i64 176
  %4 = getelementptr inbounds i8, ptr %0, i64 %.
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_NodeSetNextE(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_NodeSetRepr(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_NodeSetSwitching(ptr nocapture noundef writeonly %0, float noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Map_NodeIsConst(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Map_NodeIsVar(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, -1
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i32 [ 0, %1 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Map_NodeIsBuf(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Map_NodeIsAnd(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Map_NodeComparePhase(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = xor i32 %6, %4
  %8 = lshr i32 %7, 3
  %9 = and i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_CutReadSuperBest(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %3, i64 0, i64 %4, i32 3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_CutReadSuper0(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_CutReadSuper1(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -128, 128) i32 @Map_CutReadLeavesNum(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = load i8, ptr %2, align 4
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @Map_CutReadLeaves(ptr noundef readnone %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_CutReadPhaseBest(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %3, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_CutReadPhase0(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_CutReadPhase1(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_CutReadNext(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_SuperReadFormula(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_SuperReadRoot(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_SuperReadNum(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @Map_SuperReadFanins(ptr noundef readnone %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 8) i32 @Map_SuperReadFaninNum(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 2
  %5 = and i32 %4, 7
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_SuperReadNext(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 16) i32 @Map_SuperReadNumPhases(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 28
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @Map_SuperReadPhases(ptr noundef readnone %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 16) i32 @Map_SuperReadFanoutLimit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 15
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_SuperLibReadGenLib(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @Map_SuperLibReadAreaInv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 140
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, float } @Map_SuperLibReadDelayInv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %.sroa.01.0.copyload = load <2 x float>, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.01.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.22.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_SuperLibReadVarsMax(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @Map_ManCreate(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr (...) @Abc_FrameReadLibSuper() #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %101

7:                                                ; preds = %3
  %calloc47 = tail call dereferenceable_or_null(1920) ptr @calloc(i64 1, i64 1920)
  %8 = tail call ptr (...) @Abc_FrameReadLibSuper() #20
  %9 = getelementptr inbounds i8, ptr %calloc47, i64 168
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %calloc47, i64 104
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %calloc47, i64 112
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %calloc47, i64 124
  store float 0x3F50624DE0000000, ptr %14, align 4
  %15 = icmp eq i32 %11, 5
  br i1 %15, label %16, label %.loopexit.i.i.preheader

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %calloc47, i64 1784
  %18 = getelementptr inbounds i8, ptr %calloc47, i64 1792
  %19 = getelementptr inbounds i8, ptr %calloc47, i64 1800
  tail call void @Extra_Truth4VarN(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef 8) #20
  br label %.loopexit.i.i.preheader

.loopexit.i.i.preheader:                          ; preds = %16, %7
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %.loopexit.i.i.preheader
  %.012.i.i = phi i32 [ 4999, %.loopexit.i.i.preheader ], [ %20, %.loopexit.i.i.backedge ]
  %20 = add i32 %.012.i.i, 1
  %21 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %20, 9
  br i1 %.not15.i.i, label %Map_TableCreate.exit, label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = add nuw nsw i32 %.01116.i.i, 2
  %24 = mul nuw nsw i32 %23, %23
  %.not.i.i = icmp ugt i32 %24, %20
  br i1 %.not.i.i, label %Map_TableCreate.exit, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %22
  %.01116.i.i = phi i32 [ %23, %22 ], [ 3, %.preheader.i.i ]
  %25 = urem i32 %20, %.01116.i.i
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.i.i.backedge, label %22, !llvm.loop !4

Map_TableCreate.exit:                             ; preds = %.preheader.i.i, %22
  %27 = getelementptr inbounds i8, ptr %calloc47, i64 8
  store i32 %20, ptr %27, align 8
  %28 = sext i32 %20 to i64
  %29 = shl nsw i64 %28, 3
  %calloc.i = tail call ptr @calloc(i64 1, i64 %29)
  store ptr %calloc.i, ptr %calloc47, align 8
  %30 = getelementptr inbounds i8, ptr %calloc47, i64 44
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %calloc47, i64 176
  tail call void @Map_MappingSetupTruthTables(ptr noundef nonnull %31) #20
  %32 = getelementptr inbounds i8, ptr %calloc47, i64 224
  tail call void @Map_MappingSetupTruthTablesLarge(ptr noundef nonnull %32) #20
  %33 = tail call ptr @Extra_MmFixedStart(i32 noundef 184) #20
  %34 = getelementptr inbounds i8, ptr %calloc47, i64 1768
  store ptr %33, ptr %34, align 8
  %35 = tail call ptr @Extra_MmFixedStart(i32 noundef 160) #20
  %36 = getelementptr inbounds i8, ptr %calloc47, i64 1776
  store ptr %35, ptr %36, align 8
  store i32 -1, ptr %30, align 4
  %37 = load ptr, ptr %34, align 8
  %38 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %37) #20
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %39, i8 0, i64 176, i1 false)
  %40 = getelementptr inbounds i8, ptr %38, i64 120
  %41 = getelementptr inbounds i8, ptr %38, i64 128
  store float 0x47B9999980000000, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 124
  store float 0x47B9999980000000, ptr %42, align 4
  store float 0x47B9999980000000, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 132
  %44 = getelementptr inbounds i8, ptr %38, i64 140
  store float 0x47B9999980000000, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %38, i64 136
  store float 0x47B9999980000000, ptr %45, align 4
  store float 0x47B9999980000000, ptr %43, align 4
  %46 = getelementptr inbounds i8, ptr %38, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %calloc47, ptr %38, align 8
  %47 = load i32, ptr %30, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %30, align 4
  %49 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 %47, ptr %49, align 8
  %50 = icmp sgt i32 %47, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %Map_TableCreate.exit
  %52 = getelementptr inbounds i8, ptr %calloc47, i64 56
  %53 = load ptr, ptr %52, align 8
  tail call void @Map_NodeVecPush(ptr noundef %53, ptr noundef nonnull %38) #20
  br label %Map_NodeCreate.exit

54:                                               ; preds = %Map_TableCreate.exit
  %55 = getelementptr inbounds i8, ptr %38, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 8
  store i32 %57, ptr %55, align 4
  br label %Map_NodeCreate.exit

Map_NodeCreate.exit:                              ; preds = %51, %54
  %58 = getelementptr inbounds i8, ptr %38, i64 44
  %59 = getelementptr inbounds i8, ptr %38, i64 48
  store float -1.000000e+00, ptr %59, align 4
  store float -1.000000e+00, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %calloc47, i64 48
  store ptr %38, ptr %60, align 8
  %61 = tail call ptr @Map_NodeVecAlloc(i32 noundef 100) #20
  %62 = getelementptr inbounds i8, ptr %calloc47, i64 56
  store ptr %61, ptr %62, align 8
  %63 = tail call ptr @Map_NodeVecAlloc(i32 noundef 100) #20
  %64 = getelementptr inbounds i8, ptr %calloc47, i64 64
  store ptr %63, ptr %64, align 8
  %65 = tail call ptr @Map_NodeVecAlloc(i32 noundef 100) #20
  %66 = getelementptr inbounds i8, ptr %calloc47, i64 1760
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %calloc47, i64 24
  store i32 %0, ptr %67, align 8
  %68 = sext i32 %0 to i64
  %69 = shl nsw i64 %68, 3
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #21
  %71 = getelementptr inbounds i8, ptr %calloc47, i64 16
  store ptr %70, ptr %71, align 8
  %72 = icmp sgt i32 %0, 0
  br i1 %72, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Map_NodeCreate.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Map_NodeCreate.exit40
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Map_NodeCreate.exit40 ]
  %73 = load ptr, ptr %34, align 8
  %74 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %73) #20
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %75, i8 0, i64 176, i1 false)
  %76 = getelementptr inbounds i8, ptr %74, i64 120
  %77 = getelementptr inbounds i8, ptr %74, i64 128
  store float 0x47B9999980000000, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 124
  store float 0x47B9999980000000, ptr %78, align 4
  store float 0x47B9999980000000, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %74, i64 132
  %80 = getelementptr inbounds i8, ptr %74, i64 140
  store float 0x47B9999980000000, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %74, i64 136
  store float 0x47B9999980000000, ptr %81, align 4
  store float 0x47B9999980000000, ptr %79, align 4
  %82 = getelementptr inbounds i8, ptr %74, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store ptr %calloc47, ptr %74, align 8
  %83 = load i32, ptr %30, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %30, align 4
  %85 = getelementptr inbounds i8, ptr %74, i64 16
  store i32 %83, ptr %85, align 8
  %86 = icmp sgt i32 %83, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %.lr.ph
  %88 = load ptr, ptr %62, align 8
  tail call void @Map_NodeVecPush(ptr noundef %88, ptr noundef nonnull %74) #20
  br label %Map_NodeCreate.exit40

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds i8, ptr %74, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 8
  store i32 %92, ptr %90, align 4
  br label %Map_NodeCreate.exit40

Map_NodeCreate.exit40:                            ; preds = %87, %89
  %93 = getelementptr inbounds i8, ptr %74, i64 44
  %94 = getelementptr inbounds i8, ptr %74, i64 48
  store float -1.000000e+00, ptr %94, align 4
  store float -1.000000e+00, ptr %93, align 4
  %95 = load ptr, ptr %71, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv
  store ptr %74, ptr %96, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %Map_NodeCreate.exit40, %Map_NodeCreate.exit
  %97 = getelementptr inbounds i8, ptr %calloc47, i64 40
  store i32 %1, ptr %97, align 8
  %98 = sext i32 %1 to i64
  %99 = shl nsw i64 %98, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %99)
  %100 = getelementptr inbounds i8, ptr %calloc47, i64 32
  store ptr %calloc, ptr %100, align 8
  br label %101

101:                                              ; preds = %._crit_edge, %6
  %.039 = phi ptr [ null, %6 ], [ %calloc47, %._crit_edge ]
  ret ptr %.039
}

declare ptr @Abc_FrameReadLibSuper(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @Extra_Truth4VarN(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Map_MappingSetupTruthTables(ptr noundef) local_unnamed_addr #2

declare void @Map_MappingSetupTruthTablesLarge(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Map_NodeCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1768
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %5) #20
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %7, i8 0, i64 176, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 120
  %9 = getelementptr inbounds i8, ptr %6, i64 128
  store float 0x47B9999980000000, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 124
  store float 0x47B9999980000000, ptr %10, align 4
  store float 0x47B9999980000000, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 132
  %12 = getelementptr inbounds i8, ptr %6, i64 140
  store float 0x47B9999980000000, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 136
  store float 0x47B9999980000000, ptr %13, align 4
  store float 0x47B9999980000000, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %17, ptr %19, align 8
  %20 = icmp sgt i32 %17, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  tail call void @Map_NodeVecPush(ptr noundef %23, ptr noundef nonnull %6) #20
  br label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %6, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 8
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %24, %21
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %28
  %.not51 = icmp eq ptr %2, null
  %30 = load ptr, ptr %14, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4
  br i1 %.not51, label %83, label %36

36:                                               ; preds = %29
  %37 = lshr i32 %35, 5
  %38 = and i32 %37, 65535
  %39 = load ptr, ptr %15, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 5
  %46 = and i32 %45, 65535
  %. = tail call i32 @llvm.umax.i32(i32 %38, i32 %46)
  %47 = getelementptr inbounds i8, ptr %6, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = shl nuw nsw i32 %., 5
  %50 = add nuw nsw i32 %49, 32
  %51 = and i32 %50, 2097120
  %52 = and i32 %48, -2097121
  %53 = or disjoint i32 %51, %52
  store i32 %53, ptr %47, align 4
  %54 = ptrtoint ptr %1 to i64
  %55 = and i64 %54, 1
  %.not54 = icmp eq i64 %55, 0
  br i1 %.not54, label %62, label %56

56:                                               ; preds = %36
  %57 = and i64 %54, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %.lobit56 = and i32 %60, 8
  %61 = xor i32 %.lobit56, 8
  br label %66

62:                                               ; preds = %36
  %63 = getelementptr inbounds i8, ptr %1, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 8
  br label %66

66:                                               ; preds = %62, %56
  %67 = phi i32 [ %61, %56 ], [ %65, %62 ]
  %68 = ptrtoint ptr %2 to i64
  %69 = and i64 %68, 1
  %.not57 = icmp eq i64 %69, 0
  br i1 %.not57, label %76, label %70

70:                                               ; preds = %66
  %71 = and i64 %68, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %72, i64 28
  %74 = load i32, ptr %73, align 4
  %.lobit59 = and i32 %74, 8
  %75 = xor i32 %.lobit59, 8
  br label %80

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %2, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 8
  br label %80

80:                                               ; preds = %76, %70
  %81 = phi i32 [ %75, %70 ], [ %79, %76 ]
  %82 = and i32 %67, %81
  br label %101

83:                                               ; preds = %29
  %84 = and i32 %35, 2097120
  %85 = getelementptr inbounds i8, ptr %6, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -2097121
  %88 = or disjoint i32 %87, %84
  store i32 %88, ptr %85, align 4
  %89 = ptrtoint ptr %1 to i64
  %90 = and i64 %89, 1
  %.not52 = icmp eq i64 %90, 0
  br i1 %.not52, label %97, label %91

91:                                               ; preds = %83
  %92 = and i64 %89, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds i8, ptr %93, i64 28
  %95 = load i32, ptr %94, align 4
  %.lobit = and i32 %95, 8
  %96 = xor i32 %.lobit, 8
  br label %101

97:                                               ; preds = %83
  %98 = getelementptr inbounds i8, ptr %1, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 8
  br label %101

101:                                              ; preds = %91, %97, %80
  %.sink = phi i32 [ %53, %80 ], [ %88, %97 ], [ %88, %91 ]
  %.sink62 = phi i32 [ %82, %80 ], [ %100, %97 ], [ %96, %91 ]
  %.sink61 = phi ptr [ %47, %80 ], [ %85, %97 ], [ %85, %91 ]
  %.pre-phi = phi i64 [ %54, %80 ], [ %89, %97 ], [ %89, %91 ]
  %102 = and i32 %.sink, -9
  %103 = or i32 %.sink62, %102
  store i32 %103, ptr %.sink61, align 4
  %104 = and i64 %.pre-phi, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %.critedge

.critedge:                                        ; preds = %28, %101
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %116, label %109

109:                                              ; preds = %.critedge
  %110 = ptrtoint ptr %2 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %109, %.critedge
  %117 = getelementptr inbounds i8, ptr %6, i64 44
  %118 = getelementptr inbounds i8, ptr %6, i64 48
  store float -1.000000e+00, ptr %118, align 4
  store float -1.000000e+00, ptr %117, align 4
  ret ptr %6
}

declare ptr @Map_NodeVecAlloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Map_ManFree(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @Map_NodeVecFree(ptr noundef %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @Map_NodeVecFree(ptr noundef %5) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 1760
  %7 = load ptr, ptr %6, align 8
  tail call void @Map_NodeVecFree(ptr noundef %7) #20
  %8 = getelementptr inbounds i8, ptr %0, i64 1784
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %9) #20
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 1792
  %13 = load ptr, ptr %12, align 8
  %.not49 = icmp eq ptr %13, null
  br i1 %.not49, label %15, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #20
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 1800
  %17 = load ptr, ptr %16, align 8
  %.not50 = icmp eq ptr %17, null
  br i1 %.not50, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #20
  store ptr null, ptr %16, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds i8, ptr %0, i64 1768
  %21 = load ptr, ptr %20, align 8
  tail call void @Extra_MmFixedStop(ptr noundef %21) #20
  %22 = getelementptr inbounds i8, ptr %0, i64 1776
  %23 = load ptr, ptr %22, align 8
  tail call void @Extra_MmFixedStop(ptr noundef %23) #20
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not51 = icmp eq ptr %25, null
  br i1 %.not51, label %27, label %26

26:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %25) #20
  store ptr null, ptr %24, align 8
  br label %27

27:                                               ; preds = %19, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not52 = icmp eq ptr %29, null
  br i1 %.not52, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #20
  store ptr null, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %.not53 = icmp eq ptr %33, null
  br i1 %.not53, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #20
  store ptr null, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not54 = icmp eq ptr %37, null
  br i1 %.not54, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #20
  store ptr null, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not55 = icmp eq ptr %41, null
  br i1 %.not55, label %43, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #20
  store ptr null, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %42
  %44 = load ptr, ptr %0, align 8
  %.not56 = icmp eq ptr %44, null
  br i1 %.not56, label %46, label %45

45:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %44) #20
  store ptr null, ptr %0, align 8
  br label %46

46:                                               ; preds = %43, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %.not57 = icmp eq ptr %48, null
  br i1 %.not57, label %50, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #20
  br label %50

50:                                               ; preds = %49, %46
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

declare void @Map_NodeVecFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Map_ManCreateNodeDelays(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #22
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = sitofp i32 %1 to double
  %13 = fmul double %12, 1.442600e-02
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  br label %15

15:                                               ; preds = %.lr.ph, %35
  %16 = phi ptr [ %4, %.lr.ph ], [ %36, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 136
  %26 = load float, ptr %25, align 8
  %27 = fpext float %26 to double
  %28 = fmul double %13, %27
  %29 = sitofp i32 %21 to double
  %30 = tail call double @log(double noundef %29) #20
  %31 = fmul double %30, %28
  %32 = fptrunc double %31 to float
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 %indvars.iv
  store float %32, ptr %34, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %35

35:                                               ; preds = %15, %23
  %36 = phi ptr [ %16, %15 ], [ %.pre, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %15, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Map_ManPrintTimeStats(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1816
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1820
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1824
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, i32 noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 1808
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1812
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %10, i32 noundef %12)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %14 = getelementptr inbounds i8, ptr %0, i64 1832
  %15 = load i64, ptr %14, align 8
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %17)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6)
  %18 = getelementptr inbounds i8, ptr %0, i64 1840
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %21)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7)
  %22 = getelementptr inbounds i8, ptr %0, i64 1848
  %23 = load i64, ptr %22, align 8
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %25)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8)
  %26 = getelementptr inbounds i8, ptr %0, i64 1856
  %27 = load i64, ptr %26, align 8
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %29)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9)
  %30 = getelementptr inbounds i8, ptr %0, i64 1864
  %31 = load i64, ptr %30, align 8
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %33)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10)
  %34 = getelementptr inbounds i8, ptr %0, i64 1872
  %35 = load i64, ptr %34, align 8
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %37)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11)
  %38 = getelementptr inbounds i8, ptr %0, i64 1880
  %39 = load i64, ptr %38, align 8
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %41)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12)
  %42 = getelementptr inbounds i8, ptr %0, i64 1888
  %43 = load i64, ptr %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %45)
  %46 = getelementptr inbounds i8, ptr %0, i64 1896
  %47 = load i64, ptr %46, align 8
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %52, label %48

48:                                               ; preds = %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13)
  %49 = load i64, ptr %46, align 8
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %51)
  br label %52

52:                                               ; preds = %48, %1
  %53 = getelementptr inbounds i8, ptr %0, i64 1904
  %54 = load i64, ptr %53, align 8
  %.not19 = icmp eq i64 %54, 0
  br i1 %.not19, label %59, label %55

55:                                               ; preds = %52
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14)
  %56 = load i64, ptr %53, align 8
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %58)
  br label %59

59:                                               ; preds = %55, %52
  %60 = getelementptr inbounds i8, ptr %0, i64 1912
  %61 = load i64, ptr %60, align 8
  %.not20 = icmp eq i64 %61, 0
  br i1 %.not20, label %66, label %62

62:                                               ; preds = %59
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15)
  %63 = load i64, ptr %60, align 8
  %64 = sitofp i64 %63 to double
  %65 = fdiv double %64, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %65)
  br label %66

66:                                               ; preds = %62, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #20
  call void @free(ptr noundef %9) #20
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Map_ManPrintStatsToFile(ptr noundef %0, float noundef %1, float noundef %2, i64 noundef %3) local_unnamed_addr #10 {
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.18, ptr noundef %0) #20
  %7 = fpext float %1 to double
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.19, double noundef %7) #20
  %9 = fpext float %2 to double
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.19, double noundef %9) #20
  %11 = sitofp i64 %3 to float
  %12 = fdiv float %11, 1.000000e+06
  %13 = fpext float %12 to double
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.20, double noundef %13) #20
  %15 = tail call i32 @fclose(ptr noundef %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #2

declare void @Map_NodeVecPush(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Map_NodeAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %.loopexit

17:                                               ; preds = %6
  %18 = ptrtoint ptr %1 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, -1
  br i1 %.not, label %23, label %31

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = ptrtoint ptr %25 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  br label %.loopexit

31:                                               ; preds = %17
  %32 = and i64 %7, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %.not61 = icmp eq i32 %35, -1
  br i1 %.not61, label %36, label %44

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %2
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = ptrtoint ptr %38 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  br label %.loopexit

44:                                               ; preds = %31
  %45 = icmp sgt i32 %22, %35
  %spec.select = select i1 %45, ptr %2, ptr %1
  %spec.select60 = select i1 %45, ptr %1, ptr %2
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = ptrtoint ptr %spec.select to i64
  %49 = ptrtoint ptr %spec.select60 to i64
  %50 = mul i64 %49, 12582917
  %51 = add i64 %50, %48
  %52 = sext i32 %47 to i64
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8
  %55 = and i64 %53, 4294967295
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %.04965 = load ptr, ptr %56, align 8
  %.not5866 = icmp eq ptr %.04965, null
  br i1 %.not5866, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44, %64
  %.04967 = phi ptr [ %.049, %64 ], [ %.04965, %44 ]
  %57 = getelementptr inbounds i8, ptr %.04967, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %spec.select
  br i1 %59, label %60, label %64

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds i8, ptr %.04967, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %spec.select60
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %.lr.ph, %60
  %65 = getelementptr inbounds i8, ptr %.04967, i64 8
  %.049 = load ptr, ptr %65, align 8
  %.not58 = icmp eq ptr %.049, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %64, %44
  %66 = getelementptr inbounds i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = shl nsw i32 %47, 1
  %.not59 = icmp slt i32 %67, %68
  br i1 %.not59, label %108, label %69

69:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %70 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %71 = load i32, ptr %46, align 8
  %72 = shl nsw i32 %71, 1
  %73 = add i32 %72, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %69
  %.012.i.i = phi i32 [ %73, %69 ], [ %74, %.loopexit.i.i.backedge ]
  %74 = add i32 %.012.i.i, 1
  %75 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %74, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

76:                                               ; preds = %.lr.ph.i.i
  %77 = add nuw nsw i32 %.01116.i.i, 2
  %78 = mul nuw nsw i32 %77, %77
  %.not.i.i = icmp ugt i32 %78, %74
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %76
  %.01116.i.i = phi i32 [ %77, %76 ], [ 3, %.preheader.i.i ]
  %79 = urem i32 %74, %.01116.i.i
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit.i.i.backedge, label %76, !llvm.loop !4

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %76
  %81 = sext i32 %74 to i64
  %82 = shl nsw i64 %81, 3
  %calloc.i = call ptr @calloc(i64 1, i64 %82)
  %83 = icmp sgt i32 %71, 0
  br i1 %83, label %.lr.ph48.i, label %._crit_edge49.i

.lr.ph48.i:                                       ; preds = %Abc_PrimeCudd.exit.i, %._crit_edge.i
  %84 = phi i32 [ %102, %._crit_edge.i ], [ %71, %Abc_PrimeCudd.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %Abc_PrimeCudd.exit.i ]
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8
  %.not37.i = icmp eq ptr %87, null
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph48.i, %.lr.ph.i
  %.sink57.i = phi ptr [ %89, %.lr.ph.i ], [ %87, %.lr.ph48.i ]
  %88 = getelementptr inbounds i8, ptr %.sink57.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %.sink57.i, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %.sink57.i, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = mul i64 %95, 12582917
  %97 = add i64 %96, %94
  %98 = urem i64 %97, %81
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds ptr, ptr %calloc.i, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %88, align 8
  store ptr %.sink57.i, ptr %100, align 8
  %.not39.i = icmp eq ptr %89, null
  br i1 %.not39.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %46, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph48.i
  %102 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %84, %.lr.ph48.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i, %103
  br i1 %104, label %.lr.ph48.i, label %._crit_edge49.i, !llvm.loop !11

._crit_edge49.i:                                  ; preds = %._crit_edge.i, %Abc_PrimeCudd.exit.i
  %105 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %Map_TableResize.exit, label %106

106:                                              ; preds = %._crit_edge49.i
  call void @free(ptr noundef nonnull %105) #20
  br label %Map_TableResize.exit

Map_TableResize.exit:                             ; preds = %._crit_edge49.i, %106
  store ptr %calloc.i, ptr %0, align 8
  store i32 %74, ptr %46, align 8
  %107 = urem i64 %51, %81
  %.pre = and i64 %107, 4294967295
  br label %108

108:                                              ; preds = %Map_TableResize.exit, %._crit_edge
  %.pre-phi = phi i64 [ %.pre, %Map_TableResize.exit ], [ %55, %._crit_edge ]
  %109 = call ptr @Map_NodeCreate(ptr noundef nonnull %0, ptr noundef %spec.select, ptr noundef %spec.select60)
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 %.pre-phi
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %.pre-phi
  store ptr %109, ptr %115, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %60, %36, %23, %3, %108, %40, %27, %11
  %.052 = phi ptr [ %16, %11 ], [ %30, %27 ], [ %43, %40 ], [ %109, %108 ], [ %1, %3 ], [ %2, %23 ], [ %1, %36 ], [ %.04967, %60 ]
  ret ptr %.052
}

; Function Attrs: nounwind uwtable
define noundef ptr @Map_NodeBuf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Map_NodeCreate(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @Map_NodeVecPush(ptr noundef %5, ptr noundef %3) #20
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Map_NodeSetChoice(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %5, ptr %6, align 8
  store ptr %2, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %1, ptr %7, align 8
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }

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
