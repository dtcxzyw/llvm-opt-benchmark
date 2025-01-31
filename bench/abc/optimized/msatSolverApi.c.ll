; ModuleID = 'bench/abc/original/msatSolverApi.c.ll'
source_filename = "bench/abc/original/msatSolverApi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Msat_SolverReadVarNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Msat_SolverReadClauseNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Msat_SolverReadVarAllocNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverReadDecisionLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @Msat_IntVecReadSize(ptr noundef %3) #11
  ret i32 %4
}

declare i32 @Msat_IntVecReadSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadDecisionLevelArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadReasonArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Msat_SolverReadVarValue(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadLearned(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadWatchedArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadAssignsArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadModelArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Msat_SolverReadBackTracks(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Msat_SolverReadInspects(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadMem(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadSeenArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -2147483647, -2147483648) i32 @Msat_SolverIncrementSeenId(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Msat_SolverSetVerbosity(ptr noundef writeonly captures(none) initializes((168, 172)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Msat_SolverClausesIncrement(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Msat_SolverClausesDecrement(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Msat_SolverClausesIncrementL(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Msat_SolverClausesDecrementL(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverMarkLastClauseTypeA(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
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
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadFactors(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Msat_SolverReadClause(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %4) #11
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = tail call ptr @Msat_ClauseVecReadEntry(ptr noundef %8, i32 noundef %1) #11
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadConeVars(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Msat_SolverReadVarsUsed(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @Msat_SolverAlloc(i32 noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %calloc124 = tail call dereferenceable_or_null(328) ptr @calloc(i64 1, i64 328)
  %7 = getelementptr inbounds nuw i8, ptr %calloc124, i64 100
  store i32 %0, ptr %7, align 4
  %8 = tail call ptr @Msat_ClauseVecAlloc(i32 noundef 512) #11
  %9 = getelementptr inbounds nuw i8, ptr %calloc124, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @Msat_ClauseVecAlloc(i32 noundef 512) #11
  %11 = getelementptr inbounds nuw i8, ptr %calloc124, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %calloc124, i64 24
  store double %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc124, i64 32
  store double %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc124, i64 56
  store double %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %calloc124, i64 64
  store double %4, ptr %15, align 8
  %16 = sext i32 %0 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #12
  %19 = getelementptr inbounds nuw i8, ptr %calloc124, i64 40
  store ptr %18, ptr %19, align 8
  %20 = shl nsw i64 %16, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #12
  %22 = getelementptr inbounds nuw i8, ptr %calloc124, i64 48
  store ptr %21, ptr %22, align 8
  %23 = icmp sgt i32 %0, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %24 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  store double 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  store float 1.000000e+00, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = icmp slt i64 %indvars.iv.next, %16
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %6
  %27 = tail call noalias ptr @malloc(i64 noundef %20) #12
  %28 = getelementptr inbounds nuw i8, ptr %calloc124, i64 104
  store ptr %27, ptr %28, align 8
  %29 = tail call noalias ptr @malloc(i64 noundef %20) #12
  %30 = getelementptr inbounds nuw i8, ptr %calloc124, i64 112
  store ptr %29, ptr %30, align 8
  br i1 %23, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %._crit_edge, %.lr.ph94
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.lr.ph94 ], [ 0, %._crit_edge ]
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv114
  store i32 -1, ptr %31, align 4
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %32 = icmp slt i64 %indvars.iv.next115, %16
  br i1 %32, label %.lr.ph94, label %._crit_edge95, !llvm.loop !6

._crit_edge95:                                    ; preds = %.lr.ph94, %._crit_edge
  %33 = tail call ptr @Msat_OrderAlloc(ptr noundef nonnull %calloc124) #11
  %34 = getelementptr inbounds nuw i8, ptr %calloc124, i64 72
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  %36 = shl nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %calloc124, i64 80
  store ptr %39, ptr %40, align 8
  %41 = icmp sgt i32 %35, 0
  br i1 %41, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %._crit_edge95, %.lr.ph98
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.lr.ph98 ], [ 0, %._crit_edge95 ]
  %42 = tail call ptr @Msat_ClauseVecAlloc(i32 noundef 16) #11
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv117
  store ptr %42, ptr %44, align 8
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %45 = load i32, ptr %7, align 4
  %46 = shl nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next118, %47
  br i1 %48, label %.lr.ph98, label %._crit_edge99, !llvm.loop !7

._crit_edge99:                                    ; preds = %.lr.ph98, %._crit_edge95
  %.lcssa89 = phi i32 [ %35, %._crit_edge95 ], [ %45, %.lr.ph98 ]
  %49 = tail call ptr @Msat_QueueAlloc(i32 noundef %.lcssa89) #11
  %50 = getelementptr inbounds nuw i8, ptr %calloc124, i64 88
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %7, align 4
  %52 = tail call ptr @Msat_IntVecAlloc(i32 noundef %51) #11
  %53 = getelementptr inbounds nuw i8, ptr %calloc124, i64 120
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %7, align 4
  %55 = tail call ptr @Msat_IntVecAlloc(i32 noundef %54) #11
  %56 = getelementptr inbounds nuw i8, ptr %calloc124, i64 128
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  %calloc123 = tail call ptr @calloc(i64 1, i64 %59)
  %60 = getelementptr inbounds nuw i8, ptr %calloc124, i64 136
  store ptr %calloc123, ptr %60, align 8
  %61 = shl nsw i64 %58, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #12
  %63 = getelementptr inbounds nuw i8, ptr %calloc124, i64 144
  store ptr %62, ptr %63, align 8
  %64 = icmp sgt i32 %57, 0
  br i1 %64, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge99, %.lr.ph103
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph103 ], [ 0, %._crit_edge99 ]
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv120
  store i32 -1, ptr %66, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next121, %68
  br i1 %69, label %.lr.ph103, label %._crit_edge104, !llvm.loop !8

._crit_edge104:                                   ; preds = %.lr.ph103, %._crit_edge99
  %70 = getelementptr inbounds nuw i8, ptr %calloc124, i64 160
  store double 0x4195D9C3F4000000, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %calloc124, i64 168
  store i32 %5, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %calloc124, i64 176
  store double 0.000000e+00, ptr %72, align 8
  %73 = tail call ptr @Msat_MmStepStart(i32 noundef 10) #11
  %74 = getelementptr inbounds nuw i8, ptr %calloc124, i64 248
  store ptr %73, ptr %74, align 8
  %75 = load i32, ptr %7, align 4
  %76 = tail call ptr @Msat_IntVecAlloc(i32 noundef %75) #11
  %77 = getelementptr inbounds nuw i8, ptr %calloc124, i64 184
  store ptr %76, ptr %77, align 8
  %78 = load i32, ptr %7, align 4
  %79 = tail call ptr @Msat_ClauseVecAlloc(i32 noundef %78) #11
  %80 = getelementptr inbounds nuw i8, ptr %calloc124, i64 200
  store ptr %79, ptr %80, align 8
  %81 = load i32, ptr %7, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %._crit_edge104, %.lr.ph107
  %.4105 = phi i32 [ %85, %.lr.ph107 ], [ 0, %._crit_edge104 ]
  %83 = load ptr, ptr %80, align 8
  %84 = tail call ptr @Msat_IntVecAlloc(i32 noundef 5) #11
  tail call void @Msat_ClauseVecPush(ptr noundef %83, ptr noundef %84) #11
  %85 = add nuw nsw i32 %.4105, 1
  %86 = load i32, ptr %7, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %.lr.ph107, label %._crit_edge108, !llvm.loop !9

._crit_edge108:                                   ; preds = %.lr.ph107, %._crit_edge104
  %.lcssa = phi i32 [ %81, %._crit_edge104 ], [ %86, %.lr.ph107 ]
  %88 = tail call ptr @Msat_IntVecAlloc(i32 noundef %.lcssa) #11
  %89 = getelementptr inbounds nuw i8, ptr %calloc124, i64 192
  store ptr %88, ptr %89, align 8
  %90 = load i32, ptr %7, align 4
  tail call void @Msat_IntVecFill(ptr noundef %88, i32 noundef %90, i32 noundef 1) #11
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %93)
  %94 = getelementptr inbounds nuw i8, ptr %calloc124, i64 208
  store ptr %calloc, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %calloc124, i64 216
  store i32 1, ptr %95, align 8
  %96 = tail call ptr @Msat_IntVecAlloc(i32 noundef %91) #11
  %97 = getelementptr inbounds nuw i8, ptr %calloc124, i64 224
  store ptr %96, ptr %97, align 8
  %98 = load i32, ptr %7, align 4
  %99 = tail call ptr @Msat_IntVecAlloc(i32 noundef %98) #11
  %100 = getelementptr inbounds nuw i8, ptr %calloc124, i64 232
  store ptr %99, ptr %100, align 8
  ret ptr %calloc124
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
  %4 = load i32, ptr %3, align 4
  store i32 %1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
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
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not105 = icmp eq ptr %16, null
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not105, label %22, label %20

20:                                               ; preds = %13
  %21 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %19) #13
  %.pre = load i32, ptr %3, align 4
  br label %24

22:                                               ; preds = %13
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #12
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %.pre, %20 ], [ %17, %22 ]
  %26 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %26, ptr %15, align 8
  %27 = icmp slt i32 %4, %25
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %28 = sext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 %indvars.iv
  store double 0.000000e+00, ptr %30, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 %indvars.iv
  store float 1.000000e+00, ptr %32, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.lcssa115 = phi i32 [ %25, %24 ], [ %33, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %.not106 = icmp eq ptr %37, null
  %38 = sext i32 %.lcssa115 to i64
  %39 = shl nsw i64 %38, 2
  br i1 %.not106, label %42, label %40

40:                                               ; preds = %._crit_edge
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #13
  br label %44

42:                                               ; preds = %._crit_edge
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #12
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8
  %.not107 = icmp eq ptr %47, null
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  br i1 %.not107, label %53, label %51

51:                                               ; preds = %44
  %52 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %50) #13
  %.pre159 = load i32, ptr %3, align 4
  br label %55

53:                                               ; preds = %44
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #12
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %.pre159, %51 ], [ %48, %53 ]
  %57 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %57, ptr %46, align 8
  %58 = icmp slt i32 %4, %56
  br i1 %58, label %.lr.ph119.preheader, label %._crit_edge120

.lr.ph119.preheader:                              ; preds = %55
  %59 = sext i32 %4 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv147 = phi i64 [ %59, %.lr.ph119.preheader ], [ %indvars.iv.next148, %.lr.ph119 ]
  %60 = load ptr, ptr %36, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv147
  store i32 -1, ptr %61, align 4
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, 1
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next148, %63
  br i1 %64, label %.lr.ph119, label %._crit_edge120, !llvm.loop !11

._crit_edge120:                                   ; preds = %.lr.ph119, %55
  %.lcssa114 = phi i32 [ %56, %55 ], [ %62, %.lr.ph119 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8
  tail call void @Msat_OrderSetBounds(ptr noundef %66, i32 noundef %.lcssa114) #11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8
  %.not108 = icmp eq ptr %68, null
  %69 = load i32, ptr %3, align 4
  %70 = shl nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 3
  br i1 %.not108, label %75, label %73

73:                                               ; preds = %._crit_edge120
  %74 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %72) #13
  %.pre160 = load i32, ptr %3, align 4
  br label %77

75:                                               ; preds = %._crit_edge120
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #12
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %.pre160, %73 ], [ %69, %75 ]
  %79 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %79, ptr %67, align 8
  %80 = icmp slt i32 %4, %78
  br i1 %80, label %.lr.ph124.preheader, label %._crit_edge125

.lr.ph124.preheader:                              ; preds = %77
  %81 = shl i32 %4, 1
  %82 = sext i32 %81 to i64
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %indvars.iv150 = phi i64 [ %82, %.lr.ph124.preheader ], [ %indvars.iv.next151, %.lr.ph124 ]
  %83 = tail call ptr @Msat_ClauseVecAlloc(i32 noundef 16) #11
  %84 = load ptr, ptr %67, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv150
  store ptr %83, ptr %85, align 8
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %86 = load i32, ptr %3, align 4
  %87 = shl nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next151, %88
  br i1 %89, label %.lr.ph124, label %._crit_edge125, !llvm.loop !12

._crit_edge125:                                   ; preds = %.lr.ph124, %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8
  tail call void @Msat_QueueFree(ptr noundef %91) #11
  %92 = load i32, ptr %3, align 4
  %93 = tail call ptr @Msat_QueueAlloc(i32 noundef %92) #11
  store ptr %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = load ptr, ptr %94, align 8
  %.not109 = icmp eq ptr %95, null
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 3
  br i1 %.not109, label %101, label %99

99:                                               ; preds = %._crit_edge125
  %100 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %98) #13
  br label %103

101:                                              ; preds = %._crit_edge125
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #12
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %94, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %106 = load ptr, ptr %105, align 8
  %.not110 = icmp eq ptr %106, null
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 2
  br i1 %.not110, label %112, label %110

110:                                              ; preds = %103
  %111 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %109) #13
  %.pre161 = load i32, ptr %3, align 4
  br label %114

112:                                              ; preds = %103
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #12
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i32 [ %.pre161, %110 ], [ %107, %112 ]
  %116 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %116, ptr %105, align 8
  %117 = icmp slt i32 %4, %115
  br i1 %117, label %.lr.ph128.preheader, label %._crit_edge129

.lr.ph128.preheader:                              ; preds = %114
  %118 = sext i32 %4 to i64
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %.lr.ph128
  %indvars.iv153 = phi i64 [ %118, %.lr.ph128.preheader ], [ %indvars.iv.next154, %.lr.ph128 ]
  %119 = load ptr, ptr %94, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv153
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %105, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv153
  store i32 -1, ptr %122, align 4
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next154, %124
  br i1 %125, label %.lr.ph128, label %._crit_edge129, !llvm.loop !13

._crit_edge129:                                   ; preds = %.lr.ph128, %114
  %.lcssa113 = phi i32 [ %115, %114 ], [ %123, %.lr.ph128 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %127 = load ptr, ptr %126, align 8
  %.not111 = icmp eq ptr %127, null
  %128 = sext i32 %.lcssa113 to i64
  %129 = shl nsw i64 %128, 2
  br i1 %.not111, label %132, label %130

130:                                              ; preds = %._crit_edge129
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #13
  %.pre162 = load i32, ptr %3, align 4
  br label %134

132:                                              ; preds = %._crit_edge129
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #12
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi i32 [ %.pre162, %130 ], [ %.lcssa113, %132 ]
  %136 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %136, ptr %126, align 8
  %137 = icmp slt i32 %4, %135
  br i1 %137, label %.lr.ph133.preheader, label %._crit_edge134

.lr.ph133.preheader:                              ; preds = %134
  %138 = sext i32 %4 to i64
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv156 = phi i64 [ %138, %.lr.ph133.preheader ], [ %indvars.iv.next157, %.lr.ph133 ]
  %139 = load ptr, ptr %126, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv156
  store i32 0, ptr %140, align 4
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next157, %142
  br i1 %143, label %.lr.ph133, label %._crit_edge134, !llvm.loop !14

._crit_edge134:                                   ; preds = %.lr.ph133, %134
  %.lcssa112 = phi i32 [ %135, %134 ], [ %141, %.lr.ph133 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %145 = load ptr, ptr %144, align 8
  tail call void @Msat_IntVecGrow(ptr noundef %145, i32 noundef %.lcssa112) #11
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %3, align 4
  tail call void @Msat_IntVecGrow(ptr noundef %147, i32 noundef %148) #11
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %150) #11
  %152 = load i32, ptr %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %._crit_edge134, %.lr.ph138
  %.5136 = phi i32 [ %156, %.lr.ph138 ], [ %151, %._crit_edge134 ]
  %154 = load ptr, ptr %149, align 8
  %155 = tail call ptr @Msat_IntVecAlloc(i32 noundef 5) #11
  tail call void @Msat_ClauseVecPush(ptr noundef %154, ptr noundef %155) #11
  %156 = add nsw i32 %.5136, 1
  %157 = load i32, ptr %3, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %.lr.ph138, label %._crit_edge139, !llvm.loop !15

._crit_edge139:                                   ; preds = %.lr.ph138, %._crit_edge134
  %.lcssa = phi i32 [ %152, %._crit_edge134 ], [ %157, %.lr.ph138 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %160 = load ptr, ptr %159, align 8
  tail call void @Msat_IntVecFill(ptr noundef %160, i32 noundef %.lcssa, i32 noundef 1) #11
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
  store i32 %1, ptr %3, align 8
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %5) #11
  %7 = load ptr, ptr %4, align 8
  %8 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %7) #11
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call void @Msat_ClauseFree(ptr noundef nonnull %0, ptr noundef %11, i32 noundef 0) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  %12 = load ptr, ptr %4, align 8
  tail call void @Msat_ClauseVecClear(ptr noundef %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %14) #11
  %16 = load ptr, ptr %13, align 8
  %17 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %16) #11
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph59.preheader, label %._crit_edge60

.lr.ph59.preheader:                               ; preds = %._crit_edge
  %wide.trip.count84 = zext nneg i32 %15 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv81 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next82, %.lr.ph59 ]
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv81
  %20 = load ptr, ptr %19, align 8
  tail call void @Msat_ClauseFree(ptr noundef nonnull %0, ptr noundef %20, i32 noundef 0) #11
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !17

._crit_edge60:                                    ; preds = %.lr.ph59, %._crit_edge
  %21 = load ptr, ptr %13, align 8
  tail call void @Msat_ClauseVecClear(ptr noundef %21) #11
  %22 = load i32, ptr %3, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %._crit_edge60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %25

25:                                               ; preds = %.lr.ph63, %25
  %indvars.iv86 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next87, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv86
  store double 0.000000e+00, ptr %27, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %28 = load i32, ptr %3, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next87, %29
  br i1 %30, label %25, label %._crit_edge64, !llvm.loop !18

._crit_edge64:                                    ; preds = %25, %._crit_edge60
  %.lcssa55 = phi i32 [ %22, %._crit_edge60 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  tail call void @Msat_OrderSetBounds(ptr noundef %32, i32 noundef %.lcssa55) #11
  %33 = load i32, ptr %3, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %._crit_edge64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %36

36:                                               ; preds = %.lr.ph67, %36
  %indvars.iv89 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next90, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv89
  %39 = load ptr, ptr %38, align 8
  tail call void @Msat_ClauseVecClear(ptr noundef %39) #11
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %40 = load i32, ptr %3, align 8
  %41 = shl nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next90, %42
  br i1 %43, label %36, label %._crit_edge68, !llvm.loop !19

._crit_edge68:                                    ; preds = %36, %._crit_edge64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  tail call void @Msat_QueueClear(ptr noundef %45) #11
  %46 = load i32, ptr %3, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %._crit_edge68
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %49

49:                                               ; preds = %.lr.ph71, %49
  %indvars.iv92 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next93, %49 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv92
  store i32 -1, ptr %51, align 4
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %52 = load i32, ptr %3, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next93, %53
  br i1 %54, label %49, label %._crit_edge72, !llvm.loop !20

._crit_edge72:                                    ; preds = %49, %._crit_edge68
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8
  tail call void @Msat_IntVecClear(ptr noundef %56) #11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  tail call void @Msat_IntVecClear(ptr noundef %58) #11
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %3, align 8
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  %64 = load i32, ptr %3, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph75, label %._crit_edge72.._crit_edge76_crit_edge

._crit_edge72.._crit_edge76_crit_edge:            ; preds = %._crit_edge72
  %.pre = sext i32 %64 to i64
  br label %._crit_edge76

.lr.ph75:                                         ; preds = %._crit_edge72
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %67

67:                                               ; preds = %.lr.ph75, %67
  %indvars.iv95 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next96, %67 ]
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv95
  store i32 -1, ptr %69, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %70 = load i32, ptr %3, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next96, %71
  br i1 %72, label %67, label %._crit_edge76, !llvm.loop !21

._crit_edge76:                                    ; preds = %67, %._crit_edge72.._crit_edge76_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge72.._crit_edge76_crit_edge ], [ %71, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0x4195D9C3F4000000, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %76 = load ptr, ptr %75, align 8
  %77 = shl nsw i64 %.pre-phi, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %77, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = load ptr, ptr %79, align 8
  tail call void @Msat_IntVecClear(ptr noundef %80) #11
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %82 = load ptr, ptr %81, align 8
  tail call void @Msat_IntVecClear(ptr noundef %82) #11
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
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %5) #11
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @Msat_ClauseFree(ptr noundef %0, ptr noundef %9, i32 noundef 0) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %1
  %10 = load ptr, ptr %2, align 8
  tail call void @Msat_ClauseVecFree(ptr noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %12) #11
  %14 = load ptr, ptr %11, align 8
  %15 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %14) #11
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.lr.ph85.preheader, label %._crit_edge86

.lr.ph85.preheader:                               ; preds = %._crit_edge
  %wide.trip.count99 = zext nneg i32 %13 to i64
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv96 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next97, %.lr.ph85 ]
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv96
  %18 = load ptr, ptr %17, align 8
  tail call void @Msat_ClauseFree(ptr noundef %0, ptr noundef %18, i32 noundef 0) #11
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge86, label %.lr.ph85, !llvm.loop !23

._crit_edge86:                                    ; preds = %.lr.ph85, %._crit_edge
  %19 = load ptr, ptr %11, align 8
  tail call void @Msat_ClauseVecFree(ptr noundef %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %._crit_edge86
  tail call void @free(ptr noundef nonnull %21) #11
  store ptr null, ptr %20, align 8
  br label %23

23:                                               ; preds = %._crit_edge86, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not74 = icmp eq ptr %25, null
  br i1 %.not74, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #11
  store ptr null, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  tail call void @Msat_OrderFree(ptr noundef %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %34

34:                                               ; preds = %.lr.ph89, %34
  %indvars.iv101 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next102, %34 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv101
  %37 = load ptr, ptr %36, align 8
  tail call void @Msat_ClauseVecFree(ptr noundef %37) #11
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %38 = load i32, ptr %30, align 4
  %39 = shl nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next102, %40
  br i1 %41, label %34, label %._crit_edge90, !llvm.loop !24

._crit_edge90:                                    ; preds = %34, %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %.not75 = icmp eq ptr %43, null
  br i1 %.not75, label %45, label %44

44:                                               ; preds = %._crit_edge90
  tail call void @free(ptr noundef nonnull %43) #11
  store ptr null, ptr %42, align 8
  br label %45

45:                                               ; preds = %._crit_edge90, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8
  tail call void @Msat_QueueFree(ptr noundef %47) #11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8
  %.not76 = icmp eq ptr %49, null
  br i1 %.not76, label %51, label %50

50:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %49) #11
  store ptr null, ptr %48, align 8
  br label %51

51:                                               ; preds = %45, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  %.not77 = icmp eq ptr %53, null
  br i1 %.not77, label %55, label %54

54:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #11
  store ptr null, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load ptr, ptr %56, align 8
  tail call void @Msat_IntVecFree(ptr noundef %57) #11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8
  tail call void @Msat_IntVecFree(ptr noundef %59) #11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8
  %.not78 = icmp eq ptr %61, null
  br i1 %.not78, label %63, label %62

62:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %61) #11
  store ptr null, ptr %60, align 8
  br label %63

63:                                               ; preds = %55, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load ptr, ptr %64, align 8
  %.not79 = icmp eq ptr %65, null
  br i1 %.not79, label %67, label %66

66:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #11
  store ptr null, ptr %64, align 8
  br label %67

67:                                               ; preds = %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %69 = load ptr, ptr %68, align 8
  tail call void @Msat_MmStepStop(ptr noundef %69, i32 noundef 0) #11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %71) #11
  %73 = load ptr, ptr %70, align 8
  %74 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %73) #11
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %.lr.ph93.preheader, label %._crit_edge94

