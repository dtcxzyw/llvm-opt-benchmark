; ModuleID = 'bench/postgres/original/pgstat_io.ll'
source_filename = "bench/postgres/original/pgstat_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_PendingIO = type { [2 x [4 x [8 x i64]]], [2 x [4 x [8 x %struct.instr_time]]] }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.PgStat_LocalState = type { ptr, ptr, ptr, %struct.PgStat_Snapshot }
%struct.PgStat_Snapshot = type { i32, i64, [12 x i8], %struct.PgStat_ArchiverStats, %struct.PgStat_BgWriterStats, %struct.PgStat_CheckpointerStats, %struct.PgStat_IO, [8 x %struct.PgStat_SLRUStats], %struct.PgStat_WalStats, ptr, ptr }
%struct.PgStat_ArchiverStats = type { i64, [41 x i8], i64, i64, [41 x i8], i64, i64 }
%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_IO = type { i64, [16 x %struct.PgStat_BktypeIO] }
%struct.PgStat_BktypeIO = type { [2 x [4 x [8 x i64]]], [2 x [4 x [8 x i64]]] }
%struct.PgStat_SLRUStats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_WalStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }

@have_iostats = dso_local local_unnamed_addr global i8 0, align 1
@PendingIOStats = internal unnamed_addr global %struct.PgStat_PendingIO zeroinitializer, align 8
@track_io_timing = external local_unnamed_addr global i8, align 1
@pgStatBlockWriteTime = external local_unnamed_addr global i64, align 8
@pgBufferUsage = external local_unnamed_addr global %struct.BufferUsage, align 8
@pgStatBlockReadTime = external local_unnamed_addr global i64, align 8
@pgStatLocal = external global %struct.PgStat_LocalState, align 8
@MyBackendType = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [9 x i8] c"bulkread\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bulkwrite\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"vacuum\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"unrecognized IOContext value: %d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"pgstat_io.c\00", align 1
@__func__.pgstat_get_io_context_name = private unnamed_addr constant [27 x i8] c"pgstat_get_io_context_name\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"relation\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"temp relation\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"unrecognized IOObject value: %d\00", align 1
@__func__.pgstat_get_io_object_name = private unnamed_addr constant [26 x i8] c"pgstat_get_io_object_name\00", align 1
@switch.table.pgstat_get_io_context_name = private unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @pgstat_bktype_io_stats_valid(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 2
  %4 = and i32 %1, -2
  %or.cond15.i.i = icmp eq i32 %4, 6
  %or.cond23.i.i = icmp eq i32 %4, 2
  %5 = icmp eq i32 %1, 7
  %6 = and i32 %1, -5
  %or.cond7.i = icmp eq i32 %6, 2
  %or.cond9.i = or i1 %5, %or.cond7.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %.preheader30

.preheader30:                                     ; preds = %2, %41
  %8 = phi i1 [ false, %2 ], [ true, %41 ]
  %.not38 = phi i1 [ true, %2 ], [ false, %41 ]
  %indvars.iv45 = phi i64 [ 0, %2 ], [ 1, %41 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader30, %40
  %indvars.iv41 = phi i64 [ 0, %.preheader30 ], [ %indvars.iv.next42, %40 ]
  %9 = icmp ne i64 %indvars.iv41, 2
  %or.cond.i.i = and i1 %8, %9
  %10 = icmp eq i64 %indvars.iv41, 2
  %or.cond13.i.i = and i1 %8, %10
  %11 = icmp eq i64 %indvars.iv41, 3
  %or.cond21.i.i = and i1 %3, %11
  %12 = icmp eq i64 %indvars.iv41, 1
  %or.cond25.not.i.i.not37 = and i1 %or.cond23.i.i, %12
  %13 = icmp eq i64 %indvars.iv41, 0
  %or.cond17.i = icmp samesign ugt i64 %indvars.iv41, 1
  %14 = icmp ne i64 %indvars.iv41, 3
  %spec.select.not53.i = and i1 %or.cond17.i, %14
  %brmerge = or i1 %or.cond21.i.i, %or.cond25.not.i.i.not37
  %15 = trunc nuw nsw i64 %indvars.iv41 to i32
  %16 = trunc nuw nsw i64 %indvars.iv41 to i32
  br label %17

17:                                               ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %39 ]
  switch i32 %1, label %pgstat_tracks_io_op.exit.thread [
    i32 13, label %18
    i32 11, label %18
    i32 10, label %18
    i32 9, label %18
    i32 7, label %18
    i32 6, label %18
    i32 2, label %18
    i32 3, label %18
    i32 4, label %18
    i32 5, label %18
  ]

18:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  br i1 %or.cond.i.i, label %pgstat_tracks_io_op.exit.thread, label %19

19:                                               ; preds = %18
  switch i32 %1, label %switch.edge.thread.i.i [
    i32 10, label %switch.edge.i.i
    i32 7, label %switch.edge.i.i
    i32 6, label %switch.edge.i.i
    i32 3, label %switch.edge.i.i
    i32 2, label %switch.edge.i.i
    i32 11, label %switch.edge.i.i
  ]

switch.edge.i.i:                                  ; preds = %19, %19, %19, %19, %19, %19
  br i1 %or.cond13.i.i, label %pgstat_tracks_io_op.exit.thread, label %switch.edge.thread.i.i

switch.edge.thread.i.i:                           ; preds = %switch.edge.i.i, %19
  br i1 %or.cond15.i.i, label %20, label %21

20:                                               ; preds = %switch.edge.thread.i.i
  switch i32 %15, label %22 [
    i32 3, label %pgstat_tracks_io_op.exit.thread
    i32 1, label %pgstat_tracks_io_op.exit.thread
    i32 0, label %pgstat_tracks_io_op.exit.thread
  ]

21:                                               ; preds = %switch.edge.thread.i.i
  br i1 %brmerge, label %pgstat_tracks_io_op.exit.thread, label %pgstat_tracks_io_object.exit.thread48.i

22:                                               ; preds = %20
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %23, label %pgstat_tracks_io_object.exit.thread48.i [
    i32 4, label %pgstat_tracks_io_op.exit.thread
    i32 3, label %pgstat_tracks_io_op.exit.thread
    i32 0, label %pgstat_tracks_io_op.exit.thread
  ]

pgstat_tracks_io_object.exit.thread48.i:          ; preds = %21, %22
  %24 = icmp eq i64 %indvars.iv, 1
  %or.cond11.i = and i1 %or.cond9.i, %24
  br i1 %or.cond11.i, label %pgstat_tracks_io_op.exit.thread, label %25

25:                                               ; preds = %pgstat_tracks_io_object.exit.thread48.i
  br i1 %8, label %26, label %28

26:                                               ; preds = %25
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %27, label %28 [
    i32 7, label %pgstat_tracks_io_op.exit.thread
    i32 2, label %pgstat_tracks_io_op.exit.thread
  ]

28:                                               ; preds = %26, %25
  %or.cond15.i = and i1 %13, %24
  br i1 %or.cond15.i, label %pgstat_tracks_io_op.exit.thread, label %29

29:                                               ; preds = %28
  %.not.i = icmp eq i64 %indvars.iv, 5
  br i1 %.not.i, label %switch.early.test.i, label %pgstat_tracks_io_op.exit

switch.early.test.i:                              ; preds = %29
  switch i32 %16, label %pgstat_tracks_io_op.exit.thread [
    i32 3, label %pgstat_tracks_io_op.exit.thread28
    i32 1, label %pgstat_tracks_io_op.exit.thread28
    i32 0, label %pgstat_tracks_io_op.exit.thread28
  ]

pgstat_tracks_io_op.exit:                         ; preds = %29
  %30 = icmp ne i64 %indvars.iv, 2
  %or.cond21.not.i = or i1 %spec.select.not53.i, %30
  br i1 %or.cond21.not.i, label %pgstat_tracks_io_op.exit.thread28, label %pgstat_tracks_io_op.exit.thread

pgstat_tracks_io_op.exit.thread28:                ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %pgstat_tracks_io_op.exit
  %31 = getelementptr [2 x [4 x [8 x i64]]], ptr %7, i64 0, i64 %indvars.iv45, i64 %indvars.iv41, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %.not25 = icmp eq i64 %32, 0
  br i1 %.not25, label %39, label %33

33:                                               ; preds = %pgstat_tracks_io_op.exit.thread28
  %34 = getelementptr [2 x [4 x [8 x i64]]], ptr %0, i64 0, i64 %indvars.iv45, i64 %indvars.iv41, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %.loopexit, label %39

pgstat_tracks_io_op.exit.thread:                  ; preds = %21, %17, %20, %20, %20, %switch.edge.i.i, %18, %switch.early.test.i, %28, %26, %26, %pgstat_tracks_io_object.exit.thread48.i, %22, %22, %22, %pgstat_tracks_io_op.exit
  %37 = getelementptr [2 x [4 x [8 x i64]]], ptr %0, i64 0, i64 %indvars.iv45, i64 %indvars.iv41, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %39, label %.loopexit

39:                                               ; preds = %pgstat_tracks_io_op.exit.thread, %pgstat_tracks_io_op.exit.thread28, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %40, label %17, !llvm.loop !5

40:                                               ; preds = %39
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 4
  br i1 %exitcond44.not, label %41, label %.preheader, !llvm.loop !7

41:                                               ; preds = %40
  br i1 %.not38, label %.preheader30, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %41, %pgstat_tracks_io_op.exit.thread, %33
  %42 = phi i1 [ false, %33 ], [ false, %pgstat_tracks_io_op.exit.thread ], [ true, %41 ]
  ret i1 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @pgstat_tracks_io_op(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  switch i32 %0, label %pgstat_tracks_io_object.exit.thread [
    i32 13, label %5
    i32 11, label %5
    i32 10, label %5
    i32 9, label %5
    i32 7, label %5
    i32 6, label %5
    i32 2, label %5
    i32 3, label %5
    i32 4, label %5
    i32 5, label %5
  ]

5:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %6 = icmp ne i32 %2, 2
  %7 = icmp eq i32 %1, 1
  %or.cond.i = and i1 %7, %6
  br i1 %or.cond.i, label %pgstat_tracks_io_object.exit.thread, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %0, 2
  switch i32 %0, label %switch.edge.thread.i [
    i32 10, label %switch.edge.i
    i32 7, label %switch.edge.i
    i32 6, label %switch.edge.i
    i32 3, label %switch.edge.i
    i32 2, label %switch.edge.i
    i32 11, label %switch.edge.i
  ]

switch.edge.i:                                    ; preds = %8, %8, %8, %8, %8, %8
  %10 = icmp eq i32 %2, 2
  %or.cond13.i = and i1 %7, %10
  br i1 %or.cond13.i, label %pgstat_tracks_io_object.exit.thread, label %switch.edge.thread.i

switch.edge.thread.i:                             ; preds = %switch.edge.i, %8
  %11 = and i32 %0, -2
  %or.cond15.i = icmp eq i32 %11, 6
  br i1 %or.cond15.i, label %12, label %13

12:                                               ; preds = %switch.edge.thread.i
  switch i32 %2, label %16 [
    i32 3, label %pgstat_tracks_io_object.exit.thread
    i32 1, label %pgstat_tracks_io_object.exit.thread
    i32 0, label %pgstat_tracks_io_object.exit.thread
  ]

13:                                               ; preds = %switch.edge.thread.i
  %14 = icmp eq i32 %2, 3
  %or.cond21.i = and i1 %9, %14
  br i1 %or.cond21.i, label %pgstat_tracks_io_object.exit.thread, label %pgstat_tracks_io_object.exit

pgstat_tracks_io_object.exit:                     ; preds = %13
  %or.cond23.i = icmp ne i32 %11, 2
  %15 = icmp ne i32 %2, 1
  %or.cond25.not.i = or i1 %or.cond23.i, %15
  br i1 %or.cond25.not.i, label %pgstat_tracks_io_object.exit.thread48, label %pgstat_tracks_io_object.exit.thread

16:                                               ; preds = %12
  switch i32 %3, label %pgstat_tracks_io_object.exit.thread48 [
    i32 4, label %pgstat_tracks_io_object.exit.thread
    i32 3, label %pgstat_tracks_io_object.exit.thread
    i32 0, label %pgstat_tracks_io_object.exit.thread
  ]

pgstat_tracks_io_object.exit.thread48:            ; preds = %pgstat_tracks_io_object.exit, %16
  %17 = icmp eq i32 %0, 7
  %18 = and i32 %0, -5
  %or.cond7 = icmp eq i32 %18, 2
  %or.cond9 = or i1 %17, %or.cond7
  %19 = icmp eq i32 %3, 1
  %or.cond11 = and i1 %or.cond9, %19
  br i1 %or.cond11, label %pgstat_tracks_io_object.exit.thread, label %20

20:                                               ; preds = %pgstat_tracks_io_object.exit.thread48
  br i1 %7, label %21, label %22

21:                                               ; preds = %20
  switch i32 %3, label %22 [
    i32 7, label %pgstat_tracks_io_object.exit.thread
    i32 2, label %pgstat_tracks_io_object.exit.thread
  ]

22:                                               ; preds = %21, %20
  %23 = icmp eq i32 %2, 0
  %or.cond15 = and i1 %23, %19
  br i1 %or.cond15, label %pgstat_tracks_io_object.exit.thread, label %24

24:                                               ; preds = %22
  %or.cond17 = icmp ugt i32 %2, 1
  %25 = icmp ne i32 %2, 3
  %spec.select.not53 = and i1 %or.cond17, %25
  %.not = icmp eq i32 %3, 5
  br i1 %.not, label %switch.early.test, label %26

switch.early.test:                                ; preds = %24
  switch i32 %2, label %pgstat_tracks_io_object.exit.thread [
    i32 3, label %26
    i32 1, label %26
    i32 0, label %26
  ]

26:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %24
  %27 = icmp ne i32 %3, 2
  %or.cond21.not = or i1 %spec.select.not53, %27
  br label %pgstat_tracks_io_object.exit.thread

pgstat_tracks_io_object.exit.thread:              ; preds = %4, %13, %12, %12, %12, %switch.edge.i, %5, %switch.early.test, %26, %22, %21, %21, %pgstat_tracks_io_object.exit.thread48, %16, %16, %16, %pgstat_tracks_io_object.exit
  %.0 = phi i1 [ false, %pgstat_tracks_io_object.exit ], [ false, %16 ], [ false, %16 ], [ false, %16 ], [ false, %pgstat_tracks_io_object.exit.thread48 ], [ false, %21 ], [ false, %21 ], [ false, %22 ], [ false, %switch.early.test ], [ %or.cond21.not, %26 ], [ false, %5 ], [ false, %switch.edge.i ], [ false, %12 ], [ false, %12 ], [ false, %12 ], [ false, %13 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @pgstat_count_io_op(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = zext i32 %0 to i64
  %5 = zext i32 %1 to i64
  %6 = zext i32 %2 to i64
  %7 = getelementptr [2 x [4 x [8 x i64]]], ptr @PendingIOStats, i64 0, i64 %4, i64 %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  store i8 1, ptr @have_iostats, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @pgstat_count_io_op_n(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = zext i32 %3 to i64
  %6 = zext i32 %0 to i64
  %7 = zext i32 %1 to i64
  %8 = zext i32 %2 to i64
  %9 = getelementptr [2 x [4 x [8 x i64]]], ptr @PendingIOStats, i64 0, i64 %6, i64 %7, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %5
  store i64 %11, ptr %9, align 8
  store i8 1, ptr @have_iostats, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pgstat_prepare_io_time(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  br i1 %0, label %3, label %10

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #11
  %5 = load i64, ptr %2, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %10

10:                                               ; preds = %1, %3
  %.sroa.01.0 = phi i64 [ %9, %3 ], [ 0, %1 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_io_op_time(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca %struct.timespec, align 8
  %7 = load i8, ptr @track_io_timing, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = zext i32 %0 to i64
  %.pre25 = zext i32 %1 to i64
  %.pre27 = zext i32 %2 to i64
  br label %44

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %11 = load i64, ptr %6, align 8
  %12 = mul i64 %11, 1000000000
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %15 = sub i64 %14, %3
  %16 = add i64 %15, %12
  switch i32 %2, label %37 [
    i32 6, label %17
    i32 1, label %17
    i32 4, label %27
  ]

17:                                               ; preds = %9, %9
  %18 = sdiv i64 %16, 1000
  %19 = load i64, ptr @pgStatBlockWriteTime, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr @pgStatBlockWriteTime, align 8
  switch i32 %0, label %37 [
    i32 0, label %21
    i32 1, label %24
  ]

21:                                               ; preds = %17
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 88), align 8
  %23 = add i64 %22, %16
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 88), align 8
  br label %37

24:                                               ; preds = %17
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 104), align 8
  %26 = add i64 %25, %16
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 104), align 8
  br label %37

27:                                               ; preds = %9
  %28 = sdiv i64 %16, 1000
  %29 = load i64, ptr @pgStatBlockReadTime, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr @pgStatBlockReadTime, align 8
  switch i32 %0, label %37 [
    i32 0, label %31
    i32 1, label %34
  ]

31:                                               ; preds = %27
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 80), align 8
  %33 = add i64 %32, %16
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 80), align 8
  br label %37

34:                                               ; preds = %27
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 96), align 8
  %36 = add i64 %35, %16
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 96), align 8
  br label %37

