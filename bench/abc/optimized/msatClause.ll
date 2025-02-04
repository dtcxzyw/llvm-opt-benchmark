; ModuleID = 'bench/abc/original/msatClause.c.ll'
source_filename = "bench/abc/original/msatClause.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"NULL pointer\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Act = %.4f  \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %s%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Msat_ClauseCreate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Msat_SolverReadAssignsArray(ptr noundef %0) #12
  store ptr null, ptr %3, align 8
  %6 = tail call i32 @Msat_IntVecReadSize(ptr noundef %1) #12
  %7 = tail call ptr @Msat_IntVecReadArray(ptr noundef %1) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %39

8:                                                ; preds = %4
  %9 = tail call ptr @Msat_SolverReadSeenArray(ptr noundef %0) #12
  tail call void @Msat_IntVecSort(ptr noundef %1, i32 noundef 0) #12
  %10 = tail call i32 @Msat_SolverIncrementSeenId(ptr noundef %0) #12
  %11 = tail call i32 @Msat_SolverIncrementSeenId(ptr noundef %0) #12
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %13 = add nsw i32 %11, -1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.0105116 = phi i32 [ 0, %.lr.ph ], [ %.1106, %38 ]
  %15 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = ashr i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %9, i64 %18
  %20 = load i32, ptr %19, align 4
  %.not110 = icmp slt i32 %20, %13
  br i1 %.not110, label %25, label %21

21:                                               ; preds = %14
  %22 = trunc i32 %16 to i1
  %23 = icmp eq i32 %20, %11
  %24 = xor i1 %23, %22
  br i1 %24, label %38, label %.loopexit114

25:                                               ; preds = %14
  %26 = and i32 %16, 1
  %27 = xor i32 %26, 1
  %28 = sub nsw i32 %11, %27
  store i32 %28, ptr %19, align 4
  %29 = getelementptr inbounds i32, ptr %5, i64 %18
  %30 = load i32, ptr %29, align 4
  %.not112 = icmp eq i32 %30, -1
  %31 = load i32, ptr %15, align 4
  br i1 %.not112, label %34, label %32

32:                                               ; preds = %25
  %33 = icmp eq i32 %30, %31
  br i1 %33, label %.loopexit114, label %38

34:                                               ; preds = %25
  %35 = add nsw i32 %.0105116, 1
  %36 = sext i32 %.0105116 to i64
  %37 = getelementptr inbounds i32, ptr %7, i64 %36
  store i32 %31, ptr %37, align 4
  br label %38

38:                                               ; preds = %32, %21, %34
  %.1106 = phi i32 [ %.0105116, %21 ], [ %.0105116, %32 ], [ %35, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !4

._crit_edge:                                      ; preds = %38, %8
  %.0105.lcssa = phi i32 [ 0, %8 ], [ %.1106, %38 ]
  tail call void @Msat_IntVecShrink(ptr noundef %1, i32 noundef %.0105.lcssa) #12
  br label %39

39:                                               ; preds = %._crit_edge, %4
  %.0102 = phi i32 [ %6, %4 ], [ %.0105.lcssa, %._crit_edge ]
  switch i32 %.0102, label %43 [
    i32 0, label %.loopexit114
    i32 1, label %40
  ]

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = tail call i32 @Msat_SolverEnqueue(ptr noundef %0, i32 noundef %41, ptr noundef null) #12
  br label %.loopexit114

43:                                               ; preds = %39
  %44 = add i32 %2, 2
  %45 = add i32 %44, %.0102
  %46 = shl i32 %45, 2
  %47 = tail call ptr @Msat_SolverReadMem(ptr noundef %0) #12
  %48 = tail call ptr @Msat_MmStepEntryFetch(ptr noundef %47, i32 noundef %46) #12
  %49 = load i32, ptr %0, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %0, align 8
  store i32 %49, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = and i32 %2, 1
  %53 = shl i32 %.0102, 3
  %54 = shl i32 %45, 19
  %.masked = and i32 %53, 131064
  %55 = or disjoint i32 %52, %.masked
  %56 = or disjoint i32 %55, %54
  store i32 %56, ptr %51, align 4
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = sext i32 %.0102 to i64
  %59 = shl nsw i64 %58, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %7, i64 %59, i1 false)
  br i1 %.not, label %.loopexit, label %60