.lr.ph93.preheader:                               ; preds = %67
  %wide.trip.count107 = zext nneg i32 %72 to i64
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv104 = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next105, %.lr.ph93 ]
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv104
  %77 = load ptr, ptr %76, align 8
  tail call void @Msat_IntVecFree(ptr noundef %77) #11
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge94, label %.lr.ph93, !llvm.loop !25

._crit_edge94:                                    ; preds = %.lr.ph93, %67
  %78 = load ptr, ptr %70, align 8
  tail call void @Msat_ClauseVecFree(ptr noundef %78) #11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %80 = load ptr, ptr %79, align 8
  tail call void @Msat_IntVecFree(ptr noundef %80) #11
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %82 = load ptr, ptr %81, align 8
  tail call void @Msat_IntVecFree(ptr noundef %82) #11
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %84 = load ptr, ptr %83, align 8
  %.not80 = icmp eq ptr %84, null
  br i1 %.not80, label %86, label %85

85:                                               ; preds = %._crit_edge94
  tail call void @free(ptr noundef nonnull %84) #11
  store ptr null, ptr %83, align 8
  br label %86

86:                                               ; preds = %._crit_edge94, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %88 = load ptr, ptr %87, align 8
  tail call void @Msat_IntVecFree(ptr noundef %88) #11
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %90 = load ptr, ptr %89, align 8
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
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  store i32 -1, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
  store double 0.000000e+00, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %10, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %10, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  tail call void @Msat_OrderClean(ptr noundef %23, ptr noundef %1) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  tail call void @Msat_QueueClear(ptr noundef %25) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  tail call void @Msat_IntVecClear(ptr noundef %27) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  tail call void @Msat_IntVecClear(ptr noundef %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %30, align 8
  ret void
}

declare void @Msat_OrderClean(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

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
