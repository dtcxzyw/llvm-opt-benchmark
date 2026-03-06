; ModuleID = 'bench/abc/original/bbrReach.ll'
source_filename = "bench/abc/original/bbrReach.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"\0AThe number of referenced nodes = %d\0A\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"BDD nodes in the partitions before reordering %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"BDD nodes in the partitions after reordering %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"BDDs blew up during qualitification scheduling.  \00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Reached timeout after image computation (%d seconds).\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"BDDs blew up during image computation.  \00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d. \00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Frame = %3d. BDD = %5d. \00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Reachable states = %.0f. (Ratio = %.4f %%)\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Reachability analysis is stopped after %d frames.\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Reachability analysis completed after %d frames.\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"The miter is proved unreachable after %d iterations.  \00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Verified only for states reachable in %d frames.  \00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"The number of intermediate BDD nodes exceeded the limit (%d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Shared BDD size is %6d nodes.\0A\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"Reached timeout after constructing global BDDs (%d seconds).\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Bbr_ManSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  store i32 50000, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noundef ptr @Bbr_bddComputeRangeCube(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @Cudd_Ref(ptr noundef %5) #15
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.01415 = phi ptr [ %5, %.lr.ph ], [ %13, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !32
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.01415, ptr noundef %12) #15
  tail call void @Cudd_Ref(ptr noundef %13) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.01415) #15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !34

._crit_edge:                                      ; preds = %9, %3
  %.014.lcssa = phi ptr [ %5, %3 ], [ %13, %9 ]
  tail call void @Cudd_Deref(ptr noundef %.014.lcssa) #15
  ret ptr %.014.lcssa
}

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bbr_StopManager(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @Cudd_CheckZeroRef(ptr noundef %0) #15
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  br label %6

6:                                                ; preds = %4, %1
  tail call void @Cudd_Quit(ptr noundef %0) #15
  ret void
}

declare i32 @Cudd_CheckZeroRef(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Cudd_Quit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManInitStateVarMap(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #16
  %9 = tail call noalias ptr @malloc(i64 noundef %7) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  tail call void @Cudd_Ref(ptr noundef %11) #15
  %12 = getelementptr i8, ptr %1, i64 104
  %.val46 = load i32, ptr %12, align 8, !tbaa !37
  %13 = icmp sgt i32 %.val46, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr i8, ptr %1, i64 108
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val49 = phi i32 [ %.val46, %.lr.ph ], [ %.val, %16 ]
  %.03647 = phi ptr [ %11, %.lr.ph ], [ %33, %16 ]
  %.val41 = load i32, ptr %14, align 4, !tbaa !48
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = add nsw i32 %.val41, %17
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %15, align 8, !tbaa !32
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %22, ptr %23, align 8, !tbaa !33
  %24 = add i32 %.val49, %17
  %25 = add i32 %24, %.val41
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %20, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !33
  %30 = ptrtoint ptr %22 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.03647, ptr noundef %32) #15
  tail call void @Cudd_Ref(ptr noundef %33) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.03647) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %12, align 8, !tbaa !37
  %34 = sext i32 %.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %16, label %.critedge.thread, !llvm.loop !49

.critedge.thread:                                 ; preds = %16
  %36 = tail call i32 @Cudd_SetVarMap(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %.val) #15
  br label %38

.critedge:                                        ; preds = %3
  %37 = tail call i32 @Cudd_SetVarMap(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %9, i32 noundef %.val46) #15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %.critedge.thread, %.critedge
  %.036.lcssa57 = phi ptr [ %33, %.critedge.thread ], [ %11, %.critedge ]
  tail call void @free(ptr noundef nonnull %8) #15
  br label %39

39:                                               ; preds = %.critedge, %38
  %.036.lcssa58 = phi ptr [ %11, %.critedge ], [ %.036.lcssa57, %38 ]
  %.not39 = icmp eq ptr %9, null
  br i1 %.not39, label %41, label %40

40:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %9) #15
  br label %41

41:                                               ; preds = %39, %40
  tail call void @Cudd_Deref(ptr noundef %.036.lcssa58) #15
  ret ptr %.036.lcssa58
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @Cudd_SetVarMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManCreateOutputs(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 112
  %.val11 = load i32, ptr %3, align 8, !tbaa !50
  %4 = sext i32 %.val11 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #16
  %7 = icmp sgt i32 %.val11, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !51
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr i8, ptr %13, i64 40
  %.val13 = load ptr, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %.val13, ptr %15, align 8, !tbaa !33
  tail call void @Cudd_Ref(ptr noundef %.val13) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load i32, ptr %3, align 8, !tbaa !50
  %16 = sext i32 %.val12 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %9, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %9, %2
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManCreatePartitions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %1, i64 104
  %.val44 = load i32, ptr %5, align 8, !tbaa !37
  %6 = getelementptr i8, ptr %1, i64 108
  %.val45 = load i32, ptr %6, align 4, !tbaa !48
  %reass.add = shl i32 %.val44, 1
  %7 = add i32 %reass.add, -1
  %8 = add i32 %7, %.val45
  %9 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %8) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void @Cudd_AutodynEnable(ptr noundef %0, i32 noundef 6) #15
  br label %12

11:                                               ; preds = %4
  tail call void @Cudd_AutodynDisable(ptr noundef %0) #15
  br label %12

12:                                               ; preds = %11, %10
  %.val39 = load i32, ptr %5, align 8, !tbaa !37
  %13 = sext i32 %.val39 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #16
  %16 = icmp sgt i32 %.val39, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr i8, ptr %1, i64 112
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val3850 = phi i32 [ %.val39, %.lr.ph ], [ %.val38, %19 ]
  %20 = load ptr, ptr %17, align 8, !tbaa !51
  %.val46 = load i32, ptr %18, align 8, !tbaa !50
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = add nsw i32 %.val46, %21
  %23 = getelementptr i8, ptr %20, i64 8
  %.val41 = load ptr, ptr %23, align 8, !tbaa !52
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val41, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %.val43 = load i32, ptr %6, align 4, !tbaa !48
  %27 = add i32 %.val3850, %21
  %28 = add i32 %27, %.val43
  %29 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %28) #15
  %30 = getelementptr i8, ptr %26, i64 40
  %.val47 = load ptr, ptr %30, align 8, !tbaa !55
  %31 = tail call ptr @Cudd_bddXnor(ptr noundef %0, ptr noundef %29, ptr noundef %.val47) #15
  %32 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr %31, ptr %32, align 8, !tbaa !33
  tail call void @Cudd_Ref(ptr noundef %31) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %5, align 8, !tbaa !37
  %33 = sext i32 %.val38 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %19, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %19, %12
  tail call void @Aig_ManFreeGlobalBdds(ptr noundef nonnull %1, ptr noundef %0) #15
  br i1 %.not, label %45, label %35

35:                                               ; preds = %.critedge
  %.not34 = icmp eq i32 %3, 0
  br i1 %.not34, label %.critedge36, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @stdout, align 8, !tbaa !58
  %.val37 = load i32, ptr %5, align 8, !tbaa !37
  %38 = tail call i32 @Cudd_SharingSize(ptr noundef %15, i32 noundef %.val37) #15
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef %38) #15
  %40 = tail call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #15
  tail call void @Cudd_AutodynDisable(ptr noundef %0) #15
  %41 = load ptr, ptr @stdout, align 8, !tbaa !58
  %.val = load i32, ptr %5, align 8, !tbaa !37
  %42 = tail call i32 @Cudd_SharingSize(ptr noundef %15, i32 noundef %.val) #15
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.2, i32 noundef %42) #15
  br label %45