37:                                               ; preds = %27, %9, %17, %34, %31, %21, %24
  %38 = zext i32 %0 to i64
  %39 = zext i32 %1 to i64
  %40 = zext i32 %2 to i64
  %41 = getelementptr [2 x [4 x [8 x %struct.instr_time]]], ptr getelementptr inbounds nuw (i8, ptr @PendingIOStats, i64 512), i64 0, i64 %38, i64 %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %16
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %._crit_edge, %37
  %.pre-phi28 = phi i64 [ %.pre27, %._crit_edge ], [ %40, %37 ]
  %.pre-phi26 = phi i64 [ %.pre25, %._crit_edge ], [ %39, %37 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %38, %37 ]
  %45 = zext i32 %4 to i64
  %46 = getelementptr [2 x [4 x [8 x i64]]], ptr @PendingIOStats, i64 0, i64 %.pre-phi, i64 %.pre-phi26, i64 %.pre-phi28
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8
  store i8 1, ptr @have_iostats, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @pgstat_fetch_stat_io() local_unnamed_addr #3 {
  tail call void @pgstat_snapshot_fixed(i32 noundef 9) #11
  ret ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 296)
}

declare void @pgstat_snapshot_fixed(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pgstat_flush_io(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @have_iostats, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %33

4:                                                ; preds = %1
  %5 = load ptr, ptr @pgStatLocal, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %7 = load i32, ptr @MyBackendType, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [16 x %struct.LWLock], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 848
  %11 = getelementptr [16 x %struct.PgStat_BktypeIO], ptr %10, i64 0, i64 %8
  br i1 %0, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 0) #11
  br label %16

14:                                               ; preds = %4
  %15 = tail call zeroext i1 @LWLockConditionalAcquire(ptr noundef %9, i32 noundef 0) #11
  br i1 %15, label %16, label %33

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 512
  br label %.preheader27

.preheader27:                                     ; preds = %16, %31
  %18 = phi i1 [ true, %16 ], [ false, %31 ]
  %indvars.iv36 = phi i64 [ 0, %16 ], [ 1, %31 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader27, %30
  %indvars.iv32 = phi i64 [ 0, %.preheader27 ], [ %indvars.iv.next33, %30 ]
  br label %19

19:                                               ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr [2 x [4 x [8 x i64]]], ptr @PendingIOStats, i64 0, i64 %indvars.iv36, i64 %indvars.iv32, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr [2 x [4 x [8 x i64]]], ptr %11, i64 0, i64 %indvars.iv36, i64 %indvars.iv32, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = getelementptr [2 x [4 x [8 x %struct.instr_time]]], ptr getelementptr inbounds nuw (i8, ptr @PendingIOStats, i64 512), i64 0, i64 %indvars.iv36, i64 %indvars.iv32, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %25, align 8
  %26 = sdiv i64 %.sroa.0.0.copyload, 1000
  %27 = getelementptr [2 x [4 x [8 x i64]]], ptr %17, i64 0, i64 %indvars.iv36, i64 %indvars.iv32, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %30, label %19, !llvm.loop !9

30:                                               ; preds = %19
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 4
  br i1 %exitcond35.not, label %31, label %.preheader, !llvm.loop !10

31:                                               ; preds = %30
  br i1 %18, label %.preheader27, label %32, !llvm.loop !11

32:                                               ; preds = %31
  tail call void @LWLockRelease(ptr noundef %9) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) @PendingIOStats, i8 0, i64 1024, i1 false)
  store i8 0, ptr @have_iostats, align 1
  br label %33

