; ModuleID = 'bench/postgres/original/execUtils.ll'
source_filename = "bench/postgres/original/execUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%union.ListCell = type { ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"ExecutorState\00", align 1
@work_mem = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"ExprContext\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"materialized view \22%s\22 has not been populated\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Use the REFRESH MATERIALIZED VIEW command.\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"execUtils.c\00", align 1
@__func__.ExecOpenScanRelation = private unnamed_addr constant [21 x i8] c"ExecOpenScanRelation\00", align 1
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [23 x i8] c"invalid attribute name\00", align 1
@__func__.GetAttributeByName = private unnamed_addr constant [19 x i8] c"GetAttributeByName\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"a NULL isNull pointer was passed\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"attribute \22%s\22 does not exist\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"invalid attribute number %d\00", align 1
@__func__.GetAttributeByNum = private unnamed_addr constant [18 x i8] c"GetAttributeByNum\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"no RTEPermissionInfo found for result relation with OID %u\00", align 1
@__func__.ExecGetResultRelCheckAsUser = private unnamed_addr constant [28 x i8] c"ExecGetResultRelCheckAsUser\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateExecutorState() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentMemoryContext, align 8
  %2 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %3 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  %4 = tail call noundef ptr @palloc0(i64 noundef 304) #9
  store i32 373, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr null, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %14, i8 0, i64 33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store ptr %3, ptr @CurrentMemoryContext, align 8
  ret ptr %4
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeExecutorState(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %FreeExprContext.exit
  %4 = phi ptr [ %28, %FreeExprContext.exit ], [ %3, %1 ]
  %5 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %.val, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ShutdownExprContext.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.i.i
  %13 = phi ptr [ %19, %.lr.ph.split.us.i.i ], [ %8, %.lr.ph.i.i ]
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i64, ptr %17, align 8
  tail call void %16(i64 noundef %18) #9
  tail call void @pfree(ptr noundef nonnull %13) #9
  %19 = load ptr, ptr %7, align 8
  %.not.us.i.i = icmp eq ptr %19, null
  br i1 %.not.us.i.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.us.i.i
  store ptr %12, ptr @CurrentMemoryContext, align 8
  br label %ShutdownExprContext.exit.i

ShutdownExprContext.exit.i:                       ; preds = %._crit_edge.i.i, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void @MemoryContextDelete(ptr noundef %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %FreeExprContext.exit, label %24

24:                                               ; preds = %ShutdownExprContext.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @list_delete_ptr(ptr noundef %26, ptr noundef nonnull %6) #9
  store ptr %27, ptr %25, align 8
  br label %FreeExprContext.exit

FreeExprContext.exit:                             ; preds = %ShutdownExprContext.exit.i, %24
  tail call void @pfree(ptr noundef nonnull %6) #9
  %28 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %FreeExprContext.exit, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load ptr, ptr %29, align 8
  %.not11 = icmp eq ptr %30, null
  br i1 %.not11, label %32, label %31

31:                                               ; preds = %._crit_edge
  tail call void @jit_release_context(ptr noundef nonnull %30) #9
  store ptr null, ptr %29, align 8
  br label %32

32:                                               ; preds = %31, %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8
  %.not12 = icmp eq ptr %34, null
  br i1 %.not12, label %36, label %35

35:                                               ; preds = %32
  tail call void @DestroyPartitionDirectory(ptr noundef nonnull %34) #9
  store ptr null, ptr %33, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8
  tail call void @MemoryContextDelete(ptr noundef %38) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeExprContext(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %ShutdownExprContext.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  br i1 %1, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %9 = phi ptr [ %15, %.lr.ph.split.us.i ], [ %4, %.lr.ph.i ]
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8
  tail call void %12(i64 noundef %14) #9
  tail call void @pfree(ptr noundef nonnull %9) #9
  %15 = load ptr, ptr %3, align 8
  %.not.us.i = icmp eq ptr %15, null
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !5

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %16 = phi ptr [ %18, %.lr.ph.split.i ], [ %4, %.lr.ph.i ]
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  tail call void @pfree(ptr noundef nonnull %16) #9
  %18 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  store ptr %8, ptr @CurrentMemoryContext, align 8
  br label %ShutdownExprContext.exit

ShutdownExprContext.exit:                         ; preds = %2, %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void @MemoryContextDelete(ptr noundef %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %ShutdownExprContext.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @list_delete_ptr(ptr noundef %25, ptr noundef nonnull %0) #9
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %ShutdownExprContext.exit
  tail call void @pfree(ptr noundef nonnull %0) #9
  ret void
}

declare void @jit_release_context(ptr noundef) local_unnamed_addr #1

declare void @DestroyPartitionDirectory(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateExprContext(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %5 = tail call noundef ptr @palloc0(i64 noundef 128) #9
  store i32 366, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @lcons(ptr noundef nonnull %5, ptr noundef %24) #9
  store ptr %25, ptr %23, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateWorkExprContext(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @work_mem, align 4
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 10
  br label %5

5:                                                ; preds = %5, %1
  %.0 = phi i64 [ 8388608, %1 ], [ %8, %5 ]
  %6 = shl nuw nsw i64 %.0, 4
  %7 = icmp ugt i64 %6, %4
  %8 = lshr i64 %.0, 1
  br i1 %7, label %5, label %9, !llvm.loop !8

9:                                                ; preds = %5
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %.0, i64 8192)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = tail call noundef ptr @palloc0(i64 noundef 128) #9
  store i32 366, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %15, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef %spec.store.select) #9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @lcons(ptr noundef nonnull %13, ptr noundef %32) #9
  store ptr %33, ptr %31, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateStandaloneExprContext() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @palloc0(i64 noundef 128) #9
  store i32 366, ptr %1, align 4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr @CurrentMemoryContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %4, align 8
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %3, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret ptr %1
}

declare ptr @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReScanExprContext(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %ShutdownExprContext.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i
  %8 = phi ptr [ %14, %.lr.ph.split.us.i ], [ %3, %.lr.ph.i ]
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8
  tail call void %11(i64 noundef %13) #9
  tail call void @pfree(ptr noundef nonnull %8) #9
  %14 = load ptr, ptr %2, align 8
  %.not.us.i = icmp eq ptr %14, null
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.split.us.i
  store ptr %7, ptr @CurrentMemoryContext, align 8
  br label %ShutdownExprContext.exit

ShutdownExprContext.exit:                         ; preds = %1, %._crit_edge.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void @MemoryContextReset(ptr noundef %16) #9
  ret void
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @MakePerTupleExprContext(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %9 = tail call noundef ptr @palloc0(i64 noundef 128) #9
  store i32 366, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %11, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @lcons(ptr noundef nonnull %9, ptr noundef %28) #9
  store ptr %29, ptr %27, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr %2, align 8
  br label %30

30:                                               ; preds = %5, %1
  %31 = phi ptr [ %9, %5 ], [ %3, %1 ]
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAssignExprContext(ptr noundef %0, ptr noundef writeonly captures(none) initializes((128, 136)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = tail call noundef ptr @palloc0(i64 noundef 128) #9
  store i32 366, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %8, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @lcons(ptr noundef nonnull %6, ptr noundef %25) #9
  store ptr %26, ptr %24, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %6, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @ExecGetResultType(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @ExecGetResultSlotOps(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 199
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %.not20 = icmp eq ptr %1, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  br i1 %.not20, label %34, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %1, align 1
  %.pre = load ptr, ptr %7, align 8
  br label %34

14:                                               ; preds = %6
  br i1 %.not20, label %28, label %15

.thread:                                          ; preds = %2
  %.not2024 = icmp eq ptr %1, null
  br i1 %.not2024, label %28, label %19

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  br label %.sink.split

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %.sink.split, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = trunc i16 %24 to i8
  %26 = lshr i8 %25, 4
  %27 = and i8 %26, 1
  br label %.sink.split

.sink.split:                                      ; preds = %19, %22, %15
  %.sink = phi i8 [ %18, %15 ], [ %27, %22 ], [ 0, %19 ]
  store i8 %.sink, ptr %1, align 1
  br label %28

28:                                               ; preds = %.sink.split, %.thread, %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %9, %10, %28, %31
  %.0 = phi ptr [ %33, %31 ], [ @TTSOpsVirtual, %28 ], [ %.pre, %10 ], [ %8, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAssignProjectionInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @ExecBuildProjectionInfo(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %0, ptr noundef %1) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %11, ptr %12, align 8
  ret void
}

declare ptr @ExecBuildProjectionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecConditionalAssignProjectionInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %list_head.exit.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %9, %3
  %12 = phi ptr [ %11, %9 ], [ null, %3 ]
  %.not2.i = icmp slt i32 %8, 1
  br i1 %.not2.i, label %tlist_matches_tupdesc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr i8, ptr %7, i64 4
  %15 = getelementptr i8, ptr %7, i64 16
  %16 = add nuw i32 %8, 1
  %wide.trip.count.i = zext i32 %16 to i64
  br label %17

17:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %.0243.i = phi ptr [ %12, %.lr.ph.i ], [ %..i.i, %51 ]
  %18 = add nsw i64 %indvars.iv.i, -1
  %19 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %13, i64 0, i64 %18
  %20 = icmp eq ptr %.0243.i, null
  br i1 %20, label %tlist_matches_tupdesc.exit.thread, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %.0243.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not28.i = icmp eq ptr %24, null
  br i1 %.not28.i, label %tlist_matches_tupdesc.exit.thread, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %24, align 4
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %tlist_matches_tupdesc.exit.thread

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = sext i16 %30 to i64
  %32 = and i64 %31, 4294967295
  %.not29.i = icmp eq i64 %indvars.iv.i, %32
  br i1 %.not29.i, label %33, label %tlist_matches_tupdesc.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 95
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %tlist_matches_tupdesc.exit.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %tlist_matches_tupdesc.exit.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %45 = load i32, ptr %44, align 4
  %.not30.i = icmp eq i32 %43, %45
  br i1 %.not30.i, label %46, label %tlist_matches_tupdesc.exit.thread

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %50 = load i32, ptr %49, align 4
  %.not31.i = icmp eq i32 %48, %50
  %.not32.i = icmp eq i32 %48, -1
  %or.cond.i = or i1 %.not32.i, %.not31.i
  br i1 %or.cond.i, label %51, label %tlist_matches_tupdesc.exit.thread

51:                                               ; preds = %46
  %.val.i = load i32, ptr %14, align 4
  %.val33.i = load ptr, ptr %15, align 8
  %52 = getelementptr i8, ptr %.0243.i, i64 8
  %53 = sext i32 %.val.i to i64
  %54 = getelementptr %union.ListCell, ptr %.val33.i, i64 %53
  %55 = icmp ult ptr %52, %54
  %..i.i = select i1 %55, ptr %52, ptr null
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %tlist_matches_tupdesc.exit, label %17, !llvm.loop !9

tlist_matches_tupdesc.exit:                       ; preds = %51, %list_head.exit.i
  %.024.lcssa.i = phi ptr [ %12, %list_head.exit.i ], [ %..i.i, %51 ]
  %.not27.i = icmp eq ptr %.024.lcssa.i, null
  br i1 %.not27.i, label %56, label %tlist_matches_tupdesc.exit.thread

56:                                               ; preds = %tlist_matches_tupdesc.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %59 = load i8, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 199
  %61 = and i8 %59, 1
  store i8 %61, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load i8, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %65 = and i8 %63, 1
  store i8 %65, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = load ptr, ptr %66, align 8
  br label %80

tlist_matches_tupdesc.exit.thread:                ; preds = %41, %46, %37, %33, %28, %21, %25, %17, %tlist_matches_tupdesc.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %70, label %74

70:                                               ; preds = %tlist_matches_tupdesc.exit.thread
  tail call void @ExecInitResultSlot(ptr noundef nonnull %0, ptr noundef nonnull @TTSOpsVirtual) #9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @TTSOpsVirtual, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 195
  store i8 1, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 199
  store i8 1, ptr %73, align 1
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre19 = load ptr, ptr %68, align 8
  br label %74

74:                                               ; preds = %70, %tlist_matches_tupdesc.exit.thread
  %75 = phi ptr [ %.pre19, %70 ], [ %69, %tlist_matches_tupdesc.exit.thread ]
  %76 = phi ptr [ %.pre18, %70 ], [ %7, %tlist_matches_tupdesc.exit.thread ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @ExecBuildProjectionInfo(ptr noundef %76, ptr noundef %78, ptr noundef %75, ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %80

80:                                               ; preds = %74, %56
  %.sink21 = phi i64 [ 136, %74 ], [ 184, %56 ]
  %.sink = phi ptr [ %79, %74 ], [ %67, %56 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink21
  store ptr %.sink, ptr %81, align 8
  ret void
}

declare void @ExecInitResultSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAssignScanType(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  tail call void @ExecSetSlotDescriptor(ptr noundef %4, ptr noundef %1) #9
  ret void
}

declare void @ExecSetSlotDescriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecCreateScanSlotFromOuterPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void @ExecInitScanTupleSlot(ptr noundef %0, ptr noundef %1, ptr noundef %7, ptr noundef %2) #9
  ret void
}

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecRelationIsTargetRelation(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @list_member_int(ptr noundef %6, i32 noundef %1) #9
  ret i1 %7
}

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecOpenScanRelation(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %ExecGetRangeTableRelation.exit

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %13, align 8
  %14 = sext i32 %6 to i64
  %15 = getelementptr %union.ListCell, ptr %.val.val.i, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @ParallelWorkerNumber, align 4
  %18 = icmp sgt i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  br i1 %18, label %21, label %24

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %11
  %.sink.i = phi i32 [ %23, %21 ], [ 0, %11 ]
  %25 = tail call ptr @table_open(i32 noundef %20, i32 noundef %.sink.i) #9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr ptr, ptr %26, i64 %7
  store ptr %25, ptr %27, align 8
  br label %ExecGetRangeTableRelation.exit

ExecGetRangeTableRelation.exit:                   ; preds = %3, %24
  %.0.i = phi ptr [ %25, %24 ], [ %9, %3 ]
  %28 = and i32 %2, 65
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %ExecGetRangeTableRelation.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 125
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %43, label %36

36:                                               ; preds = %30
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 325) #9
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %40) #9
  %42 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 720, ptr noundef nonnull @__func__.ExecOpenScanRelation) #9
  unreachable

43:                                               ; preds = %30, %ExecGetRangeTableRelation.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetRangeTableRelation(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %12, align 8
  %13 = sext i32 %5 to i64
  %14 = getelementptr %union.ListCell, ptr %.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @ParallelWorkerNumber, align 4
  %17 = icmp sgt i32 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  br i1 %17, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %10, %20
  %.sink = phi i32 [ %22, %20 ], [ 0, %10 ]
  %24 = tail call ptr @table_open(i32 noundef %19, i32 noundef %.sink) #9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr ptr, ptr %25, i64 %6
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  %.0 = phi ptr [ %24, %23 ], [ %8, %2 ]
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecInitRangeTable(ptr noundef writeonly captures(none) initializes((24, 36), (40, 64), (96, 104)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %6
  %9 = phi i32 [ %8, %6 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %9, ptr %10, align 8
  %11 = zext i32 %9 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call ptr @palloc0(i64 noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecInitResultRelation(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = add i32 %2, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %ExecGetRangeTableRelation.exit

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %13, align 8
  %14 = sext i32 %6 to i64
  %15 = getelementptr %union.ListCell, ptr %.val.val.i, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @ParallelWorkerNumber, align 4
  %18 = icmp sgt i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  br i1 %18, label %21, label %24

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %11
  %.sink.i = phi i32 [ %23, %21 ], [ 0, %11 ]
  %25 = tail call ptr @table_open(i32 noundef %20, i32 noundef %.sink.i) #9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr ptr, ptr %26, i64 %7
  store ptr %25, ptr %27, align 8
  br label %ExecGetRangeTableRelation.exit

ExecGetRangeTableRelation.exit:                   ; preds = %3, %24
  %.0.i = phi ptr [ %25, %24 ], [ %9, %3 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %29 = load i32, ptr %28, align 4
  tail call void @InitResultRelInfo(ptr noundef %1, ptr noundef %.0.i, i32 noundef %2, ptr noundef null, i32 noundef %29) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %ExecGetRangeTableRelation.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call ptr @palloc0(i64 noundef %37) #9
  store ptr %38, ptr %30, align 8
  br label %39

39:                                               ; preds = %33, %ExecGetRangeTableRelation.exit
  %40 = phi ptr [ %38, %33 ], [ %31, %ExecGetRangeTableRelation.exit ]
  %41 = getelementptr ptr, ptr %40, i64 %7
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @lappend(ptr noundef %43, ptr noundef %1) #9
  store ptr %44, ptr %42, align 8
  ret void
}

declare void @InitResultRelInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @UpdateChangedParamSet(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @bms_intersect(ptr noundef %6, ptr noundef %1) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @bms_join(ptr noundef %9, ptr noundef %7) #9
  store ptr %10, ptr %8, align 8
  ret void
}

declare ptr @bms_intersect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_join(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @executor_errposition(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %7, i32 noundef %1) #9
  %11 = add i32 %10, 1
  %12 = tail call i32 @errposition(i32 noundef %11) #9
  br label %13

13:                                               ; preds = %5, %2, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errposition(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RegisterExprContextCallback(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @MemoryContextAlloc(ptr noundef %5, i64 noundef 24) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  store ptr %6, ptr %9, align 8
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @UnregisterExprContextCallback(ptr noundef captures(none) %0, ptr noundef readnone %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %6 = phi ptr [ %17, %16 ], [ %5, %3 ]
  %.011 = phi ptr [ %.1, %16 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %16

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %2
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %.011, align 8
  tail call void @pfree(ptr noundef nonnull %6) #9
  br label %16

16:                                               ; preds = %.lr.ph, %10, %14
  %.1 = phi ptr [ %.011, %14 ], [ %6, %10 ], [ %6, %.lr.ph ]
  %17 = load ptr, ptr %.1, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetAttributeByName(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1011, ptr noundef nonnull @__func__.GetAttributeByName) #9
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1014, ptr noundef nonnull @__func__.GetAttributeByName) #9
  unreachable

14:                                               ; preds = %9
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i8 1, ptr %2, align 1
  br label %55

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %19, i32 noundef %21) #9
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %30

26:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %22, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %30, label %.thread, !llvm.loop !11

30:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %31 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %25, i64 0, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = tail call i32 @namestrcmp(ptr noundef nonnull %32, ptr noundef nonnull %1) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %26

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 74
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %.thread, label %41

.thread:                                          ; preds = %26, %17, %35
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1040, ptr noundef nonnull @__func__.GetAttributeByName) #9
  unreachable

41:                                               ; preds = %35
  %42 = sext i16 %37 to i32
  %43 = load i32, ptr %0, align 4
  %44 = lshr i32 %43, 2
  store i32 %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 -1, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %49, align 8
  %50 = call fastcc i64 @heap_getattr(ptr noundef %4, i32 noundef %42, ptr noundef nonnull %22, ptr noundef %2)
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  call void @DecrTupleDescRefCount(ptr noundef nonnull %22) #9
  br label %55

55:                                               ; preds = %54, %41, %16
  %.0 = phi i64 [ 0, %16 ], [ %50, %41 ], [ %50, %54 ]
  ret i64 %.0
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @namestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef range(i32 -32768, 32768) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %75

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2047
  %12 = zext nneg i16 %11 to i32
  %13 = icmp samesign ugt i32 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #9
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 1
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %61

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = add nsw i32 %1, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %59

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %17, i64 %32
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 86
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %40 = load i16, ptr %39, align 4
  br i1 %38, label %41, label %57

41:                                               ; preds = %29
  switch i16 %40, label %53 [
    i16 1, label %42
    i16 2, label %45
    i16 4, label %48
    i16 8, label %51
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %35, align 1
  %44 = sext i8 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %41
  %46 = load i16, ptr %35, align 2
  %47 = sext i16 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %41
  %49 = load i32, ptr %35, align 4
  %50 = sext i32 %49 to i64
  br label %fastgetattr.exit

51:                                               ; preds = %41
  %52 = load i64, ptr %35, align 8
  br label %fastgetattr.exit

53:                                               ; preds = %41
  %54 = sext i16 %40 to i32
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef range(i32 -32768, 32768) %54) #9
  tail call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #9
  unreachable

57:                                               ; preds = %29
  %58 = ptrtoint ptr %35 to i64
  br label %fastgetattr.exit

59:                                               ; preds = %21
  %60 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef nonnull %2) #9
  br label %fastgetattr.exit

61:                                               ; preds = %16
  %62 = add nsw i32 %1, -1
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 23
  %64 = lshr i32 %62, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %62, 7
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %70, %68
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %72, label %73

72:                                               ; preds = %61
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

73:                                               ; preds = %61
  %74 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef %2) #9
  br label %fastgetattr.exit

75:                                               ; preds = %4
  %76 = tail call i64 @heap_getsysattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3) #9
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %73, %72, %59, %57, %51, %48, %45, %42, %75, %14
  %.0 = phi i64 [ %15, %14 ], [ %76, %75 ], [ 0, %72 ], [ %74, %73 ], [ %60, %59 ], [ %52, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %58, %57 ]
  ret i64 %.0
}

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @GetAttributeByNum(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = sext i16 %1 to i32
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef 0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1074, ptr noundef nonnull @__func__.GetAttributeByNum) #9
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1077, ptr noundef nonnull @__func__.GetAttributeByNum) #9
  unreachable

14:                                               ; preds = %9
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i8 1, ptr %2, align 1
  br label %35

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %19, i32 noundef %21) #9
  %23 = load i32, ptr %0, align 4
  %24 = lshr i32 %23, 2
  store i32 %24, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 -1, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %29, align 8
  %30 = call fastcc i64 @heap_getattr(ptr noundef %4, i32 noundef %5, ptr noundef %22, ptr noundef %2)
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %17
  call void @DecrTupleDescRefCount(ptr noundef nonnull %22) #9
  br label %35

35:                                               ; preds = %34, %17, %16
  %.0 = phi i64 [ 0, %16 ], [ %30, %17 ], [ %30, %34 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ExecTargetListLength(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %1, %2
  %5 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ExecCleanTargetListLength(ptr noundef readonly %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph20, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next, %7 ]
  %.01418 = phi i32 [ 0, %.lr.ph20 ], [ %spec.select, %7 ]
  %8 = getelementptr %union.ListCell, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 42
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  %14 = zext nneg i8 %13 to i32
  %spec.select = add i32 %.01418, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %spec.select, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @table_slot_callbacks(ptr noundef %8) #9
  %15 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %0, ptr noundef %13, ptr noundef %14) #9
  store ptr %15, ptr %3, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %16

16:                                               ; preds = %6, %2
  %17 = phi ptr [ %15, %6 ], [ %4, %2 ]
  ret ptr %17
}

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_slot_callbacks(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetTriggerNewSlot(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @table_slot_callbacks(ptr noundef %8) #9
  %15 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %0, ptr noundef %13, ptr noundef %14) #9
  store ptr %15, ptr %3, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %16

16:                                               ; preds = %6, %2
  %17 = phi ptr [ %15, %6 ], [ %4, %2 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetReturningSlot(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @table_slot_callbacks(ptr noundef %8) #9
  %15 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %0, ptr noundef %13, ptr noundef %14) #9
  store ptr %15, ptr %3, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %16

16:                                               ; preds = %6, %2
  %17 = phi ptr [ %15, %6 ], [ %4, %2 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetChildToRootMap(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @convert_tuples_by_name(ptr noundef %12, ptr noundef %16) #9
  br label %18

18:                                               ; preds = %5, %8
  %.sink = phi ptr [ %17, %8 ], [ null, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %.sink, ptr %19, align 8
  store i8 1, ptr %2, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %18
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %.sink, %18 ]
  ret ptr %21
}

declare ptr @convert_tuples_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetRootToChildMap(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 127
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = tail call ptr @build_attrmap_by_name_if_req(ptr noundef %12, ptr noundef %16, i1 noundef zeroext %25) #9
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %6
  %28 = tail call ptr @convert_tuples_by_name_attrmap(ptr noundef %12, ptr noundef %16, ptr noundef nonnull %26) #9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %6
  store ptr %19, ptr @CurrentMemoryContext, align 8
  store i8 1, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

declare ptr @build_attrmap_by_name_if_req(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @convert_tuples_by_name_attrmap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetInsertedCols(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  %..i = select i1 %.not.i, ptr %0, ptr %4
  %.09.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 4
  %.09.i = load i32, ptr %.09.in.i, align 4
  %.not13.i = icmp eq i32 %.09.i, 0
  br i1 %.not13.i, label %GetResultRTEPermissionInfo.exit.thread, label %GetResultRTEPermissionInfo.exit

GetResultRTEPermissionInfo.exit:                  ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 24
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %6, align 8
  %7 = add i32 %.09.i, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr %union.ListCell, ptr %.val.val.i, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @getRTEPermissionInfo(ptr noundef %12, ptr noundef %10) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %GetResultRTEPermissionInfo.exit.thread, label %15

15:                                               ; preds = %GetResultRTEPermissionInfo.exit
  %16 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %52, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %ExecGetRootToChildMap.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %31, ptr @CurrentMemoryContext, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 127
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = tail call ptr @build_attrmap_by_name_if_req(ptr noundef %25, ptr noundef %29, i1 noundef zeroext %38) #9
  %.not.i14 = icmp eq ptr %39, null
  br i1 %.not.i14, label %43, label %40

40:                                               ; preds = %21
  %41 = tail call ptr @convert_tuples_by_name_attrmap(ptr noundef %25, ptr noundef %29, ptr noundef nonnull %39) #9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %21
  store ptr %32, ptr @CurrentMemoryContext, align 8
  store i8 1, ptr %18, align 8
  br label %ExecGetRootToChildMap.exit

ExecGetRootToChildMap.exit:                       ; preds = %17, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = load ptr, ptr %44, align 8
  %.not13 = icmp eq ptr %45, null
  br i1 %.not13, label %52, label %46

46:                                               ; preds = %ExecGetRootToChildMap.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @execute_attr_map_cols(ptr noundef %48, ptr noundef %50) #9
  br label %GetResultRTEPermissionInfo.exit.thread

52:                                               ; preds = %ExecGetRootToChildMap.exit, %15
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %54 = load ptr, ptr %53, align 8
  br label %GetResultRTEPermissionInfo.exit.thread

GetResultRTEPermissionInfo.exit.thread:           ; preds = %2, %GetResultRTEPermissionInfo.exit, %52, %46
  %.0 = phi ptr [ %51, %46 ], [ %54, %52 ], [ null, %GetResultRTEPermissionInfo.exit ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @execute_attr_map_cols(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetUpdatedCols(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  %..i = select i1 %.not.i, ptr %0, ptr %4
  %.09.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 4
  %.09.i = load i32, ptr %.09.in.i, align 4
  %.not13.i = icmp eq i32 %.09.i, 0
  br i1 %.not13.i, label %GetResultRTEPermissionInfo.exit.thread, label %GetResultRTEPermissionInfo.exit

GetResultRTEPermissionInfo.exit:                  ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 24
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %6, align 8
  %7 = add i32 %.09.i, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr %union.ListCell, ptr %.val.val.i, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @getRTEPermissionInfo(ptr noundef %12, ptr noundef %10) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %GetResultRTEPermissionInfo.exit.thread, label %15

15:                                               ; preds = %GetResultRTEPermissionInfo.exit
  %16 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %52, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %ExecGetRootToChildMap.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %31, ptr @CurrentMemoryContext, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 127
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = tail call ptr @build_attrmap_by_name_if_req(ptr noundef %25, ptr noundef %29, i1 noundef zeroext %38) #9
  %.not.i14 = icmp eq ptr %39, null
  br i1 %.not.i14, label %43, label %40

40:                                               ; preds = %21
  %41 = tail call ptr @convert_tuples_by_name_attrmap(ptr noundef %25, ptr noundef %29, ptr noundef nonnull %39) #9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %21
  store ptr %32, ptr @CurrentMemoryContext, align 8
  store i8 1, ptr %18, align 8
  br label %ExecGetRootToChildMap.exit

ExecGetRootToChildMap.exit:                       ; preds = %17, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = load ptr, ptr %44, align 8
  %.not13 = icmp eq ptr %45, null
  br i1 %.not13, label %52, label %46

46:                                               ; preds = %ExecGetRootToChildMap.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @execute_attr_map_cols(ptr noundef %48, ptr noundef %50) #9
  br label %GetResultRTEPermissionInfo.exit.thread

52:                                               ; preds = %ExecGetRootToChildMap.exit, %15
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %54 = load ptr, ptr %53, align 8
  br label %GetResultRTEPermissionInfo.exit.thread

GetResultRTEPermissionInfo.exit.thread:           ; preds = %2, %GetResultRTEPermissionInfo.exit, %52, %46
  %.0 = phi ptr [ %51, %46 ], [ %54, %52 ], [ null, %GetResultRTEPermissionInfo.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetExtraUpdatedCols(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ExecInitStoredGenerated(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2) #9
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare void @ExecInitStoredGenerated(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetAllUpdatedCols(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr @CurrentMemoryContext, align 8
  br i1 %.not, label %MakePerTupleExprContext.exit, label %28

MakePerTupleExprContext.exit:                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %7 = tail call noundef ptr @palloc0(i64 noundef 128) #9
  store i32 366, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @lcons(ptr noundef nonnull %7, ptr noundef %26) #9
  store ptr %27, ptr %25, align 8
  store ptr %7, ptr %3, align 8
  br label %28

28:                                               ; preds = %2, %MakePerTupleExprContext.exit
  %29 = phi ptr [ %7, %MakePerTupleExprContext.exit ], [ %4, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr @CurrentMemoryContext, align 8
  %32 = tail call ptr @ExecGetUpdatedCols(ptr noundef %0, ptr noundef nonnull %1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %ExecGetExtraUpdatedCols.exit

36:                                               ; preds = %28
  tail call void @ExecInitStoredGenerated(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2) #9
  br label %ExecGetExtraUpdatedCols.exit

ExecGetExtraUpdatedCols.exit:                     ; preds = %28, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @bms_union(ptr noundef %32, ptr noundef %38) #9
  store ptr %.pre, ptr @CurrentMemoryContext, align 8
  ret ptr %39
}

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ExecGetResultRelCheckAsUser(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  %..i = select i1 %.not.i, ptr %0, ptr %4
  %.09.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 4
  %.09.i = load i32, ptr %.09.in.i, align 4
  %.not13.i = icmp eq i32 %.09.i, 0
  br i1 %.not13.i, label %GetResultRTEPermissionInfo.exit.thread, label %GetResultRTEPermissionInfo.exit

GetResultRTEPermissionInfo.exit:                  ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 24
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %6, align 8
  %7 = add i32 %.09.i, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr %union.ListCell, ptr %.val.val.i, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @getRTEPermissionInfo(ptr noundef %12, ptr noundef %10) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %GetResultRTEPermissionInfo.exit.thread, label %21

GetResultRTEPermissionInfo.exit.thread:           ; preds = %2, %GetResultRTEPermissionInfo.exit
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %19) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1407, ptr noundef nonnull @__func__.ExecGetResultRelCheckAsUser) #9
  unreachable

21:                                               ; preds = %GetResultRTEPermissionInfo.exit
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @GetUserId() #9
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi i32 [ %25, %24 ], [ %23, %21 ]
  ret i32 %27
}

declare i32 @GetUserId() local_unnamed_addr #1

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