60:                                               ; preds = %43
  %61 = tail call ptr @Msat_SolverReadDecisionLevelArray(ptr noundef nonnull %0) #12
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %63 = icmp sgt i32 %.0102, 2
  br i1 %63, label %.lr.ph122.preheader, label %._crit_edge123

.lr.ph122.preheader:                              ; preds = %60
  %64 = load i32, ptr %62, align 4
  %65 = ashr i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %61, i64 %66
  %68 = load i32, ptr %67, align 4
  %wide.trip.count132 = zext nneg i32 %.0102 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv129 = phi i64 [ 2, %.lr.ph122.preheader ], [ %indvars.iv.next130, %.lr.ph122 ]
  %.0120 = phi i32 [ 1, %.lr.ph122.preheader ], [ %spec.select113, %.lr.ph122 ]
  %.0100119 = phi i32 [ %68, %.lr.ph122.preheader ], [ %spec.select, %.lr.ph122 ]
  %69 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv129
  %70 = load i32, ptr %69, align 4
  %71 = ashr i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %61, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %.0100119, %74
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0100119, i32 %74)
  %76 = trunc nuw nsw i64 %indvars.iv129 to i32
  %spec.select113 = select i1 %75, i32 %76, i32 %.0120
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge123.loopexit, label %.lr.ph122, !llvm.loop !6

._crit_edge123.loopexit:                          ; preds = %.lr.ph122
  %77 = zext nneg i32 %spec.select113 to i64
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %._crit_edge123.loopexit, %60
  %.0.lcssa = phi i64 [ 1, %60 ], [ %77, %._crit_edge123.loopexit ]
  %78 = getelementptr inbounds nuw i32, ptr %7, i64 %.0.lcssa
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %62, align 4
  %82 = getelementptr inbounds nuw [0 x i32], ptr %57, i64 0, i64 %.0.lcssa
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %51, align 4
  %84 = lshr i32 %83, 3
  %85 = and i32 %84, 16383
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %57, i64 %86
  store float 0.000000e+00, ptr %87, align 4
  tail call void @Msat_SolverClaBumpActivity(ptr noundef nonnull %0, ptr noundef nonnull %48) #12
  %88 = icmp sgt i32 %.0102, 0
  br i1 %88, label %.lr.ph127.preheader, label %.loopexit

.lr.ph127.preheader:                              ; preds = %._crit_edge123
  %wide.trip.count137 = zext nneg i32 %.0102 to i64
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv134 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next135, %.lr.ph127 ]
  %89 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv134
  %90 = load i32, ptr %89, align 4
  tail call void @Msat_SolverVarBumpActivity(ptr noundef nonnull %0, i32 noundef %90) #12
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %.loopexit, label %.lr.ph127, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph127, %._crit_edge123, %43
  %91 = tail call ptr @Msat_SolverReadWatchedArray(ptr noundef nonnull %0) #12
  %92 = load i32, ptr %57, align 4
  %93 = xor i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8
  tail call void @Msat_ClauseVecPush(ptr noundef %96, ptr noundef nonnull %48) #12
  %97 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = xor i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %91, i64 %100
  %102 = load ptr, ptr %101, align 8
  tail call void @Msat_ClauseVecPush(ptr noundef %102, ptr noundef nonnull %48) #12
  store ptr %48, ptr %3, align 8
  br label %.loopexit114