33:                                               ; preds = %14, %1, %32
  %.0 = phi i1 [ false, %32 ], [ false, %1 ], [ true, %14 ]
  ret i1 %.0
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @pgstat_get_io_context_name(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 235, ptr noundef nonnull @__func__.pgstat_get_io_context_name) #11
  unreachable

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.pgstat_get_io_context_name, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @pgstat_get_io_object_name(i32 noundef %0) local_unnamed_addr #3 {
  switch i32 %0, label %3 [
    i32 0, label %6
    i32 1, label %2
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 250, ptr noundef nonnull @__func__.pgstat_get_io_object_name) #11
  unreachable

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ @.str.7, %2 ], [ @.str.6, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_io_reset_all_cb(i64 noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %13
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %3 = load ptr, ptr @pgStatLocal, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = getelementptr [16 x %struct.LWLock], ptr %4, i64 0, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %7 = getelementptr [16 x %struct.PgStat_BktypeIO], ptr %6, i64 0, i64 %indvars.iv
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0) #11
  %9 = icmp eq i64 %indvars.iv, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr @pgStatLocal, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 840
  store i64 %0, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  tail call void @LWLockRelease(ptr noundef %5) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %14, label %2, !llvm.loop !12

14:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_io_snapshot_cb() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %14
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %14 ]
  %2 = load ptr, ptr @pgStatLocal, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %4 = getelementptr [16 x %struct.LWLock], ptr %3, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %6 = getelementptr [16 x %struct.PgStat_BktypeIO], ptr %5, i64 0, i64 %indvars.iv
  %7 = getelementptr [16 x %struct.PgStat_BktypeIO], ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 304), i64 0, i64 %indvars.iv
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 1) #11
  %9 = icmp eq i64 %indvars.iv, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @pgStatLocal, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 296), align 8
  br label %14