.critedge36:                                      ; preds = %35
  %44 = tail call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #15
  tail call void @Cudd_AutodynDisable(ptr noundef %0) #15
  br label %45

45:                                               ; preds = %.critedge36, %36, %.critedge
  ret ptr %15
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Cudd_AutodynDisable(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Aig_ManFreeGlobalBdds(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Aig_ManComputeReachable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %9, align 8, !tbaa !59
  %.neg265 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %.neg = sdiv i64 %16, -1000
  %.neg266 = add i64 %.neg, %.neg265
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %13
  %.0.i.neg = phi i64 [ %.neg266, %13 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %17 = call i32 @Cudd_ReorderingStatus(ptr noundef %0, ptr noundef nonnull %10) #15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %Abc_Clock.exit
  call void @Cudd_AutodynDisable(ptr noundef %0) #15
  br label %19

19:                                               ; preds = %18, %Abc_Clock.exit
  %20 = getelementptr i8, ptr %1, i64 108
  %.val233 = load i32, ptr %20, align 4, !tbaa !48
  %21 = getelementptr i8, ptr %1, i64 104
  %.val239 = load i32, ptr %21, align 8, !tbaa !37
  %22 = add nsw i32 %.val239, %.val233
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %24) #15
  %25 = icmp sgt i32 %.val239, 0
  br i1 %25, label %.lr.ph.i, label %Bbr_bddComputeRangeCube.exit

.lr.ph.i:                                         ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = sext i32 %.val233 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %27, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %.01415.i = phi ptr [ %24, %.lr.ph.i ], [ %32, %28 ]
  %29 = load ptr, ptr %26, align 8, !tbaa !32
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.01415.i, ptr noundef %31) #15
  call void @Cudd_Ref(ptr noundef %32) #15
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.01415.i) #15
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %22, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Bbr_bddComputeRangeCube.exit, label %28, !llvm.loop !34

Bbr_bddComputeRangeCube.exit:                     ; preds = %28, %19
  %.014.lcssa.i = phi ptr [ %24, %19 ], [ %32, %28 ]
  call void @Cudd_Deref(ptr noundef %.014.lcssa.i) #15
  call void @Cudd_Ref(ptr noundef %.014.lcssa.i) #15
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %.not205 = icmp eq i32 %34, 0
  %.val230 = load i32, ptr %21, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %.val236 = load i32, ptr %20, align 4, !tbaa !48
  %37 = add nsw i32 %.val236, %.val230
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %36, i64 %38
  br i1 %.not205, label %.thread, label %43

.thread:                                          ; preds = %Bbr_bddComputeRangeCube.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load i32, ptr %40, align 4, !tbaa !62
  %42 = call ptr @Bbr_bddImageStart2(ptr noundef nonnull %0, ptr noundef %.014.lcssa.i, i32 noundef %.val230, ptr noundef %2, i32 noundef %.val230, ptr noundef %39, i32 noundef %41) #15
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.014.lcssa.i) #15
  br label %50

43:                                               ; preds = %Bbr_bddComputeRangeCube.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load i32, ptr %46, align 4, !tbaa !62
  %48 = call ptr @Bbr_bddImageStart(ptr noundef nonnull %0, ptr noundef %.014.lcssa.i, i32 noundef %.val230, ptr noundef %2, i32 noundef %.val230, ptr noundef %39, i32 noundef %45, i32 noundef %47) #15
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.014.lcssa.i) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %.thread, %43
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %.not225 = icmp eq i32 %52, 0
  br i1 %.not225, label %53, label %269

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %269

55:                                               ; preds = %43
  br i1 %.not, label %58, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4, !tbaa !63
  call void @Cudd_AutodynEnable(ptr noundef nonnull %0, i32 noundef %57) #15
  br label %58

58:                                               ; preds = %56, %55
  %59 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4, !tbaa !64
  store i32 1000, ptr %59, align 8, !tbaa !65
  %61 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !52
  call void @Cudd_Ref(ptr noundef %3) #15
  call void @Cudd_Ref(ptr noundef %3) #15
  %63 = load i32, ptr %60, align 4, !tbaa !64
  %64 = load i32, ptr %59, align 8, !tbaa !65
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %58
  %.pre.i = load ptr, ptr %62, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

66:                                               ; preds = %58
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %62, align 8, !tbaa !52
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

72:                                               ; preds = %68
  %73 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %62, align 8, !tbaa !52
  store i32 16, ptr %59, align 8, !tbaa !65
  br label %Vec_PtrPush.exit

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %63, 1
  %77 = load ptr, ptr %62, align 8, !tbaa !52
  %.not9.i10.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 3
  br i1 %.not9.i10.i, label %82, label %80

80:                                               ; preds = %75
  %81 = call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #17
  br label %84

82:                                               ; preds = %75
  %83 = call noalias ptr @malloc(i64 noundef %79) #16
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %62, align 8, !tbaa !52
  store i32 %76, ptr %59, align 8, !tbaa !65
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %85, %84 ], [ %74, %Vec_PtrGrow.exit.i ]
  %87 = load i32, ptr %60, align 4, !tbaa !64
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4, !tbaa !64
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %86, i64 %89
  store ptr %3, ptr %90, align 8, !tbaa !54
  call void @Cudd_Ref(ptr noundef %3) #15
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph284, label %._crit_edge

.lr.ph284:                                        ; preds = %Vec_PtrPush.exit
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = getelementptr i8, ptr %1, i64 112
  %.not210 = icmp eq i32 %6, 0
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 36
  br label %99

99:                                               ; preds = %.lr.ph284, %.thread263
  %.0190283 = phi ptr [ %3, %.lr.ph284 ], [ %206, %.thread263 ]
  %.0191282 = phi ptr [ %3, %.lr.ph284 ], [ %177, %.thread263 ]
  %.0197281 = phi i32 [ 0, %.lr.ph284 ], [ %147, %.thread263 ]
  %.0199280 = phi i32 [ 0, %.lr.ph284 ], [ %221, %.thread263 ]
  %100 = load i32, ptr %5, align 4, !tbaa !66
  %.not206 = icmp eq i32 %100, 0
  br i1 %.not206, label %123, label %101

101:                                              ; preds = %99
  %102 = sext i32 %100 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %Abc_Clock.exit246, label %105

105:                                              ; preds = %101
  %106 = load i64, ptr %8, align 8, !tbaa !59
  %107 = mul nsw i64 %106, 1000000
  %108 = load i64, ptr %94, align 8, !tbaa !61
  %109 = sdiv i64 %108, 1000
  %110 = add nsw i64 %109, %107
  br label %Abc_Clock.exit246

Abc_Clock.exit246:                                ; preds = %101, %105
  %.0.i245 = phi i64 [ %110, %105 ], [ -1, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = add i64 %.0.i245, %.0.i.neg
  %112 = sdiv i64 %111, 1000000
  %.not207 = icmp slt i64 %112, %102
  br i1 %.not207, label %123, label %113

113:                                              ; preds = %Abc_Clock.exit246
  %114 = load i32, ptr %5, align 4, !tbaa !66
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %114)
  %116 = load ptr, ptr %62, align 8, !tbaa !52
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %117

117:                                              ; preds = %113
  call void @free(ptr noundef nonnull %116) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %113, %117
  call void @free(ptr noundef nonnull %59) #15
  %118 = load i32, ptr %33, align 4, !tbaa !9
  %.not224 = icmp eq i32 %118, 0
  br i1 %.not224, label %120, label %119

119:                                              ; preds = %Vec_PtrFree.exit
  call void @Bbr_bddImageTreeDelete(ptr noundef nonnull %48) #15
  br label %121

120:                                              ; preds = %Vec_PtrFree.exit
  call void @Bbr_bddImageTreeDelete2(ptr noundef null) #15
  br label %121