.loopexit114:                                     ; preds = %32, %21, %39, %.loopexit, %40
  %.099 = phi i32 [ %42, %40 ], [ 1, %.loopexit ], [ %.0102, %39 ], [ 1, %21 ], [ 1, %32 ]
  ret i32 %.099
}

declare ptr @Msat_SolverReadAssignsArray(ptr noundef) local_unnamed_addr #1

declare i32 @Msat_IntVecReadSize(ptr noundef) local_unnamed_addr #1

declare ptr @Msat_IntVecReadArray(ptr noundef) local_unnamed_addr #1

declare ptr @Msat_SolverReadSeenArray(ptr noundef) local_unnamed_addr #1

declare void @Msat_IntVecSort(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Msat_SolverIncrementSeenId(ptr noundef) local_unnamed_addr #1

declare void @Msat_IntVecShrink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Msat_SolverEnqueue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Msat_MmStepEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Msat_SolverReadMem(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @Msat_SolverReadDecisionLevelArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Msat_ClauseWriteActivity(ptr noundef captures(none) %0, float noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 16383
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %3, i64 %8
  store float %1, ptr %9, align 4
  ret void
}

declare void @Msat_SolverClaBumpActivity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Msat_SolverVarBumpActivity(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Msat_SolverReadWatchedArray(ptr noundef) local_unnamed_addr #1

declare void @Msat_ClauseVecPush(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Msat_ClauseFree(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %42, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @Msat_SolverReadWatchedArray(ptr noundef %0) #12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = xor i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %11) #12
  %13 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %11) #12
  br label %14

14:                                               ; preds = %14, %4
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %.preheader.i, label %14, !llvm.loop !8

.preheader.i:                                     ; preds = %14
  %17 = trunc nuw nsw i64 %indvars.iv.i to i32
  %18 = add nsw i32 %12, -1
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %.lr.ph.preheader.i, label %Msat_ClauseRemoveWatch.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next17.i, %.lr.ph.i ]
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %20 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.next17.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv16.i
  store ptr %21, ptr %22, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Msat_ClauseRemoveWatch.exit, label %.lr.ph.i, !llvm.loop !9

Msat_ClauseRemoveWatch.exit:                      ; preds = %.lr.ph.i, %.preheader.i
  %23 = tail call ptr @Msat_ClauseVecPop(ptr noundef %11) #12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %5, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %29) #12
  %31 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %29) #12
  br label %32

32:                                               ; preds = %32, %Msat_ClauseRemoveWatch.exit
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i14, %32 ], [ 0, %Msat_ClauseRemoveWatch.exit ]
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i12
  %34 = load ptr, ptr %33, align 8
  %.not.i13 = icmp eq ptr %34, %1
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  br i1 %.not.i13, label %.preheader.i15, label %32, !llvm.loop !8

.preheader.i15:                                   ; preds = %32
  %35 = trunc nuw nsw i64 %indvars.iv.i12 to i32
  %36 = add nsw i32 %30, -1
  %37 = icmp sgt i32 %36, %35
  br i1 %37, label %.lr.ph.preheader.i16, label %Msat_ClauseRemoveWatch.exit22

.lr.ph.preheader.i16:                             ; preds = %.preheader.i15
  %wide.trip.count.i17 = zext i32 %36 to i64
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.lr.ph.i18, %.lr.ph.preheader.i16
  %indvars.iv16.i19 = phi i64 [ %indvars.iv.i12, %.lr.ph.preheader.i16 ], [ %indvars.iv.next17.i20, %.lr.ph.i18 ]
  %indvars.iv.next17.i20 = add nuw nsw i64 %indvars.iv16.i19, 1
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.next17.i20
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv16.i19
  store ptr %39, ptr %40, align 8
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next17.i20, %wide.trip.count.i17
  br i1 %exitcond.not.i21, label %Msat_ClauseRemoveWatch.exit22, label %.lr.ph.i18, !llvm.loop !9

Msat_ClauseRemoveWatch.exit22:                    ; preds = %.lr.ph.i18, %.preheader.i15
  %41 = tail call ptr @Msat_ClauseVecPop(ptr noundef %29) #12
  br label %42

42:                                               ; preds = %Msat_ClauseRemoveWatch.exit22, %3
  %43 = tail call ptr @Msat_SolverReadMem(ptr noundef %0) #12
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 17
  tail call void @Msat_MmStepEntryRecycle(ptr noundef %43, ptr noundef %1, i32 noundef %46) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_ClauseRemoveWatch(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %0) #12
  %4 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %0) #12
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %.preheader, label %5, !llvm.loop !8

