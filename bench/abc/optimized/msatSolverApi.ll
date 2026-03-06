; ModuleID = 'bench/abc/original/msatSolverApi.ll'
source_filename = "bench/abc/original/msatSolverApi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Msat_SolverReadVarNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Msat_SolverReadClauseNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !22
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Msat_SolverReadVarAllocNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !23
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverReadDecisionLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = tail call i32 @Msat_IntVecReadSize(ptr noundef %3) #11
  ret i32 %4
}

declare i32 @Msat_IntVecReadSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadDecisionLevelArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadReasonArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Msat_SolverReadVarValue(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !28
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadLearned(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadWatchedArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadAssignsArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadModelArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Msat_SolverReadBackTracks(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Msat_SolverReadInspects(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadMem(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadSeenArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -2147483647, -2147483648) i32 @Msat_SolverIncrementSeenId(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !36
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Msat_SolverSetVerbosity(ptr noundef writeonly captures(none) initializes((168, 172)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Msat_SolverClausesIncrement(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Msat_SolverClausesDecrement(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Msat_SolverClausesIncrementL(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Msat_SolverClausesDecrementL(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverMarkLastClauseTypeA(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %3) #11
  %5 = add nsw i32 %4, -1
  %6 = tail call ptr @Msat_ClauseVecReadEntry(ptr noundef %3, i32 noundef %5) #11
  tail call void @Msat_ClauseSetTypeA(ptr noundef %6, i32 noundef 1) #11
  ret void
}

declare void @Msat_ClauseSetTypeA(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Msat_ClauseVecReadEntry(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Msat_ClauseVecReadSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Msat_SolverMarkClausesStart(ptr noundef captures(none) initializes((4, 8)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %5, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadFactors(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Msat_SolverReadClause(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %4) #11
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = tail call ptr @Msat_ClauseVecReadEntry(ptr noundef %8, i32 noundef %1) #11
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = sub nsw i32 %1, %5
  %14 = tail call ptr @Msat_ClauseVecReadEntry(ptr noundef %12, i32 noundef %13) #11
  br label %15

15:                                               ; preds = %10, %7
  %.0 = phi ptr [ %9, %7 ], [ %14, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadAdjacents(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadConeVars(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadVarsUsed(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @Msat_SolverAlloc(i32 noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %calloc125 = tail call dereferenceable_or_null(328) ptr @calloc(i64 1, i64 328)
  %7 = getelementptr inbounds nuw i8, ptr %calloc125, i64 100
  store i32 %0, ptr %7, align 4, !tbaa !23
  %8 = tail call ptr @Msat_ClauseVecAlloc(i32 noundef 512) #11
  %9 = getelementptr inbounds nuw i8, ptr %calloc125, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !40
  %10 = tail call ptr @Msat_ClauseVecAlloc(i32 noundef 512) #11
  %11 = getelementptr inbounds nuw i8, ptr %calloc125, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %calloc125, i64 24
  store double %1, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %calloc125, i64 32
  store double %2, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %calloc125, i64 56
  store double %3, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %calloc125, i64 64
  store double %4, ptr %15, align 8, !tbaa !49
  %16 = sext i32 %0 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #12
  %19 = getelementptr inbounds nuw i8, ptr %calloc125, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !50
  %20 = shl nsw i64 %16, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #12
  %22 = getelementptr inbounds nuw i8, ptr %calloc125, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !42
  %23 = icmp sgt i32 %0, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge94.critedge

.lr.ph.preheader:                                 ; preds = %6
  %24 = zext nneg i32 %0 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %25, i1 false), !tbaa !51
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store float 1.000000e+00, ptr %26, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph
  %27 = tail call noalias ptr @malloc(i64 noundef %20) #12
  %28 = getelementptr inbounds nuw i8, ptr %calloc125, i64 104
  store ptr %27, ptr %28, align 8, !tbaa !27
  %29 = tail call noalias ptr @malloc(i64 noundef %20) #12
  %30 = getelementptr inbounds nuw i8, ptr %calloc125, i64 112
  store ptr %29, ptr %30, align 8, !tbaa !31
  %31 = zext nneg i32 %0 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 -1, i64 %32, i1 false), !tbaa !28
  br label %._crit_edge94

._crit_edge94.critedge:                           ; preds = %6
  %33 = tail call noalias ptr @malloc(i64 noundef %20) #12
  %34 = getelementptr inbounds nuw i8, ptr %calloc125, i64 104
  store ptr %33, ptr %34, align 8, !tbaa !27
  %35 = tail call noalias ptr @malloc(i64 noundef %20) #12
  %36 = getelementptr inbounds nuw i8, ptr %calloc125, i64 112
  store ptr %35, ptr %36, align 8, !tbaa !31
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.critedge, %._crit_edge
  %37 = tail call ptr @Msat_OrderAlloc(ptr noundef nonnull %calloc125) #11
  %38 = getelementptr inbounds nuw i8, ptr %calloc125, i64 72
  store ptr %37, ptr %38, align 8, !tbaa !56
  %39 = load i32, ptr %7, align 4, !tbaa !23
  %40 = shl nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #12
  %44 = getelementptr inbounds nuw i8, ptr %calloc125, i64 80
  store ptr %43, ptr %44, align 8, !tbaa !30
  %45 = icmp sgt i32 %39, 0
  br i1 %45, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %._crit_edge94, %.lr.ph97
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.lr.ph97 ], [ 0, %._crit_edge94 ]
  %46 = tail call ptr @Msat_ClauseVecAlloc(i32 noundef 16) #11
  %47 = load ptr, ptr %44, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv114
  store ptr %46, ptr %48, align 8, !tbaa !57
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %49 = load i32, ptr %7, align 4, !tbaa !23
  %50 = shl nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next115, %51
  br i1 %52, label %.lr.ph97, label %._crit_edge98, !llvm.loop !58

._crit_edge98:                                    ; preds = %.lr.ph97, %._crit_edge94
  %.lcssa89 = phi i32 [ %39, %._crit_edge94 ], [ %49, %.lr.ph97 ]
  %53 = tail call ptr @Msat_QueueAlloc(i32 noundef %.lcssa89) #11
  %54 = getelementptr inbounds nuw i8, ptr %calloc125, i64 88
  store ptr %53, ptr %54, align 8, !tbaa !59
  %55 = load i32, ptr %7, align 4, !tbaa !23
  %56 = tail call ptr @Msat_IntVecAlloc(i32 noundef %55) #11
  %57 = getelementptr inbounds nuw i8, ptr %calloc125, i64 120
  store ptr %56, ptr %57, align 8, !tbaa !60
  %58 = load i32, ptr %7, align 4, !tbaa !23
  %59 = tail call ptr @Msat_IntVecAlloc(i32 noundef %58) #11
  %60 = getelementptr inbounds nuw i8, ptr %calloc125, i64 128
  store ptr %59, ptr %60, align 8, !tbaa !24
  %61 = load i32, ptr %7, align 4, !tbaa !23
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %calloc124 = tail call ptr @calloc(i64 1, i64 %63)
  %64 = getelementptr inbounds nuw i8, ptr %calloc125, i64 136
  store ptr %calloc124, ptr %64, align 8, !tbaa !26
  %65 = shl nsw i64 %62, 2
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #12
  %67 = getelementptr inbounds nuw i8, ptr %calloc125, i64 144
  store ptr %66, ptr %67, align 8, !tbaa !25
  %68 = icmp sgt i32 %61, 0
  br i1 %68, label %.lr.ph101.preheader, label %._crit_edge102

.lr.ph101.preheader:                              ; preds = %._crit_edge98
  %69 = zext nneg i32 %61 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 -1, i64 %70, i1 false), !tbaa !28
  br label %._crit_edge102

._crit_edge102:                                   ; preds = %.lr.ph101.preheader, %._crit_edge98
  %71 = getelementptr inbounds nuw i8, ptr %calloc125, i64 160
  store double 0x4195D9C3F4000000, ptr %71, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %calloc125, i64 168
  store i32 %5, ptr %72, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %calloc125, i64 176
  store double 0.000000e+00, ptr %73, align 8, !tbaa !62
  %74 = tail call ptr @Msat_MmStepStart(i32 noundef 10) #11
  %75 = getelementptr inbounds nuw i8, ptr %calloc125, i64 248
  store ptr %74, ptr %75, align 8, !tbaa !34
  %76 = load i32, ptr %7, align 4, !tbaa !23
  %77 = tail call ptr @Msat_IntVecAlloc(i32 noundef %76) #11
  %78 = getelementptr inbounds nuw i8, ptr %calloc125, i64 184
  store ptr %77, ptr %78, align 8, !tbaa !44
  %79 = load i32, ptr %7, align 4, !tbaa !23
  %80 = tail call ptr @Msat_ClauseVecAlloc(i32 noundef %79) #11
  %81 = getelementptr inbounds nuw i8, ptr %calloc125, i64 200
  store ptr %80, ptr %81, align 8, !tbaa !43
  %82 = load i32, ptr %7, align 4, !tbaa !23
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %._crit_edge102, %.lr.ph105
  %.4103 = phi i32 [ %86, %.lr.ph105 ], [ 0, %._crit_edge102 ]
  %84 = load ptr, ptr %81, align 8, !tbaa !43
  %85 = tail call ptr @Msat_IntVecAlloc(i32 noundef 5) #11
  tail call void @Msat_ClauseVecPush(ptr noundef %84, ptr noundef %85) #11
  %86 = add nuw nsw i32 %.4103, 1
  %87 = load i32, ptr %7, align 4, !tbaa !23
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.lr.ph105, label %._crit_edge106, !llvm.loop !63

._crit_edge106:                                   ; preds = %.lr.ph105, %._crit_edge102
  %.lcssa = phi i32 [ %82, %._crit_edge102 ], [ %87, %.lr.ph105 ]
  %89 = tail call ptr @Msat_IntVecAlloc(i32 noundef %.lcssa) #11
  %90 = getelementptr inbounds nuw i8, ptr %calloc125, i64 192
  store ptr %89, ptr %90, align 8, !tbaa !45
  %91 = load i32, ptr %7, align 4, !tbaa !23
  tail call void @Msat_IntVecFill(ptr noundef %89, i32 noundef %91, i32 noundef 1) #11
  %92 = load i32, ptr %7, align 4, !tbaa !23
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %94)
  %95 = getelementptr inbounds nuw i8, ptr %calloc125, i64 208
  store ptr %calloc, ptr %95, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %calloc125, i64 216
  store i32 1, ptr %96, align 8, !tbaa !36
  %97 = tail call ptr @Msat_IntVecAlloc(i32 noundef %92) #11
  %98 = getelementptr inbounds nuw i8, ptr %calloc125, i64 224
  store ptr %97, ptr %98, align 8, !tbaa !64
  %99 = load i32, ptr %7, align 4, !tbaa !23
  %100 = tail call ptr @Msat_IntVecAlloc(i32 noundef %99) #11
  %101 = getelementptr inbounds nuw i8, ptr %calloc125, i64 232
  store ptr %100, ptr %101, align 8, !tbaa !65
  ret ptr %calloc125
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @Msat_ClauseVecAlloc(i32 noundef) local_unnamed_addr #2

declare ptr @Msat_OrderAlloc(ptr noundef) local_unnamed_addr #2

declare ptr @Msat_QueueAlloc(i32 noundef) local_unnamed_addr #2

declare ptr @Msat_IntVecAlloc(i32 noundef) local_unnamed_addr #2

declare ptr @Msat_MmStepStart(i32 noundef) local_unnamed_addr #2

declare void @Msat_ClauseVecPush(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Msat_IntVecFill(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Msat_SolverResize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %3, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 3
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %8) #13
  br label %13

11:                                               ; preds = %2
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #12
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %5, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %.not105 = icmp eq ptr %16, null
  %17 = load i32, ptr %3, align 4, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not105, label %22, label %20

20:                                               ; preds = %13
  %21 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %19) #13
  %.pre = load i32, ptr %3, align 4, !tbaa !23
  br label %24

22:                                               ; preds = %13
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #12
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %.pre, %20 ], [ %17, %22 ]
  %26 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %26, ptr %15, align 8, !tbaa !42
  %27 = icmp slt i32 %4, %25
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  %29 = sext i32 %4 to i64
  %wide.trip.count = sext i32 %25 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv
  store double 0.000000e+00, ptr %31, align 8, !tbaa !51
  %32 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv
  store float 1.000000e+00, ptr %32, align 4, !tbaa !52
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !66

._crit_edge:                                      ; preds = %30, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %.not106 = icmp eq ptr %34, null
  %35 = sext i32 %25 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not106, label %39, label %37

37:                                               ; preds = %._crit_edge
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #13
  br label %41

39:                                               ; preds = %._crit_edge
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #12
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %.not107 = icmp eq ptr %44, null
  %45 = load i32, ptr %3, align 4, !tbaa !23
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  br i1 %.not107, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %47) #13
  %.pre158 = load i32, ptr %3, align 4, !tbaa !23
  br label %52

50:                                               ; preds = %41
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #12
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %.pre158, %48 ], [ %45, %50 ]
  %54 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %54, ptr %43, align 8, !tbaa !31
  %55 = icmp slt i32 %4, %53
  br i1 %55, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %52
  %56 = load ptr, ptr %33, align 8, !tbaa !27
  %57 = sext i32 %4 to i64
  br label %58

58:                                               ; preds = %.lr.ph119, %58
  %indvars.iv144 = phi i64 [ %57, %.lr.ph119 ], [ %indvars.iv.next145, %58 ]
  %59 = getelementptr inbounds [4 x i8], ptr %56, i64 %indvars.iv144
  store i32 -1, ptr %59, align 4, !tbaa !28
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, 1
  %60 = load i32, ptr %3, align 4, !tbaa !23
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next145, %61
  br i1 %62, label %58, label %._crit_edge120, !llvm.loop !67

._crit_edge120:                                   ; preds = %58, %52
  %.lcssa114 = phi i32 [ %53, %52 ], [ %60, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  tail call void @Msat_OrderSetBounds(ptr noundef %64, i32 noundef %.lcssa114) #11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %.not108 = icmp eq ptr %66, null
  %67 = load i32, ptr %3, align 4, !tbaa !23
  %68 = shl nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  br i1 %.not108, label %73, label %71

71:                                               ; preds = %._crit_edge120
  %72 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %70) #13
  %.pre159 = load i32, ptr %3, align 4, !tbaa !23
  br label %75

73:                                               ; preds = %._crit_edge120
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #12
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %.pre159, %71 ], [ %67, %73 ]
  %77 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %77, ptr %65, align 8, !tbaa !30
  %78 = icmp slt i32 %4, %76
  br i1 %78, label %.lr.ph124.preheader, label %._crit_edge125

.lr.ph124.preheader:                              ; preds = %75
  %79 = shl i32 %4, 1
  %80 = sext i32 %79 to i64
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %indvars.iv147 = phi i64 [ %80, %.lr.ph124.preheader ], [ %indvars.iv.next148, %.lr.ph124 ]
  %81 = tail call ptr @Msat_ClauseVecAlloc(i32 noundef 16) #11
  %82 = load ptr, ptr %65, align 8, !tbaa !30
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %indvars.iv147
  store ptr %81, ptr %83, align 8, !tbaa !57
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, 1
  %84 = load i32, ptr %3, align 4, !tbaa !23
  %85 = shl nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next148, %86
  br i1 %87, label %.lr.ph124, label %._crit_edge125, !llvm.loop !68

._crit_edge125:                                   ; preds = %.lr.ph124, %75
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  tail call void @Msat_QueueFree(ptr noundef %89) #11
  %90 = load i32, ptr %3, align 4, !tbaa !23
  %91 = tail call ptr @Msat_QueueAlloc(i32 noundef %90) #11
  store ptr %91, ptr %88, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %.not109 = icmp eq ptr %93, null
  %94 = load i32, ptr %3, align 4, !tbaa !23
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 3
  br i1 %.not109, label %99, label %97

97:                                               ; preds = %._crit_edge125
  %98 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %96) #13
  br label %101

99:                                               ; preds = %._crit_edge125
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #12
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %92, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %.not110 = icmp eq ptr %104, null
  %105 = load i32, ptr %3, align 4, !tbaa !23
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 2
  br i1 %.not110, label %110, label %108

108:                                              ; preds = %101
  %109 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %107) #13
  %.pre160 = load i32, ptr %3, align 4, !tbaa !23
  br label %112

110:                                              ; preds = %101
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #12
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %.pre160, %108 ], [ %105, %110 ]
  %114 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %114, ptr %103, align 8, !tbaa !25
  %115 = icmp slt i32 %4, %113
  br i1 %115, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %112
  %116 = load ptr, ptr %92, align 8, !tbaa !26
  %117 = sext i32 %4 to i64
  %wide.trip.count153 = sext i32 %113 to i64
  br label %118

118:                                              ; preds = %.lr.ph128, %118
  %indvars.iv150 = phi i64 [ %117, %.lr.ph128 ], [ %indvars.iv.next151, %118 ]
  %119 = getelementptr inbounds [8 x i8], ptr %116, i64 %indvars.iv150
  store ptr null, ptr %119, align 8, !tbaa !69
  %120 = getelementptr inbounds [4 x i8], ptr %114, i64 %indvars.iv150
  store i32 -1, ptr %120, align 4, !tbaa !28
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge129, label %118, !llvm.loop !71

._crit_edge129:                                   ; preds = %118, %112
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %.not111 = icmp eq ptr %122, null
  %123 = sext i32 %113 to i64
  %124 = shl nsw i64 %123, 2
  br i1 %.not111, label %127, label %125

125:                                              ; preds = %._crit_edge129
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #13
  %.pre161 = load i32, ptr %3, align 4, !tbaa !23
  br label %129

127:                                              ; preds = %._crit_edge129
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #12
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %.pre161, %125 ], [ %113, %127 ]
  %131 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %131, ptr %121, align 8, !tbaa !35
  %132 = icmp slt i32 %4, %130
  br i1 %132, label %.lr.ph133.preheader, label %._crit_edge134

.lr.ph133.preheader:                              ; preds = %129
  %133 = sext i32 %4 to i64
  %134 = shl nsw i64 %133, 2
  %scevgep = getelementptr i8, ptr %131, i64 %134
  %135 = xor i32 %4, -1
  %136 = add i32 %130, %135
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 2
  %139 = add nuw nsw i64 %138, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %139, i1 false), !tbaa !28
  br label %._crit_edge134

._crit_edge134:                                   ; preds = %.lr.ph133.preheader, %129
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  tail call void @Msat_IntVecGrow(ptr noundef %141, i32 noundef %130) #11
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = load i32, ptr %3, align 4, !tbaa !23
  tail call void @Msat_IntVecGrow(ptr noundef %143, i32 noundef %144) #11
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  %147 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %146) #11
  %148 = load i32, ptr %3, align 4, !tbaa !23
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %._crit_edge134, %.lr.ph138
  %.5136 = phi i32 [ %152, %.lr.ph138 ], [ %147, %._crit_edge134 ]
  %150 = load ptr, ptr %145, align 8, !tbaa !43
  %151 = tail call ptr @Msat_IntVecAlloc(i32 noundef 5) #11
  tail call void @Msat_ClauseVecPush(ptr noundef %150, ptr noundef %151) #11
  %152 = add nsw i32 %.5136, 1
  %153 = load i32, ptr %3, align 4, !tbaa !23
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %.lr.ph138, label %._crit_edge139, !llvm.loop !72

._crit_edge139:                                   ; preds = %.lr.ph138, %._crit_edge134
  %.lcssa = phi i32 [ %148, %._crit_edge134 ], [ %153, %.lr.ph138 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  tail call void @Msat_IntVecFill(ptr noundef %156, i32 noundef %.lcssa, i32 noundef 1) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare void @Msat_OrderSetBounds(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Msat_QueueFree(ptr noundef) local_unnamed_addr #2

declare void @Msat_IntVecGrow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Msat_SolverClean(ptr noundef initializes((0, 4), (96, 100)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %7) #11
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  tail call void @Msat_ClauseFree(ptr noundef nonnull %0, ptr noundef %11, i32 noundef 0) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  tail call void @Msat_ClauseVecClear(ptr noundef %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %14) #11
  %16 = load ptr, ptr %13, align 8, !tbaa !29
  %17 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %16) #11
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph59.preheader, label %._crit_edge60

.lr.ph59.preheader:                               ; preds = %._crit_edge
  %wide.trip.count83 = zext nneg i32 %15 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv80 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next81, %.lr.ph59 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv80
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  tail call void @Msat_ClauseFree(ptr noundef nonnull %0, ptr noundef %20, i32 noundef 0) #11
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !74

._crit_edge60:                                    ; preds = %.lr.ph59, %._crit_edge
  %21 = load ptr, ptr %13, align 8, !tbaa !29
  tail call void @Msat_ClauseVecClear(ptr noundef %21) #11
  %22 = load i32, ptr %3, align 8, !tbaa !3
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %._crit_edge60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = zext nneg i32 %22 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %27, i1 false), !tbaa !51
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %.lr.ph63, %._crit_edge60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  tail call void @Msat_OrderSetBounds(ptr noundef %29, i32 noundef %22) #11
  %30 = load i32, ptr %3, align 8, !tbaa !3
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %._crit_edge64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %33

33:                                               ; preds = %.lr.ph67, %33
  %indvars.iv88 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next89, %33 ]
  %34 = load ptr, ptr %32, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv88
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  tail call void @Msat_ClauseVecClear(ptr noundef %36) #11
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %37 = load i32, ptr %3, align 8, !tbaa !3
  %38 = shl nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next89, %39
  br i1 %40, label %33, label %._crit_edge68, !llvm.loop !75

._crit_edge68:                                    ; preds = %33, %._crit_edge64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  tail call void @Msat_QueueClear(ptr noundef %42) #11
  %43 = load i32, ptr %3, align 8, !tbaa !3
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %._crit_edge68
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %.lr.ph71, %47
  %indvars.iv91 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next92, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv91
  store i32 -1, ptr %48, align 4, !tbaa !28
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %49 = load i32, ptr %3, align 8, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next92, %50
  br i1 %51, label %47, label %._crit_edge72, !llvm.loop !76

._crit_edge72:                                    ; preds = %47, %._crit_edge68
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  tail call void @Msat_IntVecClear(ptr noundef %53) #11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  tail call void @Msat_IntVecClear(ptr noundef %55) #11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = load i32, ptr %3, align 8, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %60, i1 false)
  %61 = load i32, ptr %3, align 8, !tbaa !3
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph75, label %._crit_edge72.._crit_edge76_crit_edge

._crit_edge72.._crit_edge76_crit_edge:            ; preds = %._crit_edge72
  %.pre = sext i32 %61 to i64
  br label %._crit_edge76

.lr.ph75:                                         ; preds = %._crit_edge72
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  br label %65

65:                                               ; preds = %.lr.ph75, %65
  %indvars.iv94 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next95, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv94
  store i32 -1, ptr %66, align 4, !tbaa !28
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %67 = load i32, ptr %3, align 8, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next95, %68
  br i1 %69, label %65, label %._crit_edge76, !llvm.loop !77

._crit_edge76:                                    ; preds = %65, %._crit_edge72.._crit_edge76_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge72.._crit_edge76_crit_edge ], [ %68, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0x4195D9C3F4000000, ptr %70, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %71, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = shl nsw i64 %.pre-phi, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %74, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %75, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  tail call void @Msat_IntVecClear(ptr noundef %77) #11
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  tail call void @Msat_IntVecClear(ptr noundef %79) #11
  ret void
}

declare ptr @Msat_ClauseVecReadArray(ptr noundef) local_unnamed_addr #2

declare void @Msat_ClauseFree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Msat_ClauseVecClear(ptr noundef) local_unnamed_addr #2

declare void @Msat_QueueClear(ptr noundef) local_unnamed_addr #2

declare void @Msat_IntVecClear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Msat_SolverFree(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %5) #11
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  tail call void @Msat_ClauseFree(ptr noundef nonnull %0, ptr noundef %9, i32 noundef 0) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  tail call void @Msat_ClauseVecFree(ptr noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %12) #11
  %14 = load ptr, ptr %11, align 8, !tbaa !29
  %15 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %14) #11
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.lr.ph85.preheader, label %._crit_edge86

.lr.ph85.preheader:                               ; preds = %._crit_edge
  %wide.trip.count99 = zext nneg i32 %13 to i64
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv96 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next97, %.lr.ph85 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv96
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  tail call void @Msat_ClauseFree(ptr noundef nonnull %0, ptr noundef %18, i32 noundef 0) #11
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge86, label %.lr.ph85, !llvm.loop !79

._crit_edge86:                                    ; preds = %.lr.ph85, %._crit_edge
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  tail call void @Msat_ClauseVecFree(ptr noundef %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %._crit_edge86
  tail call void @free(ptr noundef nonnull %21) #11
  store ptr null, ptr %20, align 8, !tbaa !50
  br label %23

23:                                               ; preds = %._crit_edge86, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %.not74 = icmp eq ptr %25, null
  br i1 %.not74, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #11
  store ptr null, ptr %24, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  tail call void @Msat_OrderFree(ptr noundef %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %34

34:                                               ; preds = %.lr.ph89, %34
  %indvars.iv101 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next102, %34 ]
  %35 = load ptr, ptr %33, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv101
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  tail call void @Msat_ClauseVecFree(ptr noundef %37) #11
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %38 = load i32, ptr %30, align 4, !tbaa !23
  %39 = shl nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next102, %40
  br i1 %41, label %34, label %._crit_edge90, !llvm.loop !80

._crit_edge90:                                    ; preds = %34, %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %.not75 = icmp eq ptr %43, null
  br i1 %.not75, label %45, label %44

44:                                               ; preds = %._crit_edge90
  tail call void @free(ptr noundef nonnull %43) #11
  store ptr null, ptr %42, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %._crit_edge90, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  tail call void @Msat_QueueFree(ptr noundef %47) #11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %.not76 = icmp eq ptr %49, null
  br i1 %.not76, label %51, label %50

50:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %49) #11
  store ptr null, ptr %48, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %45, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %.not77 = icmp eq ptr %53, null
  br i1 %.not77, label %55, label %54

54:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #11
  store ptr null, ptr %52, align 8, !tbaa !31
  br label %55

55:                                               ; preds = %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  tail call void @Msat_IntVecFree(ptr noundef %57) #11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  tail call void @Msat_IntVecFree(ptr noundef %59) #11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %.not78 = icmp eq ptr %61, null
  br i1 %.not78, label %63, label %62

62:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %61) #11
  store ptr null, ptr %60, align 8, !tbaa !26
  br label %63

63:                                               ; preds = %55, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %.not79 = icmp eq ptr %65, null
  br i1 %.not79, label %67, label %66

66:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #11
  store ptr null, ptr %64, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  tail call void @Msat_MmStepStop(ptr noundef %69, i32 noundef 0) #11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %71) #11
  %73 = load ptr, ptr %70, align 8, !tbaa !43
  %74 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %73) #11
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %.lr.ph93.preheader, label %._crit_edge94

.lr.ph93.preheader:                               ; preds = %67
  %wide.trip.count107 = zext nneg i32 %72 to i64
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv104 = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next105, %.lr.ph93 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv104
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  tail call void @Msat_IntVecFree(ptr noundef %77) #11
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge94, label %.lr.ph93, !llvm.loop !81

._crit_edge94:                                    ; preds = %.lr.ph93, %67
  %78 = load ptr, ptr %70, align 8, !tbaa !43
  tail call void @Msat_ClauseVecFree(ptr noundef %78) #11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  tail call void @Msat_IntVecFree(ptr noundef %80) #11
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  tail call void @Msat_IntVecFree(ptr noundef %82) #11
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %.not80 = icmp eq ptr %84, null
  br i1 %.not80, label %86, label %85

85:                                               ; preds = %._crit_edge94
  tail call void @free(ptr noundef nonnull %84) #11
  store ptr null, ptr %83, align 8, !tbaa !35
  br label %86

86:                                               ; preds = %._crit_edge94, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  tail call void @Msat_IntVecFree(ptr noundef %88) #11
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  tail call void @Msat_IntVecFree(ptr noundef %90) #11
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

declare void @Msat_ClauseVecFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @Msat_OrderFree(ptr noundef) local_unnamed_addr #2

declare void @Msat_IntVecFree(ptr noundef) local_unnamed_addr #2

declare void @Msat_MmStepStop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Msat_SolverPrepare(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 -1, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr null, ptr %16, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 -1, ptr %17, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store double 0.000000e+00, ptr %18, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %3, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %14, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %14, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  tail call void @Msat_OrderClean(ptr noundef %23, ptr noundef %1) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  tail call void @Msat_QueueClear(ptr noundef %25) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  tail call void @Msat_IntVecClear(ptr noundef %27) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  tail call void @Msat_IntVecClear(ptr noundef %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %30, align 8, !tbaa !62
  ret void
}

declare void @Msat_OrderClean(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 96}
!4 = !{!"Msat_Solver_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !10, i64 56, !10, i64 64, !13, i64 72, !14, i64 80, !15, i64 88, !5, i64 96, !5, i64 100, !16, i64 104, !16, i64 112, !17, i64 120, !17, i64 128, !18, i64 136, !16, i64 144, !5, i64 152, !10, i64 160, !5, i64 168, !10, i64 176, !17, i64 184, !17, i64 192, !8, i64 200, !16, i64 208, !5, i64 216, !17, i64 224, !17, i64 232, !16, i64 240, !19, i64 248, !20, i64 256, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"double", !6, i64 0}
!11 = !{!"p1 double", !9, i64 0}
!12 = !{!"p1 float", !9, i64 0}
!13 = !{!"p1 _ZTS13Msat_Order_t_", !9, i64 0}
!14 = !{!"p2 _ZTS17Msat_ClauseVec_t_", !9, i64 0}
!15 = !{!"p1 _ZTS13Msat_Queue_t_", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS14Msat_IntVec_t_", !9, i64 0}
!18 = !{!"p2 _ZTS14Msat_Clause_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Msat_MmStep_t_", !9, i64 0}
!20 = !{!"Msat_SolverStats_t_", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40}
!21 = !{!"long", !6, i64 0}
!22 = !{!4, !5, i64 0}
!23 = !{!4, !5, i64 100}
!24 = !{!4, !17, i64 128}
!25 = !{!4, !16, i64 144}
!26 = !{!4, !18, i64 136}
!27 = !{!4, !16, i64 104}
!28 = !{!5, !5, i64 0}
!29 = !{!4, !8, i64 16}
!30 = !{!4, !14, i64 80}
!31 = !{!4, !16, i64 112}
!32 = !{!4, !21, i64 288}
!33 = !{!4, !21, i64 280}
!34 = !{!4, !19, i64 248}
!35 = !{!4, !16, i64 208}
!36 = !{!4, !5, i64 216}
!37 = !{!4, !5, i64 168}
!38 = !{!4, !5, i64 316}
!39 = !{!4, !5, i64 320}
!40 = !{!4, !8, i64 8}
!41 = !{!4, !5, i64 4}
!42 = !{!4, !12, i64 48}
!43 = !{!4, !8, i64 200}
!44 = !{!4, !17, i64 184}
!45 = !{!4, !17, i64 192}
!46 = !{!4, !10, i64 24}
!47 = !{!4, !10, i64 32}
!48 = !{!4, !10, i64 56}
!49 = !{!4, !10, i64 64}
!50 = !{!4, !11, i64 40}
!51 = !{!10, !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !6, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!4, !13, i64 72}
!57 = !{!8, !8, i64 0}
!58 = distinct !{!58, !55}
!59 = !{!4, !15, i64 88}
!60 = !{!4, !17, i64 120}
!61 = !{!4, !10, i64 160}
!62 = !{!4, !10, i64 176}
!63 = distinct !{!63, !55}
!64 = !{!4, !17, i64 224}
!65 = !{!4, !17, i64 232}
!66 = distinct !{!66, !55}
!67 = distinct !{!67, !55}
!68 = distinct !{!68, !55}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS14Msat_Clause_t_", !9, i64 0}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !55}
!73 = distinct !{!73, !55}
!74 = distinct !{!74, !55}
!75 = distinct !{!75, !55}
!76 = distinct !{!76, !55}
!77 = distinct !{!77, !55}
!78 = distinct !{!78, !55}
!79 = distinct !{!79, !55}
!80 = distinct !{!80, !55}
!81 = distinct !{!81, !55}
!82 = distinct !{!82, !55}