121:                                              ; preds = %120, %119
  %122 = add nsw i32 %.0199280, -1
  store i32 %122, ptr %98, align 4, !tbaa !13
  br label %269

123:                                              ; preds = %Abc_Clock.exit246, %99
  %124 = load i32, ptr %33, align 4, !tbaa !9
  %.not208 = icmp eq i32 %124, 0
  br i1 %.not208, label %127, label %125

125:                                              ; preds = %123
  %126 = call ptr @Bbr_bddImageCompute(ptr noundef nonnull %48, ptr noundef %.0191282) #15
  br label %129

127:                                              ; preds = %123
  %128 = call ptr @Bbr_bddImageCompute2(ptr noundef null, ptr noundef %.0191282) #15
  br label %129

129:                                              ; preds = %127, %125
  %.2196 = phi ptr [ %126, %125 ], [ %128, %127 ]
  %130 = icmp eq ptr %.2196, null
  br i1 %130, label %131, label %143

131:                                              ; preds = %129
  %132 = load i32, ptr %96, align 4, !tbaa !12
  %.not222 = icmp eq i32 %132, 0
  br i1 %.not222, label %133, label %135

133:                                              ; preds = %131
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %135

135:                                              ; preds = %133, %131
  %136 = load i32, ptr %33, align 4, !tbaa !9
  %.not223 = icmp eq i32 %136, 0
  br i1 %.not223, label %138, label %137

137:                                              ; preds = %135
  call void @Bbr_bddImageTreeDelete(ptr noundef nonnull %48) #15
  br label %139

138:                                              ; preds = %135
  call void @Bbr_bddImageTreeDelete2(ptr noundef null) #15
  br label %139

139:                                              ; preds = %138, %137
  %140 = load ptr, ptr %62, align 8, !tbaa !52
  %.not.i247 = icmp eq ptr %140, null
  br i1 %.not.i247, label %Vec_PtrFree.exit248, label %141

141:                                              ; preds = %139
  call void @free(ptr noundef nonnull %140) #15
  br label %Vec_PtrFree.exit248

Vec_PtrFree.exit248:                              ; preds = %139, %141
  call void @free(ptr noundef nonnull %59) #15
  %142 = add nsw i32 %.0199280, -1
  store i32 %142, ptr %98, align 4, !tbaa !13
  br label %269

143:                                              ; preds = %129
  call void @Cudd_Ref(ptr noundef nonnull %.2196) #15
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0191282) #15
  %144 = call ptr @Cudd_bddVarMap(ptr noundef nonnull %0, ptr noundef nonnull %.2196) #15
  call void @Cudd_Ref(ptr noundef %144) #15
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.2196) #15
  %145 = call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %144, ptr noundef %.0190283) #15
  %.not209 = icmp eq i32 %145, 0
  br i1 %.not209, label %146, label %._crit_edge

146:                                              ; preds = %143
  %147 = call i32 @Cudd_DagSize(ptr noundef %144) #15
  %148 = load i32, ptr %44, align 4, !tbaa !3
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %146
  %.val242278 = load i32, ptr %95, align 8, !tbaa !50
  %150 = icmp sgt i32 %.val242278, 0
  br i1 %150, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  br i1 %.not210, label %.loopexit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %169
  %indvars.iv = phi i64 [ %indvars.iv.next, %169 ], [ 0, %.lr.ph ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = ptrtoint ptr %152 to i64
  %154 = xor i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  %156 = call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %144, ptr noundef %155) #15
  %.not211 = icmp eq i32 %156, 0
  br i1 %.not211, label %157, label %169

157:                                              ; preds = %.lr.ph.split
  %158 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %159 = trunc nuw nsw i64 %indvars.iv to i32
  %160 = load ptr, ptr %158, align 8, !tbaa !33
  %161 = call ptr @Cudd_bddIntersect(ptr noundef nonnull %0, ptr noundef %144, ptr noundef %160) #15
  call void @Cudd_Ref(ptr noundef %161) #15
  %162 = load i32, ptr %46, align 4, !tbaa !62
  %163 = load i32, ptr %96, align 4, !tbaa !12
  %164 = call ptr @Aig_ManVerifyUsingBddsCountExample(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %59, ptr noundef %161, i32 noundef %159, i32 noundef %162, i32 noundef %163) #15
  store ptr %164, ptr %97, align 8, !tbaa !67
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %161) #15
  %165 = load i32, ptr %96, align 4, !tbaa !12
  %.not212 = icmp eq i32 %165, 0
  br i1 %.not212, label %166, label %168

166:                                              ; preds = %157
  %167 = load ptr, ptr %1, align 8, !tbaa !68
  %.val243 = load i32, ptr %60, align 4, !tbaa !64
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %159, ptr noundef %167, i32 noundef %.val243)
  br label %168

168:                                              ; preds = %166, %157
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0190283) #15
  store i32 %.0199280, ptr %98, align 4, !tbaa !13
  %.val241.pre = load i32, ptr %95, align 8, !tbaa !50
  br label %.loopexit

169:                                              ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val242 = load i32, ptr %95, align 8, !tbaa !50
  %170 = sext i32 %.val242 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %.lr.ph.split, label %.loopexit.loopexit312, !llvm.loop !69

.loopexit.loopexit312:                            ; preds = %169
  %172 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit312, %.preheader, %168
  %.val241 = phi i32 [ %.val241.pre, %168 ], [ %.val242278, %.preheader ], [ %.val242, %.loopexit.loopexit312 ]
  %.0200269 = phi i32 [ %159, %168 ], [ 0, %.preheader ], [ %172, %.loopexit.loopexit312 ]
  %.2 = phi ptr [ null, %168 ], [ %.0190283, %.preheader ], [ %.0190283, %.loopexit.loopexit312 ]
  %173 = icmp slt i32 %.0200269, %.val241
  br i1 %173, label %._crit_edge, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.2344 = phi ptr [ %.2, %.loopexit ], [ %.0190283, %.lr.ph ]
  %174 = ptrtoint ptr %.2344 to i64
  %175 = xor i64 %174, 1
  %176 = inttoptr i64 %175 to ptr
  %177 = call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %144, ptr noundef %176) #15
  call void @Cudd_Ref(ptr noundef %177) #15
  %178 = load i32, ptr %60, align 4, !tbaa !64
  %179 = load i32, ptr %59, align 8, !tbaa !65
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %.Vec_PtrGrow.exit11_crit_edge.i249

.Vec_PtrGrow.exit11_crit_edge.i249:               ; preds = %.loopexit.thread
  %.pre.i251 = load ptr, ptr %62, align 8, !tbaa !52
  br label %Vec_PtrPush.exit255

181:                                              ; preds = %.loopexit.thread
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = load ptr, ptr %62, align 8, !tbaa !52
  %.not9.i.i253 = icmp eq ptr %184, null
  br i1 %.not9.i.i253, label %187, label %185

185:                                              ; preds = %183
  %186 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %184, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i254

187:                                              ; preds = %183
  %188 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i254

Vec_PtrGrow.exit.i254:                            ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %62, align 8, !tbaa !52
  store i32 16, ptr %59, align 8, !tbaa !65
  br label %Vec_PtrPush.exit255

190:                                              ; preds = %181
  %191 = shl nuw nsw i32 %178, 1
  %192 = load ptr, ptr %62, align 8, !tbaa !52
  %.not9.i10.i252 = icmp eq ptr %192, null
  %193 = zext nneg i32 %191 to i64
  %194 = shl nuw nsw i64 %193, 3
  br i1 %.not9.i10.i252, label %197, label %195

195:                                              ; preds = %190
  %196 = call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #17
  br label %199

