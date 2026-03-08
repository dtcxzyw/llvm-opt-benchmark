; ModuleID = 'bench/abc/original/mapperCreate.ll'
source_filename = "bench/abc/original/mapperCreate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define i32 @Map_ManReadInputNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_ManReadOutputNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !22
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @Map_ManReadBufNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = tail call i32 @Map_NodeVecReadSize(ptr noundef %3) #24
  ret i32 %4
}

declare i32 @Map_NodeVecReadSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_ManReadInputs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_ManReadOutputs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadBufs(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = tail call ptr @Map_NodeVecReadArray(ptr noundef %3) #24
  ret ptr %4
}

declare ptr @Map_NodeVecReadArray(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Map_ManReadBufDriver(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = tail call ptr @Map_NodeVecReadArray(ptr noundef %4) #24
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_ManReadConst1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_ManReadInputArrivals(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_ManReadOutputRequireds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Map_ManReadGenLib(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_ManReadVerbose(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !44
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @Map_ManReadAreaFinal(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load float, ptr %2, align 4, !tbaa !45
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @Map_ManReadRequiredGlo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load float, ptr %2, align 8, !tbaa !46
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetOutputNames(ptr noundef writeonly captures(none) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetAreaRecovery(ptr noundef writeonly captures(none) initializes((116, 120)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %1, ptr %3, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetDelayTarget(ptr noundef writeonly captures(none) initializes((152, 156)) %0, float noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %1, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetInputArrivals(ptr noundef writeonly captures(none) initializes((88, 96)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetOutputRequireds(ptr noundef writeonly captures(none) initializes((96, 104)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetObeyFanoutLimits(ptr noundef writeonly captures(none) initializes((148, 152)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %1, ptr %3, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetNumIterations(ptr noundef writeonly captures(none) initializes((144, 148)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %1, ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_ManReadFanoutViolations(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %3 = load i32, ptr %2, align 4, !tbaa !52
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetFanoutViolations(ptr noundef writeonly captures(none) initializes((1836, 1840)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  store i32 %1, ptr %3, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetChoiceNodeNum(ptr noundef writeonly captures(none) initializes((1816, 1820)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i32 %1, ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetChoiceNum(ptr noundef writeonly captures(none) initializes((1820, 1824)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %1, ptr %3, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetVerbose(ptr noundef writeonly captures(none) initializes((120, 124)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %1, ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetSwitching(ptr noundef writeonly captures(none) initializes((160, 164)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %1, ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetSkipFanout(ptr noundef writeonly captures(none) initializes((164, 168)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %1, ptr %3, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_ManSetUseProfile(ptr noundef writeonly captures(none) initializes((168, 172)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @Map_ManCreateAigIds(ptr noundef writeonly captures(none) initializes((104, 112)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %5, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_NodeReadMan(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_NodeReadData(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %.in.v = select i1 %.not, i64 168, i64 176
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %3 = load ptr, ptr %.in, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_NodeReadNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !61
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 65536) i32 @Map_NodeReadLevel(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 5
  %8 = and i32 %7, 65535
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Map_NodeReadAigId(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %4, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !62
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_NodeReadCuts(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_NodeReadCutBest(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_NodeReadOne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_NodeReadTwo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_NodeSetData(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %.not = icmp eq i32 %1, 0
  %. = select i1 %.not, i64 168, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %2, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_NodeSetNextE(ptr noundef writeonly captures(none) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_NodeSetRepr(ptr noundef writeonly captures(none) initializes((88, 96)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_NodeSetSwitching(ptr noundef writeonly captures(none) initializes((56, 60)) %0, float noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %1, ptr %3, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Map_NodeSetAigId(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  store i32 %1, ptr %9, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Map_NodeIsConst(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = icmp eq i32 %6, -1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Map_NodeIsVar(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp sgt i32 %10, -1
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i32 [ 0, %1 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Map_NodeIsBuf(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = icmp eq ptr %9, null
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Map_NodeIsAnd(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Map_NodeComparePhase(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = xor i32 %6, %4
  %8 = lshr i32 %7, 3
  %9 = and i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_CutReadSuperBest(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr [40 x i8], ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_CutReadSuper0(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_CutReadSuper1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -128, 128) i32 @Map_CutReadLeavesNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i8, ptr %2, align 4, !tbaa !71
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @Map_CutReadLeaves(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_CutReadPhaseBest(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr [40 x i8], ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 92
  %6 = load i32, ptr %5, align 4, !tbaa !73
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_CutReadPhase0(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !73
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_CutReadPhase1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4, !tbaa !73
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_CutReadNext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_SuperReadFormula(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_SuperReadRoot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_SuperReadNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !78
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @Map_SuperReadFanins(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 8) i32 @Map_SuperReadFaninNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 2
  %5 = and i32 %4, 7
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_SuperReadNext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 16) i32 @Map_SuperReadNumPhases(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 28
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @Map_SuperReadPhases(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 16) i32 @Map_SuperReadFanoutLimit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 15
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_SuperLibReadGenLib(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @Map_SuperLibReadAreaInv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load float, ptr %2, align 4, !tbaa !80
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, float } @Map_SuperLibReadDelayInv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.01.0.copyload = load <2 x float>, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !81
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.01.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.22.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_SuperLibReadVarsMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !82
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @Map_ManCreate(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr (...) @Abc_FrameReadLibSuper() #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %101

7:                                                ; preds = %3
  %calloc49 = tail call dereferenceable_or_null(1928) ptr @calloc(i64 1, i64 1928)
  %8 = tail call ptr (...) @Abc_FrameReadLibSuper() #24
  %9 = getelementptr inbounds nuw i8, ptr %calloc49, i64 176
  store ptr %8, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %calloc49, i64 112
  store i32 %11, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %calloc49, i64 120
  store i32 %2, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %calloc49, i64 132
  store float 0x3F50624DE0000000, ptr %14, align 4, !tbaa !84
  %15 = icmp eq i32 %11, 5
  br i1 %15, label %16, label %.critedge.i.i.preheader

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %calloc49, i64 1792
  %18 = getelementptr inbounds nuw i8, ptr %calloc49, i64 1800
  %19 = getelementptr inbounds nuw i8, ptr %calloc49, i64 1808
  tail call void @Extra_Truth4VarN(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef 8) #24
  br label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %16, %7
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.critedge.i.i.preheader
  %.012.i.i = phi i32 [ 4999, %.critedge.i.i.preheader ], [ %20, %.critedge.i.i.backedge ]
  %20 = add i32 %.012.i.i, 1
  %21 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %20, 9
  br i1 %.not15.i.i, label %Map_TableCreate.exit, label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = add nuw nsw i32 %.01116.i.i, 2
  %24 = mul nuw nsw i32 %23, %23
  %.not.i.i = icmp ugt i32 %24, %20
  br i1 %.not.i.i, label %Map_TableCreate.exit, label %.lr.ph.i.i, !llvm.loop !85

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %22
  %.01116.i.i = phi i32 [ %23, %22 ], [ 3, %.preheader.i.i ]
  %25 = urem i32 %20, %.01116.i.i
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge.i.i.backedge, label %22

Map_TableCreate.exit:                             ; preds = %.preheader.i.i, %22
  %27 = getelementptr inbounds nuw i8, ptr %calloc49, i64 8
  store i32 %20, ptr %27, align 8, !tbaa !87
  %28 = sext i32 %20 to i64
  %29 = shl nsw i64 %28, 3
  %calloc48 = tail call ptr @calloc(i64 1, i64 %29)
  store ptr %calloc48, ptr %calloc49, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %calloc49, i64 44
  store i32 0, ptr %30, align 4, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %calloc49, i64 184
  tail call void @Map_MappingSetupTruthTables(ptr noundef nonnull %31) #24
  %32 = getelementptr inbounds nuw i8, ptr %calloc49, i64 232
  tail call void @Map_MappingSetupTruthTablesLarge(ptr noundef nonnull %32) #24
  %33 = tail call ptr @Extra_MmFixedStart(i32 noundef 184) #24
  %34 = getelementptr inbounds nuw i8, ptr %calloc49, i64 1776
  store ptr %33, ptr %34, align 8, !tbaa !90
  %35 = tail call ptr @Extra_MmFixedStart(i32 noundef 160) #24
  %36 = getelementptr inbounds nuw i8, ptr %calloc49, i64 1784
  store ptr %35, ptr %36, align 8, !tbaa !91
  store i32 -1, ptr %30, align 4, !tbaa !89
  %37 = load ptr, ptr %34, align 8, !tbaa !90
  %38 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %37) #24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %39, i8 0, i64 176, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store float 0x47B9999980000000, ptr %41, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 124
  store float 0x47B9999980000000, ptr %42, align 4, !tbaa !93
  store float 0x47B9999980000000, ptr %40, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 132
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 140
  store float 0x47B9999980000000, ptr %44, align 4, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store float 0x47B9999980000000, ptr %45, align 8, !tbaa !93
  store float 0x47B9999980000000, ptr %43, align 4, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %calloc49, ptr %38, align 8, !tbaa !59
  %47 = load i32, ptr %30, align 4, !tbaa !89
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %30, align 4, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %47, ptr %49, align 8, !tbaa !61
  %50 = icmp sgt i32 %47, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %Map_TableCreate.exit
  %52 = getelementptr inbounds nuw i8, ptr %calloc49, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  tail call void @Map_NodeVecPush(ptr noundef %53, ptr noundef nonnull %38) #24
  br label %Map_NodeCreate.exit

54:                                               ; preds = %Map_TableCreate.exit
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 8
  store i32 %57, ptr %55, align 4
  br label %Map_NodeCreate.exit

Map_NodeCreate.exit:                              ; preds = %51, %54
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store float -1.000000e+00, ptr %59, align 4, !tbaa !81
  store float -1.000000e+00, ptr %58, align 4, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %calloc49, i64 48
  store ptr %38, ptr %60, align 8, !tbaa !31
  %61 = tail call ptr @Map_NodeVecAlloc(i32 noundef 100) #24
  %62 = getelementptr inbounds nuw i8, ptr %calloc49, i64 56
  store ptr %61, ptr %62, align 8, !tbaa !95
  %63 = tail call ptr @Map_NodeVecAlloc(i32 noundef 100) #24
  %64 = getelementptr inbounds nuw i8, ptr %calloc49, i64 64
  store ptr %63, ptr %64, align 8, !tbaa !23
  %65 = tail call ptr @Map_NodeVecAlloc(i32 noundef 100) #24
  %66 = getelementptr inbounds nuw i8, ptr %calloc49, i64 1768
  store ptr %65, ptr %66, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %calloc49, i64 24
  store i32 %0, ptr %67, align 8, !tbaa !3
  %68 = sext i32 %0 to i64
  %69 = shl nsw i64 %68, 3
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #26
  %71 = getelementptr inbounds nuw i8, ptr %calloc49, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !24
  %72 = icmp sgt i32 %0, 0
  br i1 %72, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Map_NodeCreate.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Map_NodeCreate.exit40
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Map_NodeCreate.exit40 ]
  %73 = load ptr, ptr %34, align 8, !tbaa !90
  %74 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %73) #24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %75, i8 0, i64 176, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 128
  store float 0x47B9999980000000, ptr %77, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 124
  store float 0x47B9999980000000, ptr %78, align 4, !tbaa !93
  store float 0x47B9999980000000, ptr %76, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 132
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 140
  store float 0x47B9999980000000, ptr %80, align 4, !tbaa !92
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 136
  store float 0x47B9999980000000, ptr %81, align 8, !tbaa !93
  store float 0x47B9999980000000, ptr %79, align 4, !tbaa !94
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store ptr %calloc49, ptr %74, align 8, !tbaa !59
  %83 = load i32, ptr %30, align 4, !tbaa !89
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %30, align 4, !tbaa !89
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 %83, ptr %85, align 8, !tbaa !61
  %86 = icmp sgt i32 %83, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %.lr.ph
  %88 = load ptr, ptr %62, align 8, !tbaa !95
  tail call void @Map_NodeVecPush(ptr noundef %88, ptr noundef nonnull %74) #24
  br label %Map_NodeCreate.exit40

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 8
  store i32 %92, ptr %90, align 4
  br label %Map_NodeCreate.exit40

Map_NodeCreate.exit40:                            ; preds = %87, %89
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store float -1.000000e+00, ptr %94, align 4, !tbaa !81
  store float -1.000000e+00, ptr %93, align 4, !tbaa !81
  %95 = load ptr, ptr %71, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv
  store ptr %74, ptr %96, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %Map_NodeCreate.exit40, %Map_NodeCreate.exit
  %97 = getelementptr inbounds nuw i8, ptr %calloc49, i64 40
  store i32 %1, ptr %97, align 8, !tbaa !22
  %98 = sext i32 %1 to i64
  %99 = shl nsw i64 %98, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %99)
  %100 = getelementptr inbounds nuw i8, ptr %calloc49, i64 32
  store ptr %calloc, ptr %100, align 8, !tbaa !25
  br label %101

101:                                              ; preds = %._crit_edge, %6
  %.039 = phi ptr [ null, %6 ], [ %calloc49, %._crit_edge ]
  ret ptr %.039
}

declare ptr @Abc_FrameReadLibSuper(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @Extra_Truth4VarN(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Map_MappingSetupTruthTables(ptr noundef) local_unnamed_addr #2

declare void @Map_MappingSetupTruthTablesLarge(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Map_NodeCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store float 0x47B9999980000000, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store float 0x47B9999980000000, ptr %10, align 4, !tbaa !93
  store float 0x47B9999980000000, ptr %8, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store float 0x47B9999980000000, ptr %12, align 4, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store float 0x47B9999980000000, ptr %13, align 8, !tbaa !93
  store float 0x47B9999980000000, ptr %11, align 4, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %1, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %2, ptr %15, align 8, !tbaa !65
  store ptr %0, ptr %6, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !89
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %17, ptr %19, align 8, !tbaa !61
  %20 = icmp sgt i32 %17, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  tail call void @Map_NodeVecPush(ptr noundef %23, ptr noundef nonnull %6) #24
  br label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 8
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %24, %21
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %28
  %.not51 = icmp eq ptr %2, null
  %30 = load ptr, ptr %14, align 8, !tbaa !27
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4
  br i1 %.not51, label %85, label %36

36:                                               ; preds = %29
  %37 = lshr i32 %35, 5
  %38 = and i32 %37, 65535
  %39 = load ptr, ptr %15, align 8, !tbaa !65
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 5
  %46 = and i32 %45, 65535
  %. = tail call i32 @llvm.umax.i32(i32 %38, i32 %46)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 28
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %.lobit56 = and i32 %60, 8
  %61 = xor i32 %.lobit56, 8
  br label %66

62:                                               ; preds = %36
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %74 = load i32, ptr %73, align 4
  %.lobit59 = and i32 %74, 8
  %75 = xor i32 %.lobit59, 8
  br label %80

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 8
  br label %80

80:                                               ; preds = %76, %70
  %81 = phi i32 [ %75, %70 ], [ %79, %76 ]
  %82 = and i32 %81, %67
  %83 = and i32 %53, -9
  %84 = or i32 %82, %83
  store i32 %84, ptr %47, align 4
  br label %107

85:                                               ; preds = %29
  %86 = and i32 %35, 2097120
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -2097121
  %90 = or disjoint i32 %89, %86
  store i32 %90, ptr %87, align 4
  %91 = ptrtoint ptr %1 to i64
  %92 = and i64 %91, 1
  %.not52 = icmp eq i64 %92, 0
  br i1 %.not52, label %99, label %93

93:                                               ; preds = %85
  %94 = and i64 %91, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %97 = load i32, ptr %96, align 4
  %.lobit = and i32 %97, 8
  %98 = xor i32 %.lobit, 8
  br label %103

99:                                               ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 8
  br label %103

103:                                              ; preds = %99, %93
  %104 = phi i32 [ %98, %93 ], [ %102, %99 ]
  %105 = and i32 %90, -9
  %106 = or i32 %104, %105
  store i32 %106, ptr %87, align 4
  br label %107

107:                                              ; preds = %103, %80
  %.pre-phi = phi i64 [ %91, %103 ], [ %54, %80 ]
  %108 = and i64 %.pre-phi, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !98
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !98
  br label %.critedge

.critedge:                                        ; preds = %28, %107
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %120, label %113

113:                                              ; preds = %.critedge
  %114 = ptrtoint ptr %2 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !98
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !98
  br label %120

120:                                              ; preds = %113, %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store float -1.000000e+00, ptr %122, align 4, !tbaa !81
  store float -1.000000e+00, ptr %121, align 4, !tbaa !81
  ret ptr %6
}

declare ptr @Map_NodeVecAlloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Map_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  tail call void @Map_NodeVecFree(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @Map_NodeVecFree(ptr noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  tail call void @Map_NodeVecFree(ptr noundef %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %9) #24
  store ptr null, ptr %8, align 8, !tbaa !99
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %.not53 = icmp eq ptr %13, null
  br i1 %.not53, label %15, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #24
  store ptr null, ptr %12, align 8, !tbaa !100
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %.not54 = icmp eq ptr %17, null
  br i1 %.not54, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #24
  store ptr null, ptr %16, align 8, !tbaa !101
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  tail call void @Extra_MmFixedStop(ptr noundef %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  tail call void @Extra_MmFixedStop(ptr noundef %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %.not55 = icmp eq ptr %25, null
  br i1 %.not55, label %27, label %26

26:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %25) #24
  store ptr null, ptr %24, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %19, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %.not56 = icmp eq ptr %29, null
  br i1 %.not56, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #24
  store ptr null, ptr %28, align 8, !tbaa !102
  br label %31

31:                                               ; preds = %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %.not57 = icmp eq ptr %33, null
  br i1 %.not57, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #24
  store ptr null, ptr %32, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %.not58 = icmp eq ptr %37, null
  br i1 %.not58, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #24
  store ptr null, ptr %36, align 8, !tbaa !33
  br label %39

39:                                               ; preds = %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %.not59 = icmp eq ptr %41, null
  br i1 %.not59, label %43, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #24
  store ptr null, ptr %40, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %.not60 = icmp eq ptr %45, null
  br i1 %.not60, label %47, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #24
  store ptr null, ptr %44, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %43, %46
  %48 = load ptr, ptr %0, align 8, !tbaa !88
  %.not61 = icmp eq ptr %48, null
  br i1 %.not61, label %50, label %49

49:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %48) #24
  store ptr null, ptr %0, align 8, !tbaa !88
  br label %50

50:                                               ; preds = %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %.not62 = icmp eq ptr %52, null
  br i1 %.not62, label %54, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #24
  br label %54

54:                                               ; preds = %53, %50
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

declare void @Map_NodeVecFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Map_ManCreateNodeDelays(ptr noundef captures(none) initializes((72, 80)) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !103
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %9, align 8, !tbaa !102
  %10 = load i32, ptr %5, align 8, !tbaa !103
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  %13 = sitofp i32 %1 to double
  %14 = fmul nnan double %13, 1.442600e-02
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %16

16:                                               ; preds = %.lr.ph, %34
  %17 = phi i32 [ %10, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !98
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %15, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load float, ptr %25, align 8, !tbaa !106
  %27 = fpext float %26 to double
  %28 = fmul double %14, %27
  %29 = sitofp i32 %21 to double
  %30 = tail call double @log(double noundef %29) #24, !tbaa !62
  %31 = fmul double %30, %28
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %32, ptr %33, align 4, !tbaa !81
  %.pre = load i32, ptr %5, align 8, !tbaa !103
  br label %34

34:                                               ; preds = %16, %23
  %35 = phi i32 [ %17, %16 ], [ %.pre, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %16, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %34, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @Map_ManPrintTimeStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %3 = load i32, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  %5 = load i32, ptr %4, align 4, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, i32 noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %10, i32 noundef %12)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %15 = load i64, ptr %14, align 8, !tbaa !111
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %17)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %19 = load i64, ptr %18, align 8, !tbaa !112
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %21)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %23 = load i64, ptr %22, align 8, !tbaa !113
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %25)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %27 = load i64, ptr %26, align 8, !tbaa !114
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %29)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %31 = load i64, ptr %30, align 8, !tbaa !115
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %33)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %35 = load i64, ptr %34, align 8, !tbaa !116
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %37)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %39 = load i64, ptr %38, align 8, !tbaa !117
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %41)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %43 = load i64, ptr %42, align 8, !tbaa !118
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %47 = load i64, ptr %46, align 8, !tbaa !119
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %52, label %48

48:                                               ; preds = %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13)
  %49 = load i64, ptr %46, align 8, !tbaa !119
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %51)
  br label %52

52:                                               ; preds = %48, %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %54 = load i64, ptr %53, align 8, !tbaa !120
  %.not19 = icmp eq i64 %54, 0
  br i1 %.not19, label %59, label %55

55:                                               ; preds = %52
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14)
  %56 = load i64, ptr %53, align 8, !tbaa !120
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %58)
  br label %59

59:                                               ; preds = %55, %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %61 = load i64, ptr %60, align 8, !tbaa !121
  %.not20 = icmp eq i64 %61, 0
  br i1 %.not20, label %66, label %62

62:                                               ; preds = %59
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15)
  %63 = load i64, ptr %60, align 8, !tbaa !121
  %64 = sitofp i64 %63 to double
  %65 = fdiv double %64, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %65)
  br label %66

66:                                               ; preds = %62, %59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #15 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !62
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !122
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !122, !noalias !124
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Map_ManPrintStatsToFile(ptr noundef %0, float noundef %1, float noundef %2, i64 noundef %3) local_unnamed_addr #16 {
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.18, ptr noundef %0) #24
  %7 = fpext float %1 to double
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.19, double noundef %7) #24
  %9 = fpext float %2 to double
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.19, double noundef %9) #24
  %11 = sitofp i64 %3 to float
  %12 = fdiv float %11, 1.000000e+06
  %13 = fpext float %12 to double
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.20, double noundef %13) #24
  %15 = tail call i32 @fclose(ptr noundef %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

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
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %.loopexit

17:                                               ; preds = %6
  %18 = ptrtoint ptr %1 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %.not = icmp eq i32 %22, -1
  br i1 %.not, label %23, label %31

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = ptrtoint ptr %25 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  br label %.loopexit

31:                                               ; preds = %17
  %32 = and i64 %7, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %.not62 = icmp eq i32 %35, -1
  br i1 %.not62, label %36, label %44

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = icmp eq ptr %2, %38
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !87
  %48 = ptrtoint ptr %spec.select to i64
  %49 = ptrtoint ptr %spec.select60 to i64
  %50 = mul i64 %49, 12582917
  %51 = add i64 %50, %48
  %52 = sext i32 %47 to i64
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !88
  %55 = and i64 %53, 4294967295
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %.04966 = load ptr, ptr %56, align 8, !tbaa !26
  %.not5867 = icmp eq ptr %.04966, null
  br i1 %.not5867, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44, %64
  %.04968 = phi ptr [ %.049, %64 ], [ %.04966, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %.04968, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = icmp eq ptr %58, %spec.select
  br i1 %59, label %60, label %64

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.04968, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = icmp eq ptr %62, %spec.select60
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %.lr.ph, %60
  %65 = getelementptr inbounds nuw i8, ptr %.04968, i64 8
  %.049 = load ptr, ptr %65, align 8, !tbaa !26
  %.not58 = icmp eq ptr %.049, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %64, %44
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !89
  %68 = shl nsw i32 %47, 1
  %.not59 = icmp slt i32 %67, %68
  br i1 %.not59, label %103, label %69

69:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = load i32, ptr %46, align 8, !tbaa !87
  %72 = shl nsw i32 %71, 1
  %73 = add i32 %72, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %69
  %.012.i.i = phi i32 [ %73, %69 ], [ %74, %.critedge.i.i.backedge ]
  %74 = add i32 %.012.i.i, 1
  %75 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %74, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

76:                                               ; preds = %.lr.ph.i.i
  %77 = add nuw nsw i32 %.01116.i.i, 2
  %78 = mul nuw nsw i32 %77, %77
  %.not.i.i = icmp ugt i32 %78, %74
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !85

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %76
  %.01116.i.i = phi i32 [ %77, %76 ], [ 3, %.preheader.i.i ]
  %79 = urem i32 %74, %.01116.i.i
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.critedge.i.i.backedge, label %76

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %76
  %81 = sext i32 %74 to i64
  %82 = shl nsw i64 %81, 3
  %calloc.i = call ptr @calloc(i64 1, i64 %82)
  %83 = load i32, ptr %46, align 8, !tbaa !87
  %84 = icmp sgt i32 %83, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !88
  br i1 %84, label %.lr.ph48.i, label %._crit_edge49.i

.lr.ph48.i:                                       ; preds = %Abc_PrimeCudd.exit.i
  %wide.trip.count.i = zext nneg i32 %83 to i64
  br label %85

85:                                               ; preds = %._crit_edge.i, %.lr.ph48.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %.not37.i = icmp eq ptr %87, null
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %.sink59.i = phi ptr [ %89, %.lr.ph.i ], [ %87, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink59.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !128
  %90 = getelementptr inbounds nuw i8, ptr %.sink59.i, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %.sink59.i, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = mul i64 %95, 12582917
  %97 = add i64 %96, %94
  %98 = urem i64 %97, %81
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  store ptr %101, ptr %88, align 8, !tbaa !128
  store ptr %.sink59.i, ptr %100, align 8, !tbaa !26
  %.not39.i = icmp eq ptr %89, null
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !129

._crit_edge.i:                                    ; preds = %.lr.ph.i, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge49.i.thread, label %85, !llvm.loop !130

._crit_edge49.i:                                  ; preds = %Abc_PrimeCudd.exit.i
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %Map_TableResize.exit, label %._crit_edge49.i.thread

._crit_edge49.i.thread:                           ; preds = %._crit_edge.i, %._crit_edge49.i
  call void @free(ptr noundef nonnull %.pre.i) #24
  br label %Map_TableResize.exit

Map_TableResize.exit:                             ; preds = %._crit_edge49.i, %._crit_edge49.i.thread
  store ptr %calloc.i, ptr %0, align 8, !tbaa !88
  store i32 %74, ptr %46, align 8, !tbaa !87
  %102 = urem i64 %51, %81
  %.pre = and i64 %102, 4294967295
  br label %103

103:                                              ; preds = %Map_TableResize.exit, %._crit_edge
  %.pre-phi = phi i64 [ %.pre, %Map_TableResize.exit ], [ %55, %._crit_edge ]
  %104 = call ptr @Map_NodeCreate(ptr noundef nonnull %0, ptr noundef %spec.select, ptr noundef %spec.select60)
  %105 = load ptr, ptr %0, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.pre-phi
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !128
  store ptr %104, ptr %106, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %60, %36, %23, %3, %103, %40, %27, %11
  %.052 = phi ptr [ %104, %103 ], [ %16, %11 ], [ %1, %3 ], [ %30, %27 ], [ %2, %23 ], [ %43, %40 ], [ %1, %36 ], [ %.04968, %60 ]
  ret ptr %.052
}

; Function Attrs: nounwind uwtable
define noundef ptr @Map_NodeBuf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Map_NodeCreate(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @Map_NodeVecPush(ptr noundef %5, ptr noundef %3) #24
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Map_NodeSetChoice(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef initializes((80, 88)) %2) local_unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %5, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %1, ptr %7, align 8, !tbaa !67
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Map_ManStruct_t_", !5, i64 0, !9, i64 8, !5, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 44, !10, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !13, i64 80, !14, i64 88, !14, i64 96, !15, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !9, i64 144, !9, i64 148, !16, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !17, i64 176, !7, i64 184, !7, i64 232, !7, i64 1512, !7, i64 1640, !11, i64 1768, !18, i64 1776, !18, i64 1784, !19, i64 1792, !13, i64 1800, !20, i64 1808, !9, i64 1816, !9, i64 1820, !9, i64 1824, !9, i64 1828, !9, i64 1832, !9, i64 1836, !21, i64 1840, !21, i64 1848, !21, i64 1856, !21, i64 1864, !21, i64 1872, !21, i64 1880, !21, i64 1888, !21, i64 1896, !21, i64 1904, !21, i64 1912, !21, i64 1920}
!5 = !{!"p2 _ZTS17Map_NodeStruct_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS17Map_NodeStruct_t_", !6, i64 0}
!11 = !{!"p1 _ZTS20Map_NodeVecStruct_t_", !6, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!"p2 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS17Map_TimeStruct_t_", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !6, i64 0}
!18 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!4, !9, i64 40}
!23 = !{!4, !11, i64 64}
!24 = !{!4, !5, i64 16}
!25 = !{!4, !5, i64 32}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !10, i64 64}
!28 = !{!"Map_NodeStruct_t_", !29, i64 0, !10, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 30, !7, i64 32, !7, i64 44, !16, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !7, i64 96, !7, i64 120, !7, i64 144, !30, i64 160, !20, i64 168, !20, i64 176}
!29 = !{!"p1 _ZTS16Map_ManStruct_t_", !6, i64 0}
!30 = !{!"p1 _ZTS16Map_CutStruct_t_", !6, i64 0}
!31 = !{!4, !10, i64 48}
!32 = !{!4, !14, i64 88}
!33 = !{!4, !14, i64 96}
!34 = !{!4, !17, i64 176}
!35 = !{!36, !37, i64 8}
!36 = !{!"Map_SuperLibStruct_t_", !20, i64 0, !37, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !38, i64 40, !39, i64 48, !39, i64 56, !7, i64 64, !7, i64 112, !40, i64 120, !41, i64 128, !16, i64 140, !16, i64 144, !42, i64 152, !18, i64 160, !18, i64 168, !43, i64 176}
!37 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !6, i64 0}
!38 = !{!"p2 _ZTS18Map_SuperStruct_t_", !6, i64 0}
!39 = !{!"p1 _ZTS22Map_HashTableStruct_t_", !6, i64 0}
!40 = !{!"p1 _ZTS17Mio_GateStruct_t_", !6, i64 0}
!41 = !{!"Map_TimeStruct_t_", !16, i64 0, !16, i64 4, !16, i64 8}
!42 = !{!"p1 _ZTS18Map_SuperStruct_t_", !6, i64 0}
!43 = !{!"p1 _ZTS15Extra_MmFlex_t_", !6, i64 0}
!44 = !{!4, !9, i64 120}
!45 = !{!4, !16, i64 140}
!46 = !{!4, !16, i64 128}
!47 = !{!4, !13, i64 80}
!48 = !{!4, !9, i64 116}
!49 = !{!4, !16, i64 152}
!50 = !{!4, !9, i64 148}
!51 = !{!4, !9, i64 144}
!52 = !{!4, !9, i64 1836}
!53 = !{!4, !9, i64 1816}
!54 = !{!4, !9, i64 1820}
!55 = !{!4, !9, i64 160}
!56 = !{!4, !9, i64 164}
!57 = !{!4, !9, i64 168}
!58 = !{!4, !15, i64 104}
!59 = !{!28, !29, i64 0}
!60 = !{!20, !20, i64 0}
!61 = !{!28, !9, i64 16}
!62 = !{!9, !9, i64 0}
!63 = !{!28, !30, i64 160}
!64 = !{!30, !30, i64 0}
!65 = !{!28, !10, i64 72}
!66 = !{!28, !10, i64 80}
!67 = !{!28, !10, i64 88}
!68 = !{!28, !16, i64 56}
!69 = !{!70, !42, i64 16}
!70 = !{!"Map_MatchStruct_t_", !42, i64 0, !9, i64 8, !9, i64 12, !42, i64 16, !41, i64 24, !16, i64 36}
!71 = !{!72, !7, i64 76}
!72 = !{!"Map_CutStruct_t_", !30, i64 0, !30, i64 8, !30, i64 16, !7, i64 24, !9, i64 72, !7, i64 76, !7, i64 77, !7, i64 78, !7, i64 79, !7, i64 80}
!73 = !{!70, !9, i64 12}
!74 = !{!72, !30, i64 0}
!75 = !{!76, !20, i64 240}
!76 = !{!"Map_SuperStruct_t_", !9, i64 0, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 5, !9, i64 5, !9, i64 7, !7, i64 8, !9, i64 12, !7, i64 16, !40, i64 64, !7, i64 72, !7, i64 80, !7, i64 152, !41, i64 224, !16, i64 236, !20, i64 240, !42, i64 248}
!77 = !{!76, !40, i64 64}
!78 = !{!76, !9, i64 0}
!79 = !{!76, !42, i64 248}
!80 = !{!36, !16, i64 140}
!81 = !{!16, !16, i64 0}
!82 = !{!36, !9, i64 16}
!83 = !{!4, !9, i64 112}
!84 = !{!4, !16, i64 132}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!4, !9, i64 8}
!88 = !{!4, !5, i64 0}
!89 = !{!4, !9, i64 44}
!90 = !{!4, !18, i64 1776}
!91 = !{!4, !18, i64 1784}
!92 = !{!41, !16, i64 8}
!93 = !{!41, !16, i64 4}
!94 = !{!41, !16, i64 0}
!95 = !{!4, !11, i64 56}
!96 = !{!4, !11, i64 1768}
!97 = distinct !{!97, !86}
!98 = !{!28, !9, i64 24}
!99 = !{!4, !19, i64 1792}
!100 = !{!4, !13, i64 1800}
!101 = !{!4, !20, i64 1808}
!102 = !{!4, !12, i64 72}
!103 = !{!104, !9, i64 8}
!104 = !{!"Map_NodeVecStruct_t_", !5, i64 0, !9, i64 8, !9, i64 12}
!105 = !{!104, !5, i64 0}
!106 = !{!36, !16, i64 136}
!107 = distinct !{!107, !86}
!108 = !{!4, !9, i64 1824}
!109 = !{!4, !9, i64 1828}
!110 = !{!4, !9, i64 1832}
!111 = !{!4, !21, i64 1840}
!112 = !{!4, !21, i64 1848}
!113 = !{!4, !21, i64 1856}
!114 = !{!4, !21, i64 1864}
!115 = !{!4, !21, i64 1872}
!116 = !{!4, !21, i64 1880}
!117 = !{!4, !21, i64 1888}
!118 = !{!4, !21, i64 1896}
!119 = !{!4, !21, i64 1904}
!120 = !{!4, !21, i64 1912}
!121 = !{!4, !21, i64 1920}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"vprintf: argument 0"}
!126 = distinct !{!126, !"vprintf"}
!127 = distinct !{!127, !86}
!128 = !{!28, !10, i64 8}
!129 = distinct !{!129, !86}
!130 = distinct !{!130, !86}