.preheader:                                       ; preds = %5
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = add nsw i32 %3, -1
  %10 = icmp sgt i32 %9, %8
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv16 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next17, %.lr.ph ]
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.next17
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv16
  store ptr %12, ptr %13, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next17, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %14 = tail call ptr @Msat_ClauseVecPop(ptr noundef %0) #12
  ret void
}

declare void @Msat_MmStepEntryRecycle(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Msat_ClauseReadLearned(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 16384) i32 @Msat_ClauseReadSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 3
  %5 = and i32 %4, 16383
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @Msat_ClauseReadLits(ptr noundef readnone %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Msat_ClauseReadMark(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Msat_ClauseReadNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Msat_ClauseReadTypeA(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 2
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Msat_ClauseSetMark(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %1, 1
  %6 = and i32 %5, 2
  %7 = and i32 %4, -3
  %8 = or disjoint i32 %7, %6
  store i32 %8, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Msat_ClauseSetNum(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #6 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Msat_ClauseSetTypeA(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %1, 2
  %6 = and i32 %5, 4
  %7 = and i32 %4, -5
  %8 = or disjoint i32 %7, %6
  store i32 %8, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Msat_ClauseIsLocked(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Msat_SolverReadReasonArray(ptr noundef %0) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = ashr i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %3, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare ptr @Msat_SolverReadReasonArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @Msat_ClauseReadActivity(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 16383
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %7
  %.0.copyload = load float, ptr %8, align 4
  ret float %.0.copyload
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Msat_ClausePropagate(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #7 {
  %5 = xor i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  store i32 %5, ptr %10, align 4
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ %7, %4 ]
  %14 = ashr i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %13
  br i1 %18, label %40, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 131064
  %23 = icmp samesign ugt i32 %22, 16
  br i1 %23, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %19
  %24 = lshr i32 %21, 3
  %25 = and i32 %24, 16383
  %26 = icmp samesign ugt i32 %25, 2
  br i1 %26, label %.lr.ph.preheader, label %.sink.split

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

27:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = ashr i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 %33, %29
  %.not = icmp eq i32 %34, 1
  br i1 %.not, label %27, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %29, ptr %37, align 4
  store i32 %5, ptr %36, align 4
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %38, 1
  br label %.sink.split

.sink.split:                                      ; preds = %27, %19, %.preheader, %35
  %.sink = phi i32 [ %39, %35 ], [ %13, %.preheader ], [ %13, %19 ], [ %13, %27 ]
  %.029.ph = phi i32 [ 1, %35 ], [ 0, %.preheader ], [ 0, %19 ], [ 0, %27 ]
  store i32 %.sink, ptr %3, align 4
  br label %40

40:                                               ; preds = %.sink.split, %12
  %.029 = phi i32 [ 1, %12 ], [ %.029.ph, %.sink.split ]
  ret i32 %.029
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Msat_ClauseSimplify(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 131064
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %8 = phi i32 [ %4, %.lr.ph ], [ %23, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.02233 = phi i32 [ 0, %.lr.ph ], [ %.1, %22 ]
  %9 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = ashr i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = add nsw i32 %.02233, 1
  %18 = sext i32 %.02233 to i64
  %19 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 %18
  store i32 %10, ptr %19, align 4
  %.pre = load i32, ptr %3, align 4
  br label %22

20:                                               ; preds = %7
  %21 = icmp eq i32 %14, %10
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %.pre, %16 ], [ %8, %20 ]
  %.1 = phi i32 [ %17, %16 ], [ %.02233, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 16383
  %26 = zext nneg i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %7, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %22
  %28 = icmp slt i32 %.1, %25
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = zext nneg i32 %25 to i64
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %.0.copyload.i = load float, ptr %32, align 4
  %33 = shl i32 %.1, 3
  %34 = and i32 %33, 131064
  %35 = and i32 %23, -131065
  %36 = or disjoint i32 %35, %34
  store i32 %36, ptr %3, align 4
  %37 = and i32 %.1, 16383
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %30, i64 %38
  store float %.0.copyload.i, ptr %39, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %20, %2, %._crit_edge, %29
  %.0 = phi i32 [ 0, %29 ], [ 0, %._crit_edge ], [ 0, %2 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Msat_ClauseCalcReason(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @Msat_IntVecClear(ptr noundef %3) #12
  %5 = icmp ne i32 %2, -2
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 16383
  %11 = icmp samesign ugt i32 %10, %6
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = zext i1 %5 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [0 x i32], ptr %12, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %16, 1
  tail call void @Msat_IntVecPush(ptr noundef %3, i32 noundef %17) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %7, align 4
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 16383
  %21 = zext nneg i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %14, %4
  %.lcssa = phi i32 [ %8, %4 ], [ %18, %14 ]
  %23 = and i32 %.lcssa, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %._crit_edge
  tail call void @Msat_SolverClaBumpActivity(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %25

25:                                               ; preds = %24, %._crit_edge
  ret void
}

declare void @Msat_IntVecClear(ptr noundef) local_unnamed_addr #1

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Msat_ClauseVecReadSize(ptr noundef) local_unnamed_addr #1

declare ptr @Msat_ClauseVecReadArray(ptr noundef) local_unnamed_addr #1

declare ptr @Msat_ClauseVecPop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Msat_ClausePrint(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = lshr i32 %7, 3
  %12 = and i32 %11, 16383
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %10, i64 %13
  %.0.copyload.i = load float, ptr %14, align 4
  %15 = fpext float %.0.copyload.i to double
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %15)
  %.pre = load i32, ptr %6, align 4
  br label %17

17:                                               ; preds = %9, %5
  %18 = phi i32 [ %.pre, %9 ], [ %7, %5 ]
  %19 = and i32 %18, 131064
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %.not10 = icmp eq i32 %24, 0
  %25 = select i1 %.not10, ptr @.str.4, ptr @.str.3
  %26 = sdiv i32 %23, 2
  %27 = add nsw i32 %26, 1
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %25, i32 noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %6, align 4
  %30 = lshr i32 %29, 3
  %31 = and i32 %30, 16383
  %32 = zext nneg i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %21, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %21, %17, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @Msat_ClauseWriteDimacs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 131064
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = icmp sgt i32 %2, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [0 x i32], ptr %7, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %.not12 = icmp eq i32 %13, 0
  %14 = select i1 %.not12, ptr @.str.4, ptr @.str.3
  %15 = sdiv i32 %12, 2
  %16 = add nsw i32 %15, %9
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %14, i32 noundef %16) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %4, align 4
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 16383
  %21 = zext nneg i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %10, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %10, %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %._crit_edge
  %fputc = tail call i32 @fputc(i32 48, ptr %0)
  br label %24

24:                                               ; preds = %23, %._crit_edge
  %fputc11 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @Msat_ClausePrintSymbols(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 131064
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %.loopexit

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, ptr @.str.4, ptr @.str.3
  %14 = ashr i32 %11, 1
  %15 = add nsw i32 %14, 1
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %13, i32 noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 16383
  %20 = zext nneg i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %9, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %9, %.preheader, %7
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

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