197:                                              ; preds = %190
  %198 = call noalias ptr @malloc(i64 noundef %194) #16
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %62, align 8, !tbaa !52
  store i32 %191, ptr %59, align 8, !tbaa !65
  br label %Vec_PtrPush.exit255

Vec_PtrPush.exit255:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i249, %Vec_PtrGrow.exit.i254, %199
  %201 = phi ptr [ %.pre.i251, %.Vec_PtrGrow.exit11_crit_edge.i249 ], [ %200, %199 ], [ %189, %Vec_PtrGrow.exit.i254 ]
  %202 = load i32, ptr %60, align 4, !tbaa !64
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %60, align 4, !tbaa !64
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %201, i64 %204
  store ptr %177, ptr %205, align 8, !tbaa !54
  call void @Cudd_Ref(ptr noundef %177) #15
  %206 = call ptr @Cudd_bddOr(ptr noundef nonnull %0, ptr noundef %.2344, ptr noundef %144) #15
  call void @Cudd_Ref(ptr noundef %206) #15
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.2344) #15
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %144) #15
  %207 = load i32, ptr %46, align 4, !tbaa !62
  %.not213 = icmp eq i32 %207, 0
  br i1 %.not213, label %.thread263, label %208

208:                                              ; preds = %Vec_PtrPush.exit255
  %209 = load ptr, ptr @stdout, align 8, !tbaa !58
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.7, i32 noundef %.0199280, i32 noundef %147) #15
  %.pr = load i32, ptr %46, align 4, !tbaa !62
  %.not214 = icmp eq i32 %.pr, 0
  br i1 %.not214, label %.thread263, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr @stdout, align 8, !tbaa !58
  %fputc = call i32 @fputc(i32 10, ptr %212)
  %.pr262 = load i32, ptr %46, align 4, !tbaa !62
  %.not215 = icmp eq i32 %.pr262, 0
  br i1 %.not215, label %.thread263, label %213

213:                                              ; preds = %211
  %.val228 = load i32, ptr %21, align 8, !tbaa !37
  %214 = call double @Cudd_CountMinterm(ptr noundef nonnull %0, ptr noundef %206, i32 noundef %.val228) #15
  %215 = load ptr, ptr @stdout, align 8, !tbaa !58
  %216 = fmul double %214, 1.000000e+02
  %.val227 = load i32, ptr %21, align 8, !tbaa !37
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %.val227)
  %217 = fdiv double %216, %ldexp
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.11, double noundef %214, double noundef %217) #15
  %219 = load ptr, ptr @stdout, align 8, !tbaa !58
  %220 = call i32 @fflush(ptr noundef %219)
  br label %.thread263

.thread263:                                       ; preds = %Vec_PtrPush.exit255, %208, %211, %213
  %221 = add nuw nsw i32 %.0199280, 1
  %222 = load i32, ptr %91, align 4, !tbaa !8
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %99, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.thread263, %146, %.loopexit, %143, %Vec_PtrPush.exit
  %.0199.lcssa = phi i32 [ 0, %Vec_PtrPush.exit ], [ %.0199280, %143 ], [ %.0199280, %.loopexit ], [ %.0199280, %146 ], [ %221, %.thread263 ]
  %.1198 = phi i32 [ 0, %Vec_PtrPush.exit ], [ %.0197281, %143 ], [ %147, %.loopexit ], [ %147, %146 ], [ %147, %.thread263 ]
  %.1195 = phi ptr [ null, %Vec_PtrPush.exit ], [ %144, %143 ], [ %144, %.loopexit ], [ %144, %146 ], [ %144, %.thread263 ]
  %.1 = phi ptr [ %3, %Vec_PtrPush.exit ], [ %.0190283, %143 ], [ %.2, %.loopexit ], [ %.0190283, %146 ], [ %206, %.thread263 ]
  %.not219 = phi i1 [ true, %Vec_PtrPush.exit ], [ %.not209, %143 ], [ %.not209, %.loopexit ], [ %.not209, %146 ], [ %.not209, %.thread263 ]
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.1195) #15
  %.val244308 = load i32, ptr %60, align 4, !tbaa !64
  %224 = icmp sgt i32 %.val244308, 0
  br i1 %224, label %.lr.ph311, label %.critedge

.lr.ph311:                                        ; preds = %._crit_edge, %.lr.ph311
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %.lr.ph311 ], [ 0, %._crit_edge ]
  %.val234 = load ptr, ptr %62, align 8, !tbaa !52
  %225 = getelementptr inbounds nuw [8 x i8], ptr %.val234, i64 %indvars.iv322
  %226 = load ptr, ptr %225, align 8, !tbaa !54
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %226) #15
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %.val244 = load i32, ptr %60, align 4, !tbaa !64
  %227 = sext i32 %.val244 to i64
  %228 = icmp slt i64 %indvars.iv.next323, %227
  br i1 %228, label %.lr.ph311, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %.lr.ph311, %._crit_edge
  %229 = load ptr, ptr %62, align 8, !tbaa !52
  %.not.i256 = icmp eq ptr %229, null
  br i1 %.not.i256, label %Vec_PtrFree.exit257, label %230

230:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %229) #15
  br label %Vec_PtrFree.exit257

Vec_PtrFree.exit257:                              ; preds = %.critedge, %230
  call void @free(ptr noundef nonnull %59) #15
  %231 = load i32, ptr %33, align 4, !tbaa !9
  %.not216 = icmp eq i32 %231, 0
  br i1 %.not216, label %233, label %232

232:                                              ; preds = %Vec_PtrFree.exit257
  call void @Bbr_bddImageTreeDelete(ptr noundef nonnull %48) #15
  br label %234

233:                                              ; preds = %Vec_PtrFree.exit257
  call void @Bbr_bddImageTreeDelete2(ptr noundef null) #15
  br label %234

234:                                              ; preds = %233, %232
  %235 = icmp eq ptr %.1, null
  br i1 %235, label %269, label %236

236:                                              ; preds = %234
  %237 = load i32, ptr %46, align 4, !tbaa !62
  %.not217 = icmp eq i32 %237, 0
  br i1 %.not217, label %254, label %238

238:                                              ; preds = %236
  %.val226 = load i32, ptr %21, align 8, !tbaa !37
  %239 = call double @Cudd_CountMinterm(ptr noundef nonnull %0, ptr noundef nonnull %.1, i32 noundef %.val226) #15
  %240 = load i32, ptr %91, align 4, !tbaa !8
  %241 = icmp sgt i32 %.0199.lcssa, %240
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %44, align 4, !tbaa !3
  %244 = icmp sgt i32 %.1198, %243
  %spec.select = select i1 %244, ptr @.str.12, ptr @.str.13
  br label %245

245:                                              ; preds = %242, %238
  %.str.13.sink = phi ptr [ @.str.12, %238 ], [ %spec.select, %242 ]
  %246 = load ptr, ptr @stdout, align 8, !tbaa !58
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull %.str.13.sink, i32 noundef %.0199.lcssa) #15
  %248 = load ptr, ptr @stdout, align 8, !tbaa !58
  %249 = fmul double %239, 1.000000e+02
  %.val = load i32, ptr %21, align 8, !tbaa !37
  %ldexp218 = call double @ldexp(double 1.000000e+00, i32 %.val)
  %250 = fdiv double %249, %ldexp218
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.11, double noundef %239, double noundef %250) #15
  %252 = load ptr, ptr @stdout, align 8, !tbaa !58
  %253 = call i32 @fflush(ptr noundef %252)
  br label %254

254:                                              ; preds = %245, %236
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.1) #15
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %256 = load i32, ptr %255, align 4, !tbaa !12
  %.not220 = icmp eq i32 %256, 0
  br i1 %.not219, label %263, label %257