14:                                               ; preds = %10, %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %7, ptr noundef nonnull align 8 dereferenceable(1024) %6, i64 1024, i1 false)
  tail call void @LWLockRelease(ptr noundef %4) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %15, label %1, !llvm.loop !13

15:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @pgstat_tracks_io_bktype(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i32 %0, 14
  %switch.cast = trunc i32 %0 to i14
  %switch.downshift = lshr i14 -4356, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @pgstat_tracks_io_object(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  switch i32 %0, label %pgstat_tracks_io_bktype.exit [
    i32 13, label %4
    i32 11, label %4
    i32 10, label %4
    i32 9, label %4
    i32 7, label %4
    i32 6, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %4
  ]

4:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %5 = icmp ne i32 %2, 2
  %6 = icmp eq i32 %1, 1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %pgstat_tracks_io_bktype.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %0, 2
  switch i32 %0, label %switch.edge.thread [
    i32 10, label %switch.edge
    i32 7, label %switch.edge
    i32 6, label %switch.edge
    i32 3, label %switch.edge
    i32 2, label %switch.edge
    i32 11, label %switch.edge
  ]

switch.edge:                                      ; preds = %7, %7, %7, %7, %7, %7
  %9 = icmp eq i32 %2, 2
  %or.cond13 = and i1 %6, %9
  br i1 %or.cond13, label %pgstat_tracks_io_bktype.exit, label %switch.edge.thread

switch.edge.thread:                               ; preds = %7, %switch.edge
  %10 = and i32 %0, -2
  %or.cond15 = icmp eq i32 %10, 6
  br i1 %or.cond15, label %11, label %12

11:                                               ; preds = %switch.edge.thread
  switch i32 %2, label %.thread [
    i32 3, label %pgstat_tracks_io_bktype.exit
    i32 1, label %pgstat_tracks_io_bktype.exit
    i32 0, label %pgstat_tracks_io_bktype.exit
  ]

12:                                               ; preds = %switch.edge.thread
  %13 = icmp eq i32 %2, 3
  %or.cond21 = and i1 %8, %13
  br i1 %or.cond21, label %pgstat_tracks_io_bktype.exit, label %.thread

.thread:                                          ; preds = %11, %12
  %or.cond23 = icmp ne i32 %10, 2
  %14 = icmp ne i32 %2, 1
  %or.cond25.not = or i1 %or.cond23, %14
  br label %pgstat_tracks_io_bktype.exit

pgstat_tracks_io_bktype.exit:                     ; preds = %3, %.thread, %12, %11, %11, %11, %switch.edge, %4
  %.0 = phi i1 [ false, %4 ], [ false, %switch.edge ], [ false, %11 ], [ false, %11 ], [ false, %11 ], [ false, %12 ], [ %or.cond25.not, %.thread ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