257:                                              ; preds = %254
  br i1 %.not220, label %258, label %260

258:                                              ; preds = %257
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0199.lcssa)
  br label %260

260:                                              ; preds = %258, %257
  %261 = add nsw i32 %.0199.lcssa, -1
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %261, ptr %262, align 4, !tbaa !13
  br label %269

263:                                              ; preds = %254
  br i1 %.not220, label %264, label %266

264:                                              ; preds = %263
  %265 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.0199.lcssa)
  br label %266

266:                                              ; preds = %264, %263
  %267 = add nsw i32 %.0199.lcssa, -1
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %267, ptr %268, align 4, !tbaa !13
  br label %269

269:                                              ; preds = %234, %50, %53, %266, %260, %Vec_PtrFree.exit248, %121
  %.0 = phi i32 [ -1, %266 ], [ -1, %121 ], [ -1, %Vec_PtrFree.exit248 ], [ -1, %50 ], [ 1, %260 ], [ -1, %53 ], [ 0, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare i32 @Cudd_ReorderingStatus(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Bbr_bddImageStart(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Bbr_bddImageStart2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Bbr_bddImageTreeDelete(ptr noundef) local_unnamed_addr #3

declare void @Bbr_bddImageTreeDelete2(ptr noundef) local_unnamed_addr #3

declare ptr @Bbr_bddImageCompute(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Bbr_bddImageCompute2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddVarMap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddIntersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ManVerifyUsingBddsCountExample(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !63
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8, !tbaa !58
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !58, !noalias !72
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Aig_ManVerifyUsingBdds_int(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %.not = icmp eq i32 %7, 0
  %8 = zext i1 %.not to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !59
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = call ptr @Aig_ManComputeGlobalBdds(ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef %21, i32 noundef %23) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %Abc_Clock.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %.not110 = icmp eq i32 %28, 0
  br i1 %.not110, label %29, label %148

29:                                               ; preds = %26
  %30 = load i32, ptr %18, align 4, !tbaa !3
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %30)
  br label %148

32:                                               ; preds = %Abc_Clock.exit
  %33 = load i32, ptr %22, align 4, !tbaa !62
  %.not100 = icmp eq i32 %33, 0
  br i1 %.not100, label %39, label %34

34:                                               ; preds = %32
  %35 = call i32 @Cudd_ReadKeys(ptr noundef nonnull %24) #15
  %36 = call i32 @Cudd_ReadDead(ptr noundef nonnull %24) #15
  %37 = sub i32 %35, %36
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %37)
  br label %39

39:                                               ; preds = %34, %32
  %40 = load i32, ptr %1, align 4, !tbaa !66
  %.not101 = icmp eq i32 %40, 0
  br i1 %.not101, label %57, label %41

41:                                               ; preds = %39
  %42 = sext i32 %40 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit116, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %4, align 8, !tbaa !59
  %47 = mul nsw i64 %46, 1000000
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !61
  %50 = sdiv i64 %49, 1000
  %51 = add nsw i64 %50, %47
  br label %Abc_Clock.exit116

Abc_Clock.exit116:                                ; preds = %41, %45
  %.0.i115 = phi i64 [ %51, %45 ], [ -1, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = sub nsw i64 %.0.i115, %.0.i
  %53 = sdiv i64 %52, 1000000
  %.not102 = icmp slt i64 %53, %42
  br i1 %.not102, label %57, label %54

54:                                               ; preds = %Abc_Clock.exit116
  %55 = load i32, ptr %1, align 4, !tbaa !66
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %55)
  call void @Cudd_Quit(ptr noundef nonnull %24) #15
  br label %148

57:                                               ; preds = %Abc_Clock.exit116, %39
  %58 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !64
  store i32 1000, ptr %58, align 8, !tbaa !65
  %60 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !52
  %62 = getelementptr i8, ptr %0, i64 112
  %.val11.i = load i32, ptr %62, align 8, !tbaa !50
  %63 = sext i32 %.val11.i to i64
  %64 = shl nsw i64 %63, 3
  %65 = call noalias ptr @malloc(i64 noundef %64) #16
  %66 = icmp sgt i32 %.val11.i, 0
  br i1 %66, label %.lr.ph.i, label %Aig_ManCreateOutputs.exit

.lr.ph.i:                                         ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %68

68:                                               ; preds = %68, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %68 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !51
  %70 = getelementptr i8, ptr %69, i64 8
  %.val.i = load ptr, ptr %70, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = getelementptr i8, ptr %72, i64 40
  %.val13.i = load ptr, ptr %73, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i
  store ptr %.val13.i, ptr %74, align 8, !tbaa !33
  call void @Cudd_Ref(ptr noundef %.val13.i) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val12.i = load i32, ptr %62, align 8, !tbaa !50
  %75 = sext i32 %.val12.i to i64
  %76 = icmp slt i64 %indvars.iv.next.i, %75
  br i1 %76, label %68, label %Aig_ManCreateOutputs.exit, !llvm.loop !56

Aig_ManCreateOutputs.exit:                        ; preds = %68, %57
  %77 = load i32, ptr %20, align 4, !tbaa !10
  %78 = load i32, ptr %22, align 4, !tbaa !62
  %79 = call ptr @Aig_ManCreatePartitions(ptr noundef nonnull %24, ptr noundef nonnull %0, i32 noundef %77, i32 noundef %78)
  %80 = call ptr @Aig_ManInitStateVarMap(ptr noundef nonnull %24, ptr noundef nonnull %0, i32 poison)
  call void @Cudd_Ref(ptr noundef %80) #15
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %.not103 = icmp eq i32 %82, 0
  br i1 %.not103, label %84, label %83

83:                                               ; preds = %Aig_ManCreateOutputs.exit
  call void @Cudd_AutodynEnable(ptr noundef nonnull %24, i32 noundef 6) #15
  br label %84

84:                                               ; preds = %83, %Aig_ManCreateOutputs.exit
  %.val113122 = load i32, ptr %62, align 8, !tbaa !50
  %.not106123 = icmp sgt i32 %.val113122, 0
  %brmerge.not = select i1 %.not106123, i1 %.not, i1 false
  br i1 %brmerge.not, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %84
  %85 = load ptr, ptr %65, align 8, !tbaa !33
  %86 = ptrtoint ptr %85 to i64
  %87 = xor i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  %89 = call i32 @Cudd_bddLeq(ptr noundef nonnull %24, ptr noundef %80, ptr noundef %88) #15
  %.not104.us129 = icmp eq i32 %89, 0
  br i1 %.not104.us129, label %.split.us, label %.lr.ph131

90:                                               ; preds = %.lr.ph131
  %91 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.next
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = ptrtoint ptr %92 to i64
  %94 = xor i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  %96 = call i32 @Cudd_bddLeq(ptr noundef nonnull %24, ptr noundef %80, ptr noundef %95) #15
  %.not104.us = icmp eq i32 %96, 0
  br i1 %.not104.us, label %.split.us.loopexit, label %.lr.ph131, !llvm.loop !76

.lr.ph131:                                        ; preds = %.lr.ph.split.us, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %.lr.ph.split.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val113.us = load i32, ptr %62, align 8, !tbaa !50
  %97 = sext i32 %.val113.us to i64
  %.not106.us = icmp slt i64 %indvars.iv.next, %97
  br i1 %.not106.us, label %90, label %.loopexit, !llvm.loop !76

.split.us.loopexit:                               ; preds = %90
  %98 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit, %.lr.ph.split.us
  %.lcssa.us = phi ptr [ %85, %.lr.ph.split.us ], [ %92, %.split.us.loopexit ]
  %.093.lcssa121.us = phi i32 [ 0, %.lr.ph.split.us ], [ %98, %.split.us.loopexit ]
  %99 = call ptr @Cudd_bddIntersect(ptr noundef nonnull %24, ptr noundef %80, ptr noundef %.lcssa.us) #15
  call void @Cudd_Ref(ptr noundef %99) #15
  %100 = load i32, ptr %22, align 4, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = call ptr @Aig_ManVerifyUsingBddsCountExample(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %79, ptr noundef nonnull %58, ptr noundef %99, i32 noundef %.093.lcssa121.us, i32 noundef %100, i32 noundef %102) #15
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %103, ptr %104, align 8, !tbaa !67
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %24, ptr noundef %99) #15
  %105 = load i32, ptr %101, align 4, !tbaa !12
  %.not105 = icmp eq i32 %105, 0
  br i1 %.not105, label %106, label %.loopexit

106:                                              ; preds = %.split.us
  %107 = load ptr, ptr %0, align 8, !tbaa !68
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %.093.lcssa121.us, ptr noundef %107, i32 noundef -1)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph131, %84, %.split.us, %106
  %.not106120 = phi i1 [ true, %106 ], [ true, %.split.us ], [ false, %84 ], [ false, %.lr.ph131 ]
  %.val114135 = load i32, ptr %59, align 4, !tbaa !64
  %108 = icmp sgt i32 %.val114135, 0
  br i1 %108, label %.lr.ph137, label %.critedge

.lr.ph137:                                        ; preds = %.loopexit, %.lr.ph137
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.lr.ph137 ], [ 0, %.loopexit ]
  %.val111 = load ptr, ptr %61, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.val111, i64 %indvars.iv150
  %110 = load ptr, ptr %109, align 8, !tbaa !54
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %24, ptr noundef %110) #15
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %.val114 = load i32, ptr %59, align 4, !tbaa !64
  %111 = sext i32 %.val114 to i64
  %112 = icmp slt i64 %indvars.iv.next151, %111
  br i1 %112, label %.lr.ph137, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %.lr.ph137, %.loopexit
  %113 = load ptr, ptr %61, align 8, !tbaa !52
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %114

114:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %113) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %114
  call void @free(ptr noundef nonnull %58) #15
  br i1 %.not106120, label %117, label %115

115:                                              ; preds = %Vec_PtrFree.exit
  %116 = call i32 @Aig_ManComputeReachable(ptr noundef nonnull %24, ptr noundef nonnull %0, ptr noundef %79, ptr noundef %80, ptr noundef %65, ptr noundef nonnull %1, i32 noundef %8)
  br label %117

117:                                              ; preds = %115, %Vec_PtrFree.exit
  %.195 = phi i32 [ %116, %115 ], [ 0, %Vec_PtrFree.exit ]
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %24, ptr noundef %80) #15
  %118 = getelementptr i8, ptr %0, i64 104
  %.val138 = load i32, ptr %118, align 8, !tbaa !37
  %119 = icmp sgt i32 %.val138, 0
  br i1 %119, label %.lr.ph140, label %._crit_edge

.lr.ph140:                                        ; preds = %117, %.lr.ph140
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.lr.ph140 ], [ 0, %117 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv153
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %24, ptr noundef %121) #15
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %.val = load i32, ptr %118, align 8, !tbaa !37
  %122 = sext i32 %.val to i64
  %123 = icmp slt i64 %indvars.iv.next154, %122
  br i1 %123, label %.lr.ph140, label %._crit_edge.thread, !llvm.loop !78

._crit_edge:                                      ; preds = %117
  %.not107 = icmp eq ptr %79, null
  br i1 %.not107, label %124, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph140, %._crit_edge
  call void @free(ptr noundef nonnull %79) #15
  br label %124

124:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %.val112141 = load i32, ptr %62, align 8, !tbaa !50
  %125 = icmp sgt i32 %.val112141, 0
  br i1 %125, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %124, %.lr.ph144
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph144 ], [ 0, %124 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv156
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %24, ptr noundef %127) #15
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %.val112 = load i32, ptr %62, align 8, !tbaa !50
  %128 = sext i32 %.val112 to i64
  %129 = icmp slt i64 %indvars.iv.next157, %128
  br i1 %129, label %.lr.ph144, label %._crit_edge145.thread, !llvm.loop !79

._crit_edge145:                                   ; preds = %124
  %.not108 = icmp eq ptr %65, null
  br i1 %.not108, label %130, label %._crit_edge145.thread

._crit_edge145.thread:                            ; preds = %.lr.ph144, %._crit_edge145
  call void @free(ptr noundef nonnull %65) #15
  br label %130

130:                                              ; preds = %._crit_edge145, %._crit_edge145.thread
  call void @Cudd_Quit(ptr noundef nonnull %24) #15
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %.not109 = icmp eq i32 %132, 0
  br i1 %.not109, label %133, label %148

133:                                              ; preds = %130
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %134 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %Abc_Clock.exit118, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %3, align 8, !tbaa !59
  %138 = mul nsw i64 %137, 1000000
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !61
  %141 = sdiv i64 %140, 1000
  %142 = add nsw i64 %141, %138
  br label %Abc_Clock.exit118

Abc_Clock.exit118:                                ; preds = %133, %136
  %.0.i117 = phi i64 [ %142, %136 ], [ -1, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %143 = sub nsw i64 %.0.i117, %.0.i
  %144 = sitofp i64 %143 to double
  %145 = fdiv double %144, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %145)
  %146 = load ptr, ptr @stdout, align 8, !tbaa !58
  %147 = call i32 @fflush(ptr noundef %146)
  br label %148

148:                                              ; preds = %130, %Abc_Clock.exit118, %26, %29, %54
  %.0 = phi i32 [ -1, %26 ], [ -1, %54 ], [ -1, %29 ], [ %.195, %Abc_Clock.exit118 ], [ %.195, %130 ]
  ret i32 %.0
}

declare ptr @Aig_ManComputeGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Cudd_ReadKeys(ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_ReadDead(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Aig_ManVerifyUsingBdds(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 108
  %.val87 = load i32, ptr %3, align 4, !tbaa !48
  %4 = icmp sgt i32 %.val87, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr i8, ptr %6, i64 8
  %.val89 = load ptr, ptr %7, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %.val87 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val89, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr i8, ptr %10, i64 24
  %.val90 = load i64, ptr %11, align 8
  %12 = and i64 %.val90, 4294967232
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.critedge.loopexit, label %14

14:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %8, !llvm.loop !81

.critedge.loopexit:                               ; preds = %8
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.072.lcssa = phi i32 [ 0, %2 ], [ %15, %.critedge.loopexit ]
  %16 = icmp eq i32 %.072.lcssa, %.val87
  br i1 %16, label %.critedge.thread, label %18

.critedge.thread:                                 ; preds = %14, %.critedge
  %17 = tail call i32 @Aig_ManVerifyUsingBdds_int(ptr noundef nonnull %0, ptr noundef %1)
  br label %152

18:                                               ; preds = %.critedge
  %19 = tail call ptr @Aig_ManDupTrim(ptr noundef nonnull %0) #15
  %20 = tail call i32 @Aig_ManVerifyUsingBdds_int(ptr noundef %19, ptr noundef %1)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  tail call void @Aig_ManStop(ptr noundef %19) #15
  br label %152

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %.val85 = load i32, ptr %3, align 4, !tbaa !48
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %26 = add i32 %.val85, -1
  %or.cond.i = icmp ult i32 %26, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val85
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4, !tbaa !82
  store i32 %spec.store.select.i, ptr %25, align 8, !tbaa !84
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %28

28:                                               ; preds = %22
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %22, %28
  %32 = phi ptr [ %31, %28 ], [ null, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !85
  %34 = icmp sgt i32 %.val85, 0
  br i1 %34, label %.lr.ph110, label %.critedge2

.lr.ph110:                                        ; preds = %Vec_IntAlloc.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %36

36:                                               ; preds = %.lr.ph110, %Vec_IntPush.exit
  %37 = phi ptr [ %32, %.lr.ph110 ], [ %.pre.i96137, %Vec_IntPush.exit ]
  %38 = phi ptr [ %32, %.lr.ph110 ], [ %.pre.i132.sink, %Vec_IntPush.exit ]
  %indvars.iv124 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next125, %Vec_IntPush.exit ]
  %39 = load ptr, ptr %35, align 8, !tbaa !80
  %40 = getelementptr i8, ptr %39, i64 8
  %.val88 = load ptr, ptr %40, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val88, i64 %indvars.iv124
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %.not80 = icmp eq ptr %44, null
  br i1 %.not80, label %64, label %45

45:                                               ; preds = %36
  %.val91 = load i32, ptr %44, align 8, !tbaa !55
  %46 = load i32, ptr %27, align 4, !tbaa !82
  %47 = load i32, ptr %25, align 8, !tbaa !84
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %Vec_IntPush.exit

49:                                               ; preds = %45
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split166

54:                                               ; preds = %51
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split166

56:                                               ; preds = %49
  %57 = shl nuw nsw i32 %46, 1
  %.not9.i9.i = icmp eq ptr %38, null
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %59) #17
  br label %Vec_IntPush.exit.sink.split166

62:                                               ; preds = %56
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #16
  br label %Vec_IntPush.exit.sink.split166

64:                                               ; preds = %36
  %65 = load i32, ptr %27, align 4, !tbaa !82
  %66 = load i32, ptr %25, align 8, !tbaa !84
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %Vec_IntPush.exit

68:                                               ; preds = %64
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %.not9.i.i98 = icmp eq ptr %37, null
  br i1 %.not9.i.i98, label %73, label %71

71:                                               ; preds = %70
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split166

73:                                               ; preds = %70
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split166

75:                                               ; preds = %68
  %76 = shl nuw nsw i32 %65, 1
  %.not9.i9.i97 = icmp eq ptr %37, null
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i97, label %81, label %79

79:                                               ; preds = %75
  %80 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %78) #17
  br label %Vec_IntPush.exit.sink.split166

81:                                               ; preds = %75
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #16
  br label %Vec_IntPush.exit.sink.split166

Vec_IntPush.exit.sink.split166:                   ; preds = %73, %71, %81, %79, %54, %52, %62, %60
  %.sink160.sink = phi ptr [ %63, %62 ], [ %55, %54 ], [ %53, %52 ], [ %61, %60 ], [ %74, %73 ], [ %72, %71 ], [ %80, %79 ], [ %82, %81 ]
  %.sink159.sink = phi i32 [ %57, %62 ], [ 16, %54 ], [ 16, %52 ], [ %57, %60 ], [ 16, %73 ], [ 16, %71 ], [ %76, %79 ], [ %76, %81 ]
  %.sink165.ph = phi i32 [ %46, %62 ], [ %46, %54 ], [ %46, %52 ], [ %46, %60 ], [ %65, %73 ], [ %65, %71 ], [ %65, %79 ], [ %65, %81 ]
  %.val91.sink.ph = phi i32 [ %.val91, %62 ], [ %.val91, %54 ], [ %.val91, %52 ], [ %.val91, %60 ], [ -1, %73 ], [ -1, %71 ], [ -1, %79 ], [ -1, %81 ]
  store ptr %.sink160.sink, ptr %33, align 8, !tbaa !85
  store i32 %.sink159.sink, ptr %25, align 8, !tbaa !84
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split166, %64, %45
  %.sink165 = phi i32 [ %46, %45 ], [ %65, %64 ], [ %.sink165.ph, %Vec_IntPush.exit.sink.split166 ]
  %.pre.i132.sink = phi ptr [ %38, %45 ], [ %37, %64 ], [ %.sink160.sink, %Vec_IntPush.exit.sink.split166 ]
  %.val91.sink = phi i32 [ %.val91, %45 ], [ -1, %64 ], [ %.val91.sink.ph, %Vec_IntPush.exit.sink.split166 ]
  %.pre.i96137 = phi ptr [ %37, %45 ], [ %37, %64 ], [ %.sink160.sink, %Vec_IntPush.exit.sink.split166 ]
  %83 = add nsw i32 %.sink165, 1
  store i32 %83, ptr %27, align 4, !tbaa !82
  %84 = sext i32 %.sink165 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.pre.i132.sink, i64 %84
  store i32 %.val91.sink, ptr %85, align 4, !tbaa !63
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.val84 = load i32, ptr %3, align 4, !tbaa !48
  %86 = sext i32 %.val84 to i64
  %87 = icmp slt i64 %indvars.iv.next125, %86
  br i1 %87, label %36, label %.critedge2, !llvm.loop !86

.critedge2:                                       ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %88 = phi ptr [ %32, %Vec_IntAlloc.exit ], [ %.pre.i96137, %Vec_IntPush.exit ]
  %.val84.lcssa = phi i32 [ %.val85, %Vec_IntAlloc.exit ], [ %.val84, %Vec_IntPush.exit ]
  %89 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %89, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !87
  %92 = add nsw i32 %91, 1
  %93 = tail call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %.val84.lcssa, i32 noundef %92) #15
  %94 = load i32, ptr %90, align 4, !tbaa !87
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %94, ptr %95, align 4, !tbaa !87
  %96 = load i32, ptr %24, align 4, !tbaa !89
  store i32 %96, ptr %93, align 4, !tbaa !89
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !90
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph113, label %.preheader102

.lr.ph113:                                        ; preds = %.critedge2
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 20
  br label %134

.preheader102:                                    ; preds = %147, %.critedge2
  %.070.lcssa = phi i32 [ 0, %.critedge2 ], [ %149, %147 ]
  %.not77117 = icmp slt i32 %94, 0
  br i1 %.not77117, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader102
  %.val92 = load i32, ptr %27, align 4, !tbaa !82
  %102 = icmp sgt i32 %.val92, 0
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %105 = getelementptr i8, ptr %19, i64 108
  br i1 %102, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %wide.trip.count130 = zext nneg i32 %.val92 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %..critedge4_crit_edge.us, %.preheader.lr.ph.split.us
  %.069120.us = phi i32 [ %.070.lcssa, %.preheader.lr.ph.split.us ], [ %131, %..critedge4_crit_edge.us ]
  %.1119.us = phi i32 [ %.070.lcssa, %.preheader.lr.ph.split.us ], [ %130, %..critedge4_crit_edge.us ]
  %.2118.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %132, %..critedge4_crit_edge.us ]
  br label %106

106:                                              ; preds = %.preheader.us, %129
  %indvars.iv127 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next128, %129 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv127
  %108 = load i32, ptr %107, align 4, !tbaa !63
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %129, label %110

110:                                              ; preds = %106
  %111 = add nsw i32 %108, %.1119.us
  %112 = ashr i32 %111, 5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %103, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !63
  %116 = and i32 %111, 31
  %117 = shl nuw i32 1, %116
  %118 = and i32 %115, %117
  %.not78.us = icmp eq i32 %118, 0
  br i1 %.not78.us, label %129, label %119

119:                                              ; preds = %110
  %120 = trunc i64 %indvars.iv127 to i32
  %121 = add i32 %.069120.us, %120
  %122 = and i32 %121, 31
  %123 = shl nuw i32 1, %122
  %124 = ashr i32 %121, 5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %104, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !63
  %128 = or i32 %127, %123
  store i32 %128, ptr %126, align 4, !tbaa !63
  br label %129

129:                                              ; preds = %119, %110, %106
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %..critedge4_crit_edge.us, label %106, !llvm.loop !91

..critedge4_crit_edge.us:                         ; preds = %129
  %.val82.us = load i32, ptr %105, align 4, !tbaa !48
  %130 = add nsw i32 %.val82.us, %.1119.us
  %.val81.us = load i32, ptr %3, align 4, !tbaa !48
  %131 = add nsw i32 %.val81.us, %.069120.us
  %132 = add nuw nsw i32 %.2118.us, 1
  %133 = load i32, ptr %95, align 4, !tbaa !87
  %.not77.us.not = icmp slt i32 %.2118.us, %133
  br i1 %.not77.us.not, label %.preheader.us, label %._crit_edge.thread, !llvm.loop !92

134:                                              ; preds = %.lr.ph113, %147
  %135 = phi i32 [ %98, %.lr.ph113 ], [ %148, %147 ]
  %.070112 = phi i32 [ 0, %.lr.ph113 ], [ %149, %147 ]
  %136 = lshr i32 %.070112, 5
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !63
  %140 = and i32 %.070112, 31
  %141 = shl nuw i32 1, %140
  %142 = and i32 %139, %141
  %.not79 = icmp eq i32 %142, 0
  br i1 %.not79, label %147, label %143

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %137
  %145 = load i32, ptr %144, align 4, !tbaa !63
  %146 = or i32 %145, %141
  store i32 %146, ptr %144, align 4, !tbaa !63
  %.pre = load i32, ptr %97, align 4, !tbaa !90
  br label %147

147:                                              ; preds = %134, %143
  %148 = phi i32 [ %135, %134 ], [ %.pre, %143 ]
  %149 = add nuw nsw i32 %.070112, 1
  %150 = icmp slt i32 %149, %148
  br i1 %150, label %134, label %.preheader102, !llvm.loop !93

._crit_edge:                                      ; preds = %.preheader.lr.ph, %.preheader102
  %.not.i101 = icmp eq ptr %88, null
  br i1 %.not.i101, label %Vec_IntFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %..critedge4_crit_edge.us, %._crit_edge
  tail call void @free(ptr noundef nonnull %88) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  tail call void @free(ptr noundef nonnull %25) #15
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %93, ptr %151, align 8, !tbaa !67
  tail call void @Aig_ManStop(ptr noundef %19) #15
  br label %152

152:                                              ; preds = %Vec_IntFree.exit, %21, %.critedge.thread
  %.0 = phi i32 [ %17, %.critedge.thread ], [ %20, %21 ], [ 0, %Vec_IntFree.exit ]
  ret i32 %.0
}

declare ptr @Aig_ManDupTrim(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Saig_ParBbr_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 12}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !5, i64 20}
!12 = !{!4, !5, i64 28}
!13 = !{!4, !5, i64 36}
!14 = !{!15, !17, i64 40}
!15 = !{!"DdManager", !16, i64 0, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !20, i64 80, !20, i64 88, !5, i64 96, !5, i64 100, !21, i64 104, !21, i64 112, !21, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !22, i64 152, !22, i64 160, !23, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !21, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !24, i64 280, !19, i64 288, !21, i64 296, !5, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !24, i64 344, !25, i64 352, !24, i64 360, !5, i64 368, !26, i64 376, !26, i64 384, !24, i64 392, !17, i64 400, !27, i64 408, !24, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !21, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !21, i64 464, !21, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !28, i64 520, !28, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !29, i64 560, !27, i64 568, !30, i64 576, !30, i64 584, !30, i64 592, !30, i64 600, !31, i64 608, !31, i64 616, !5, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !5, i64 656, !19, i64 664, !19, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !21, i64 720, !5, i64 728, !17, i64 736, !17, i64 744, !19, i64 752}
!16 = !{!"DdNode", !5, i64 0, !5, i64 4, !17, i64 8, !6, i64 16, !19, i64 32}
!17 = !{!"p1 _ZTS6DdNode", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS7DdCache", !18, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"p1 _ZTS10DdSubtable", !18, i64 0}
!23 = !{!"DdSubtable", !24, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!24 = !{!"p2 _ZTS6DdNode", !18, i64 0}
!25 = !{!"p1 int", !18, i64 0}
!26 = !{!"p1 long", !18, i64 0}
!27 = !{!"p1 omnipotent char", !18, i64 0}
!28 = !{!"p1 _ZTS7MtrNode", !18, i64 0}
!29 = !{!"p1 _ZTS12DdLocalCache", !18, i64 0}
!30 = !{!"p1 _ZTS6DdHook", !18, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!32 = !{!15, !24, i64 344}
!33 = !{!17, !17, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!15, !5, i64 136}
!37 = !{!38, !5, i64 104}
!38 = !{!"Aig_Man_t_", !27, i64 0, !27, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !40, i64 48, !41, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !42, i64 160, !5, i64 168, !25, i64 176, !5, i64 184, !43, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !25, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !42, i64 248, !42, i64 256, !5, i64 264, !44, i64 272, !45, i64 280, !5, i64 288, !18, i64 296, !18, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !42, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !25, i64 368, !25, i64 376, !39, i64 384, !45, i64 392, !45, i64 400, !46, i64 408, !39, i64 416, !47, i64 424, !39, i64 432, !5, i64 440, !45, i64 448, !43, i64 456, !45, i64 464, !45, i64 472, !5, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !39, i64 512, !39, i64 520}
!39 = !{!"p1 _ZTS10Vec_Ptr_t_", !18, i64 0}
!40 = !{!"p1 _ZTS10Aig_Obj_t_", !18, i64 0}
!41 = !{!"Aig_Obj_t_", !6, i64 0, !40, i64 8, !40, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!42 = !{!"p2 _ZTS10Aig_Obj_t_", !18, i64 0}
!43 = !{!"p1 _ZTS10Vec_Vec_t_", !18, i64 0}
!44 = !{!"p1 _ZTS14Aig_MmFixed_t_", !18, i64 0}
!45 = !{!"p1 _ZTS10Vec_Int_t_", !18, i64 0}
!46 = !{!"p1 _ZTS10Abc_Cex_t_", !18, i64 0}
!47 = !{!"p1 _ZTS10Aig_Man_t_", !18, i64 0}
!48 = !{!38, !5, i64 108}
!49 = distinct !{!49, !35}
!50 = !{!38, !5, i64 112}
!51 = !{!38, !39, i64 24}
!52 = !{!53, !18, i64 8}
!53 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !18, i64 8}
!54 = !{!18, !18, i64 0}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = !{!31, !31, i64 0}
!59 = !{!60, !19, i64 0}
!60 = !{!"timespec", !19, i64 0, !19, i64 8}
!61 = !{!60, !19, i64 8}
!62 = !{!4, !5, i64 24}
!63 = !{!5, !5, i64 0}
!64 = !{!53, !5, i64 4}
!65 = !{!53, !5, i64 0}
!66 = !{!4, !5, i64 0}
!67 = !{!38, !46, i64 408}
!68 = !{!38, !27, i64 0}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = !{!73}
!73 = distinct !{!73, !74, !"vprintf: argument 0"}
!74 = distinct !{!74, !"vprintf"}
!75 = !{!4, !5, i64 32}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = !{!38, !39, i64 16}
!81 = distinct !{!81, !35}
!82 = !{!83, !5, i64 4}
!83 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !25, i64 8}
!84 = !{!83, !5, i64 0}
!85 = !{!83, !25, i64 8}
!86 = distinct !{!86, !35}
!87 = !{!88, !5, i64 4}
!88 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!89 = !{!88, !5, i64 0}
!90 = !{!88, !5, i64 8}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
