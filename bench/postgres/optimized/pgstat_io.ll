; ModuleID = 'bench/postgres/original/pgstat_io.ll'
source_filename = "bench/postgres/original/pgstat_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_PendingIO = type { [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]], [3 x [5 x [8 x %struct.instr_time]]] }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.PgStat_LocalState = type { ptr, ptr, ptr, %struct.PgStat_Snapshot }
%struct.PgStat_Snapshot = type { i32, i64, [13 x i8], %struct.PgStat_ArchiverStats, %struct.PgStat_BgWriterStats, %struct.PgStat_CheckpointerStats, %struct.PgStat_IO, [8 x %struct.PgStat_SLRUStats], %struct.PgStat_WalStats, [129 x i8], [129 x ptr], ptr, ptr }
%struct.PgStat_ArchiverStats = type { i64, [41 x i8], i64, i64, [41 x i8], i64, i64 }
%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_IO = type { i64, [17 x %struct.PgStat_BktypeIO] }
%struct.PgStat_BktypeIO = type { [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]] }
%struct.PgStat_SLRUStats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_WalStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }

@PendingIOStats = internal unnamed_addr global %struct.PgStat_PendingIO zeroinitializer, align 8
@have_iostats = internal unnamed_addr global i1 false, align 1
@track_io_timing = external local_unnamed_addr global i8, align 1
@pgStatBlockWriteTime = external local_unnamed_addr global i64, align 8
@pgBufferUsage = external local_unnamed_addr global %struct.BufferUsage, align 8
@pgStatBlockReadTime = external local_unnamed_addr global i64, align 8
@pgStatLocal = external global %struct.PgStat_LocalState, align 8
@MyBackendType = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [9 x i8] c"bulkread\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bulkwrite\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"vacuum\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"unrecognized IOContext value: %d\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"pgstat_io.c\00", align 1
@__func__.pgstat_get_io_context_name = private unnamed_addr constant [27 x i8] c"pgstat_get_io_context_name\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"relation\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"temp relation\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"wal\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"unrecognized IOObject value: %d\00", align 1
@__func__.pgstat_get_io_object_name = private unnamed_addr constant [26 x i8] c"pgstat_get_io_object_name\00", align 1
@switch.table.pgstat_get_io_context_name = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8
@switch.table.pgstat_get_io_object_name = private unnamed_addr constant [3 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @pgstat_bktype_io_stats_valid(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 3
  %4 = and i32 %1, -2
  %or.cond19.i.i = icmp eq i32 %4, 10
  %5 = add i32 %1, -3
  %or.cond27.i.i = icmp ult i32 %5, 2
  %or.cond13.i = or i1 %3, %or.cond19.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %.preheader38

.preheader38:                                     ; preds = %2, %58
  %indvars.iv53 = phi i64 [ 0, %2 ], [ %indvars.iv.next54, %58 ]
  %8 = icmp eq i64 %indvars.iv53, 2
  %9 = icmp eq i64 %indvars.iv53, 1
  %10 = icmp ne i64 %indvars.iv53, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader38, %57
  %indvars.iv49 = phi i64 [ 0, %.preheader38 ], [ %indvars.iv.next50, %57 ]
  %11 = trunc i64 %indvars.iv49 to i32
  %12 = add i32 %11, -4
  %13 = icmp ult i32 %12, -2
  %or.cond3.i.i = and i1 %8, %13
  %14 = icmp ne i64 %indvars.iv49, 3
  %or.cond5.i.i = and i1 %9, %14
  %15 = icmp eq i64 %indvars.iv49, 3
  %or.cond17.i.i = and i1 %9, %15
  %16 = icmp eq i64 %indvars.iv49, 4
  %or.cond25.i.i = and i1 %3, %16
  %17 = icmp eq i64 %indvars.iv49, 1
  %or.cond29.not.i.i.not46 = and i1 %or.cond27.i.i, %17
  %18 = icmp eq i64 %indvars.iv49, 0
  %or.cond31.i = icmp samesign ult i64 %indvars.iv49, 2
  %spec.select.i = or i1 %or.cond31.i, %16
  %19 = icmp eq i64 %indvars.iv49, 2
  %or.cond35.i = and i1 %8, %19
  %or.cond41.i = and i1 %8, %15
  %brmerge = or i1 %or.cond3.i.i, %or.cond5.i.i
  %brmerge44 = or i1 %or.cond25.i.i, %or.cond29.not.i.i.not46
  %20 = trunc nuw nsw i64 %indvars.iv49 to i32
  %21 = trunc nuw nsw i64 %indvars.iv49 to i32
  br label %22

22:                                               ; preds = %.preheader, %56
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %56 ]
  switch i32 %1, label %pgstat_tracks_io_op.exit.thread [
    i32 15, label %23
    i32 14, label %23
    i32 6, label %23
    i32 13, label %23
    i32 3, label %23
    i32 4, label %23
    i32 1, label %23
    i32 5, label %23
    i32 10, label %23
    i32 11, label %23
    i32 7, label %23
    i32 8, label %23
    i32 12, label %23
  ]

23:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  br i1 %brmerge, label %pgstat_tracks_io_op.exit.thread, label %24

24:                                               ; preds = %23
  switch i32 %1, label %switch.edge.thread.i.i [
    i32 11, label %switch.edge.i.i
    i32 10, label %switch.edge.i.i
    i32 8, label %switch.edge.i.i
    i32 4, label %switch.edge.i.i
    i32 3, label %switch.edge.i.i
    i32 12, label %switch.edge.i.i
  ]

switch.edge.i.i:                                  ; preds = %24, %24, %24, %24, %24, %24
  br i1 %or.cond17.i.i, label %pgstat_tracks_io_op.exit.thread, label %switch.edge.thread.i.i

switch.edge.thread.i.i:                           ; preds = %switch.edge.i.i, %24
  br i1 %or.cond19.i.i, label %25, label %26

25:                                               ; preds = %switch.edge.thread.i.i
  switch i32 %20, label %pgstat_tracks_io_object.exit.thread98.i [
    i32 4, label %pgstat_tracks_io_op.exit.thread
    i32 1, label %pgstat_tracks_io_op.exit.thread
    i32 0, label %pgstat_tracks_io_op.exit.thread
  ]

26:                                               ; preds = %switch.edge.thread.i.i
  br i1 %brmerge44, label %pgstat_tracks_io_op.exit.thread, label %pgstat_tracks_io_object.exit.thread98.i

pgstat_tracks_io_object.exit.thread98.i:          ; preds = %26, %25
  switch i32 %1, label %33 [
    i32 10, label %27
    i32 11, label %29
  ]

27:                                               ; preds = %pgstat_tracks_io_object.exit.thread98.i
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %28, label %33 [
    i32 6, label %pgstat_tracks_io_op.exit.thread
    i32 2, label %pgstat_tracks_io_op.exit.thread
    i32 0, label %pgstat_tracks_io_op.exit.thread
  ]

29:                                               ; preds = %pgstat_tracks_io_object.exit.thread98.i
  %30 = icmp eq i64 %indvars.iv, 6
  %or.cond5.i = and i1 %10, %30
  %31 = and i64 %indvars.iv, 5
  %32 = icmp eq i64 %31, 0
  %or.cond9.i = or i1 %or.cond5.i, %32
  br i1 %or.cond9.i, label %pgstat_tracks_io_op.exit.thread, label %33

33:                                               ; preds = %29, %27, %pgstat_tracks_io_object.exit.thread98.i
  %34 = icmp eq i64 %indvars.iv, 5
  %or.cond15.i = and i1 %or.cond13.i, %34
  br i1 %or.cond15.i, label %pgstat_tracks_io_op.exit.thread, label %35

35:                                               ; preds = %33
  %36 = icmp eq i64 %indvars.iv, 6
  %or.cond17.i = and i1 %8, %36
  br i1 %or.cond17.i, label %37, label %38

37:                                               ; preds = %35
  switch i32 %1, label %.thread103.i [
    i32 15, label %pgstat_tracks_io_op.exit.thread
    i32 13, label %pgstat_tracks_io_op.exit.thread
    i32 10, label %pgstat_tracks_io_op.exit.thread
    i32 4, label %pgstat_tracks_io_op.exit.thread
  ]

38:                                               ; preds = %35
  br i1 %9, label %39, label %41

39:                                               ; preds = %38
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %40, label %41 [
    i32 4, label %pgstat_tracks_io_op.exit.thread
    i32 1, label %pgstat_tracks_io_op.exit.thread
  ]

41:                                               ; preds = %39, %38
  %or.cond29.i = and i1 %18, %34
  br i1 %or.cond29.i, label %pgstat_tracks_io_op.exit.thread, label %42

42:                                               ; preds = %41
  %.not.i = icmp eq i64 %indvars.iv, 3
  br i1 %.not.i, label %switch.early.test96.i, label %.thread103.i

switch.early.test96.i:                            ; preds = %42
  switch i32 %21, label %pgstat_tracks_io_op.exit.thread [
    i32 4, label %.thread103.i
    i32 1, label %.thread103.i
    i32 0, label %.thread103.i
  ]

.thread103.i:                                     ; preds = %37, %switch.early.test96.i, %switch.early.test96.i, %switch.early.test96.i, %42
  %43 = icmp eq i64 %indvars.iv, 1
  br i1 %or.cond35.i, label %switch.early.test.i, label %45

switch.early.test.i:                              ; preds = %.thread103.i
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %44, label %pgstat_tracks_io_op.exit.thread [
    i32 7, label %pgstat_tracks_io_op.exit
    i32 1, label %pgstat_tracks_io_op.exit
  ]

45:                                               ; preds = %.thread103.i
  br i1 %or.cond41.i, label %switch.early.test95.i, label %pgstat_tracks_io_op.exit

switch.early.test95.i:                            ; preds = %45
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %46, label %pgstat_tracks_io_op.exit.thread [
    i32 7, label %pgstat_tracks_io_op.exit
    i32 6, label %pgstat_tracks_io_op.exit
    i32 1, label %pgstat_tracks_io_op.exit
  ]

pgstat_tracks_io_op.exit:                         ; preds = %switch.early.test.i, %switch.early.test.i, %45, %switch.early.test95.i, %switch.early.test95.i, %switch.early.test95.i
  %or.cond49.i = and i1 %43, %spec.select.i
  br i1 %or.cond49.i, label %pgstat_tracks_io_op.exit.thread, label %47

47:                                               ; preds = %pgstat_tracks_io_op.exit
  %48 = getelementptr inbounds nuw [3 x [5 x [8 x i64]]], ptr %6, i64 0, i64 %indvars.iv53, i64 %indvars.iv49, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %.not32 = icmp eq i64 %49, 0
  br i1 %.not32, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw [3 x [5 x [8 x i64]]], ptr %7, i64 0, i64 %indvars.iv53, i64 %indvars.iv49, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %.loopexit, label %56

pgstat_tracks_io_op.exit.thread:                  ; preds = %26, %23, %22, %25, %25, %25, %switch.edge.i.i, %switch.early.test95.i, %switch.early.test.i, %switch.early.test96.i, %41, %39, %39, %37, %37, %37, %37, %33, %29, %27, %27, %27, %pgstat_tracks_io_op.exit
  %54 = getelementptr inbounds nuw [3 x [5 x [8 x i64]]], ptr %7, i64 0, i64 %indvars.iv53, i64 %indvars.iv49, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %56, label %.loopexit

56:                                               ; preds = %pgstat_tracks_io_op.exit.thread, %47, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %57, label %22, !llvm.loop !4

57:                                               ; preds = %56
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 5
  br i1 %exitcond52.not, label %58, label %.preheader, !llvm.loop !6

58:                                               ; preds = %57
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56 = icmp eq i64 %indvars.iv.next54, 3
  br i1 %exitcond56, label %.loopexit, label %.preheader38, !llvm.loop !7

.loopexit:                                        ; preds = %58, %50, %pgstat_tracks_io_op.exit.thread
  %59 = phi i1 [ false, %pgstat_tracks_io_op.exit.thread ], [ false, %50 ], [ true, %58 ]
  ret i1 %59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @pgstat_tracks_io_op(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  switch i32 %0, label %pgstat_tracks_io_object.exit.thread [
    i32 15, label %5
    i32 14, label %5
    i32 6, label %5
    i32 13, label %5
    i32 3, label %5
    i32 4, label %5
    i32 1, label %5
    i32 5, label %5
    i32 10, label %5
    i32 11, label %5
    i32 7, label %5
    i32 8, label %5
    i32 12, label %5
  ]

5:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %6 = icmp eq i32 %1, 2
  %7 = add i32 %2, -4
  %8 = icmp ult i32 %7, -2
  %or.cond3.i = and i1 %6, %8
  br i1 %or.cond3.i, label %pgstat_tracks_io_object.exit.thread, label %9

9:                                                ; preds = %5
  %10 = icmp ne i32 %2, 3
  %11 = icmp eq i32 %1, 1
  %or.cond5.i = and i1 %11, %10
  br i1 %or.cond5.i, label %pgstat_tracks_io_object.exit.thread, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %0, 3
  switch i32 %0, label %switch.edge.thread.i [
    i32 11, label %switch.edge.i
    i32 10, label %switch.edge.i
    i32 8, label %switch.edge.i
    i32 4, label %switch.edge.i
    i32 3, label %switch.edge.i
    i32 12, label %switch.edge.i
  ]

switch.edge.i:                                    ; preds = %12, %12, %12, %12, %12, %12
  %14 = icmp eq i32 %2, 3
  %or.cond17.i = and i1 %11, %14
  br i1 %or.cond17.i, label %pgstat_tracks_io_object.exit.thread, label %switch.edge.thread.i

switch.edge.thread.i:                             ; preds = %switch.edge.i, %12
  %15 = and i32 %0, -2
  %or.cond19.i = icmp eq i32 %15, 10
  br i1 %or.cond19.i, label %16, label %17

16:                                               ; preds = %switch.edge.thread.i
  switch i32 %2, label %pgstat_tracks_io_object.exit.thread98 [
    i32 4, label %pgstat_tracks_io_object.exit.thread
    i32 1, label %pgstat_tracks_io_object.exit.thread
    i32 0, label %pgstat_tracks_io_object.exit.thread
  ]

17:                                               ; preds = %switch.edge.thread.i
  %18 = icmp eq i32 %2, 4
  %or.cond25.i = and i1 %13, %18
  br i1 %or.cond25.i, label %pgstat_tracks_io_object.exit.thread, label %pgstat_tracks_io_object.exit

pgstat_tracks_io_object.exit:                     ; preds = %17
  %19 = add nsw i32 %0, -5
  %or.cond27.i = icmp ult i32 %19, -2
  %20 = icmp ne i32 %2, 1
  %or.cond29.not.i = or i1 %or.cond27.i, %20
  br i1 %or.cond29.not.i, label %pgstat_tracks_io_object.exit.thread98, label %pgstat_tracks_io_object.exit.thread

pgstat_tracks_io_object.exit.thread98:            ; preds = %16, %pgstat_tracks_io_object.exit
  switch i32 %0, label %27 [
    i32 10, label %21
    i32 11, label %22
  ]

21:                                               ; preds = %pgstat_tracks_io_object.exit.thread98
  switch i32 %3, label %27 [
    i32 6, label %pgstat_tracks_io_object.exit.thread
    i32 2, label %pgstat_tracks_io_object.exit.thread
    i32 0, label %pgstat_tracks_io_object.exit.thread
  ]

22:                                               ; preds = %pgstat_tracks_io_object.exit.thread98
  %23 = icmp ne i32 %1, 2
  %24 = icmp eq i32 %3, 6
  %or.cond5 = and i1 %23, %24
  %25 = and i32 %3, -3
  %26 = icmp eq i32 %25, 0
  %or.cond9 = or i1 %or.cond5, %26
  br i1 %or.cond9, label %pgstat_tracks_io_object.exit.thread, label %27

27:                                               ; preds = %21, %pgstat_tracks_io_object.exit.thread98, %22
  %or.cond13 = or i1 %13, %or.cond19.i
  %28 = icmp eq i32 %3, 5
  %or.cond15 = and i1 %or.cond13, %28
  br i1 %or.cond15, label %pgstat_tracks_io_object.exit.thread, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %3, 6
  %or.cond17 = and i1 %6, %30
  br i1 %or.cond17, label %31, label %34

31:                                               ; preds = %29
  %switch.tableidx = add i32 %0, -4
  %32 = icmp ult i32 %switch.tableidx, 12
  br i1 %32, label %switch.hole_check, label %.thread103

.thread103:                                       ; preds = %switch.hole_check, %31
  %or.cond31104 = icmp ult i32 %2, 2
  %33 = icmp eq i32 %2, 4
  %spec.select105 = or i1 %or.cond31104, %33
  br label %40

34:                                               ; preds = %29
  br i1 %11, label %35, label %36

35:                                               ; preds = %34
  switch i32 %3, label %36 [
    i32 4, label %pgstat_tracks_io_object.exit.thread
    i32 1, label %pgstat_tracks_io_object.exit.thread
  ]

36:                                               ; preds = %35, %34
  %37 = icmp eq i32 %2, 0
  %or.cond29 = and i1 %37, %28
  br i1 %or.cond29, label %pgstat_tracks_io_object.exit.thread, label %38

38:                                               ; preds = %36
  %or.cond31 = icmp ult i32 %2, 2
  %39 = icmp eq i32 %2, 4
  %spec.select = or i1 %or.cond31, %39
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %switch.early.test96, label %40

switch.early.test96:                              ; preds = %38
  switch i32 %2, label %pgstat_tracks_io_object.exit.thread [
    i32 4, label %40
    i32 1, label %40
    i32 0, label %40
  ]

40:                                               ; preds = %.thread103, %switch.early.test96, %switch.early.test96, %switch.early.test96, %38
  %spec.select106 = phi i1 [ %spec.select105, %.thread103 ], [ %spec.select, %switch.early.test96 ], [ %spec.select, %switch.early.test96 ], [ %spec.select, %switch.early.test96 ], [ %spec.select, %38 ]
  %41 = icmp eq i32 %2, 2
  %or.cond35 = and i1 %6, %41
  %42 = icmp eq i32 %3, 1
  br i1 %or.cond35, label %switch.early.test, label %43

switch.early.test:                                ; preds = %40
  switch i32 %3, label %pgstat_tracks_io_object.exit.thread [
    i32 7, label %.thread107
    i32 1, label %.thread107
  ]

43:                                               ; preds = %40
  %44 = icmp eq i32 %2, 3
  %or.cond41 = and i1 %6, %44
  br i1 %or.cond41, label %switch.early.test95, label %.thread107

switch.early.test95:                              ; preds = %43
  switch i32 %3, label %pgstat_tracks_io_object.exit.thread [
    i32 7, label %.thread107
    i32 6, label %.thread107
    i32 1, label %.thread107
  ]

.thread107:                                       ; preds = %switch.early.test, %switch.early.test, %switch.early.test95, %switch.early.test95, %switch.early.test95, %43
  %or.cond49 = and i1 %42, %spec.select106
  %not.or.cond49 = xor i1 %or.cond49, true
  br label %pgstat_tracks_io_object.exit.thread

switch.hole_check:                                ; preds = %31
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 2625, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %pgstat_tracks_io_object.exit.thread, label %.thread103

pgstat_tracks_io_object.exit.thread:              ; preds = %switch.hole_check, %4, %17, %16, %16, %16, %switch.edge.i, %9, %5, %switch.early.test96, %.thread107, %switch.early.test95, %switch.early.test, %36, %35, %35, %27, %22, %21, %21, %21, %pgstat_tracks_io_object.exit
  %.0 = phi i1 [ false, %pgstat_tracks_io_object.exit ], [ false, %21 ], [ false, %21 ], [ false, %21 ], [ false, %22 ], [ false, %27 ], [ false, %35 ], [ false, %35 ], [ false, %36 ], [ false, %switch.early.test96 ], [ false, %switch.early.test ], [ false, %switch.early.test95 ], [ %not.or.cond49, %.thread107 ], [ false, %5 ], [ false, %9 ], [ false, %switch.edge.i ], [ false, %16 ], [ false, %16 ], [ false, %16 ], [ false, %17 ], [ false, %4 ], [ false, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_io_op(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  %6 = zext i32 %3 to i64
  %7 = zext i32 %0 to i64
  %8 = zext i32 %1 to i64
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [3 x [5 x [8 x i64]]], ptr getelementptr inbounds nuw (i8, ptr @PendingIOStats, i64 960), i64 0, i64 %7, i64 %8, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %6
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw [3 x [5 x [8 x i64]]], ptr @PendingIOStats, i64 0, i64 %7, i64 %8, i64 %9
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %4
  store i64 %15, ptr %13, align 8
  tail call void @pgstat_count_backend_io_op(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #11
  store i1 true, ptr @have_iostats, align 1
  ret void
}

declare void @pgstat_count_backend_io_op(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @pgstat_prepare_io_time(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  br i1 %0, label %3, label %10

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #11
  %5 = load i64, ptr %2, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  br label %10

10:                                               ; preds = %1, %3
  %.sroa.01.0 = phi i64 [ %9, %3 ], [ 0, %1 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_io_op_time(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #3 {
  %7 = alloca %struct.timespec, align 8
  %8 = load i8, ptr @track_io_timing, align 1, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = zext i32 %0 to i64
  %.pre31 = zext i32 %1 to i64
  %.pre33 = zext i32 %2 to i64
  br label %49

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %12 = load i64, ptr %7, align 8
  %13 = mul i64 %12, 1000000000
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %16 = sub i64 %15, %3
  %17 = add i64 %16, %13
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %42, label %18

18:                                               ; preds = %10
  %19 = and i32 %2, -3
  %or.cond = icmp eq i32 %19, 5
  br i1 %or.cond, label %20, label %30

20:                                               ; preds = %18
  %21 = sdiv i64 %17, 1000
  %22 = load i64, ptr @pgStatBlockWriteTime, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr @pgStatBlockWriteTime, align 8
  switch i32 %0, label %42 [
    i32 0, label %24
    i32 1, label %27
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 88), align 8
  %26 = add i64 %25, %17
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 88), align 8
  br label %42

27:                                               ; preds = %20
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 104), align 8
  %29 = add i64 %28, %17
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 104), align 8
  br label %42

30:                                               ; preds = %18
  %31 = icmp eq i32 %2, 6
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = sdiv i64 %17, 1000
  %34 = load i64, ptr @pgStatBlockReadTime, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr @pgStatBlockReadTime, align 8
  switch i32 %0, label %42 [
    i32 0, label %36
    i32 1, label %39
  ]

36:                                               ; preds = %32
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 80), align 8
  %38 = add i64 %37, %17
  store i64 %38, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 80), align 8
  br label %42

39:                                               ; preds = %32
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 96), align 8
  %41 = add i64 %40, %17
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 96), align 8
  br label %42

42:                                               ; preds = %32, %20, %27, %24, %36, %39, %30, %10
  %43 = zext i32 %0 to i64
  %44 = zext i32 %1 to i64
  %45 = zext i32 %2 to i64
  %46 = getelementptr inbounds nuw [3 x [5 x [8 x %struct.instr_time]]], ptr getelementptr inbounds nuw (i8, ptr @PendingIOStats, i64 1920), i64 0, i64 %43, i64 %44, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %17
  store i64 %48, ptr %46, align 8
  call void @pgstat_count_backend_io_op_time(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 %17) #11
  br label %49

49:                                               ; preds = %._crit_edge, %42
  %.pre-phi34 = phi i64 [ %.pre33, %._crit_edge ], [ %45, %42 ]
  %.pre-phi32 = phi i64 [ %.pre31, %._crit_edge ], [ %44, %42 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %43, %42 ]
  %50 = zext i32 %4 to i64
  %51 = getelementptr inbounds nuw [3 x [5 x [8 x i64]]], ptr getelementptr inbounds nuw (i8, ptr @PendingIOStats, i64 960), i64 0, i64 %.pre-phi, i64 %.pre-phi32, i64 %.pre-phi34
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw [3 x [5 x [8 x i64]]], ptr @PendingIOStats, i64 0, i64 %.pre-phi, i64 %.pre-phi32, i64 %.pre-phi34
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %5
  store i64 %56, ptr %54, align 8
  call void @pgstat_count_backend_io_op(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %4, i64 noundef %5) #11
  store i1 true, ptr @have_iostats, align 1
  ret void
}

declare void @pgstat_count_backend_io_op_time(i32 noundef, i32 noundef, i32 noundef, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @pgstat_fetch_stat_io() local_unnamed_addr #3 {
  tail call void @pgstat_snapshot_fixed(i32 noundef 10) #11
  ret ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 312)
}

declare void @pgstat_snapshot_fixed(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @pgstat_io_have_pending_cb() local_unnamed_addr #6 {
  %.b1 = load i1, ptr @have_iostats, align 1
  ret i1 %.b1
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_flush_io(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @pgstat_io_flush_cb(i1 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pgstat_io_flush_cb(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %.b34 = load i1, ptr @have_iostats, align 1
  br i1 %.b34, label %2, label %36

2:                                                ; preds = %1
  %3 = load ptr, ptr @pgStatLocal, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %5 = load i32, ptr @MyBackendType, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [17 x %struct.LWLock], ptr %4, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %9 = getelementptr inbounds nuw [17 x %struct.PgStat_BktypeIO], ptr %8, i64 0, i64 %6
  br i1 %0, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %7, i32 noundef 0) #11
  br label %14

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @LWLockConditionalAcquire(ptr noundef nonnull %7, i32 noundef 0) #11
  br i1 %13, label %14, label %36

14:                                               ; preds = %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 960
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1920
  br label %.preheader35

.preheader35:                                     ; preds = %14, %18
  %indvars.iv44 = phi i64 [ 0, %14 ], [ %indvars.iv.next45, %18 ]
  br label %.preheader

17:                                               ; preds = %18
  tail call void @LWLockRelease(ptr noundef nonnull %7) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2880) @PendingIOStats, i8 0, i64 2880, i1 false)
  store i1 false, ptr @have_iostats, align 1
  br label %36

.preheader:                                       ; preds = %.preheader35, %19
  %indvars.iv40 = phi i64 [ 0, %.preheader35 ], [ %indvars.iv.next41, %19 ]
  br label %20

18:                                               ; preds = %19
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 3
  br i1 %exitcond47.not, label %17, label %.preheader35, !llvm.loop !10

19:                                               ; preds = %20
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 5
  br i1 %exitcond43.not, label %18, label %.preheader, !llvm.loop !11

20:                                               ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [3 x [5 x [8 x i64]]], ptr getelementptr inbounds nuw (i8, ptr @PendingIOStats, i64 960), i64 0, i64 %indvars.iv44, i64 %indvars.iv40, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw [3 x [5 x [8 x i64]]], ptr %15, i64 0, i64 %indvars.iv44, i64 %indvars.iv40, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw [3 x [5 x [8 x i64]]], ptr @PendingIOStats, i64 0, i64 %indvars.iv44, i64 %indvars.iv40, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw [3 x [5 x [8 x i64]]], ptr %9, i64 0, i64 %indvars.iv44, i64 %indvars.iv40, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw [3 x [5 x [8 x %struct.instr_time]]], ptr getelementptr inbounds nuw (i8, ptr @PendingIOStats, i64 1920), i64 0, i64 %indvars.iv44, i64 %indvars.iv40, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %31, align 8
  %32 = sdiv i64 %.sroa.0.0.copyload, 1000
  %33 = getelementptr inbounds nuw [3 x [5 x [8 x i64]]], ptr %16, i64 0, i64 %indvars.iv44, i64 %indvars.iv40, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %19, label %20, !llvm.loop !12

36:                                               ; preds = %12, %1, %17
  %.0 = phi i1 [ false, %17 ], [ false, %1 ], [ true, %12 ]
  ret i1 %.0
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @pgstat_get_io_context_name(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 5
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 263, ptr noundef nonnull @__func__.pgstat_get_io_context_name) #11
  unreachable

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.pgstat_get_io_context_name, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @pgstat_get_io_object_name(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 280, ptr noundef nonnull @__func__.pgstat_get_io_object_name) #11
  unreachable

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.pgstat_get_io_object_name, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_io_init_shmem_cb(ptr noundef %0) local_unnamed_addr #3 {
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [17 x %struct.LWLock], ptr %0, i64 0, i64 %indvars.iv
  tail call void @LWLockInitialize(ptr noundef %4, i32 noundef 79) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !13
}

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_io_reset_all_cb(i64 noundef %0) local_unnamed_addr #3 {
  br label %3

2:                                                ; preds = %14
  ret void

3:                                                ; preds = %1, %14
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %14 ]
  %4 = load ptr, ptr @pgStatLocal, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %6 = getelementptr inbounds nuw [17 x %struct.LWLock], ptr %5, i64 0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %8 = getelementptr inbounds nuw [17 x %struct.PgStat_BktypeIO], ptr %7, i64 0, i64 %indvars.iv
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 0) #11
  %10 = icmp eq i64 %indvars.iv, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr @pgStatLocal, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 888
  store i64 %0, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2880) %8, i8 0, i64 2880, i1 false)
  tail call void @LWLockRelease(ptr noundef nonnull %6) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !14
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_io_snapshot_cb() local_unnamed_addr #3 {
  br label %2

1:                                                ; preds = %15
  ret void

2:                                                ; preds = %0, %15
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %15 ]
  %3 = load ptr, ptr @pgStatLocal, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %5 = getelementptr inbounds nuw [17 x %struct.LWLock], ptr %4, i64 0, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %7 = getelementptr inbounds nuw [17 x %struct.PgStat_BktypeIO], ptr %6, i64 0, i64 %indvars.iv
  %8 = getelementptr inbounds nuw [17 x %struct.PgStat_BktypeIO], ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 320), i64 0, i64 %indvars.iv
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 1) #11
  %10 = icmp eq i64 %indvars.iv, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr @pgStatLocal, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 888
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 312), align 8
  br label %15

15:                                               ; preds = %11, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2880) %8, ptr noundef nonnull align 8 dereferenceable(2880) %7, i64 2880, i1 false)
  tail call void @LWLockRelease(ptr noundef nonnull %5) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @pgstat_tracks_io_bktype(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 16
  %switch.cast = trunc i32 %0 to i16
  %switch.downshift = lshr i16 -518, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @pgstat_tracks_io_object(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  switch i32 %0, label %pgstat_tracks_io_bktype.exit [
    i32 15, label %4
    i32 14, label %4
    i32 6, label %4
    i32 13, label %4
    i32 3, label %4
    i32 4, label %4
    i32 1, label %4
    i32 5, label %4
    i32 10, label %4
    i32 11, label %4
    i32 7, label %4
    i32 8, label %4
    i32 12, label %4
  ]

4:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %5 = icmp eq i32 %1, 2
  %6 = add i32 %2, -4
  %7 = icmp ult i32 %6, -2
  %or.cond3 = and i1 %5, %7
  br i1 %or.cond3, label %pgstat_tracks_io_bktype.exit, label %8

8:                                                ; preds = %4
  %9 = icmp ne i32 %2, 3
  %10 = icmp eq i32 %1, 1
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %pgstat_tracks_io_bktype.exit, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %0, 3
  switch i32 %0, label %switch.edge.thread [
    i32 11, label %switch.edge
    i32 10, label %switch.edge
    i32 8, label %switch.edge
    i32 4, label %switch.edge
    i32 3, label %switch.edge
    i32 12, label %switch.edge
  ]

switch.edge:                                      ; preds = %11, %11, %11, %11, %11, %11
  %13 = icmp eq i32 %2, 3
  %or.cond17 = and i1 %10, %13
  br i1 %or.cond17, label %pgstat_tracks_io_bktype.exit, label %switch.edge.thread

switch.edge.thread:                               ; preds = %11, %switch.edge
  %14 = and i32 %0, -2
  %or.cond19 = icmp eq i32 %14, 10
  br i1 %or.cond19, label %15, label %16

15:                                               ; preds = %switch.edge.thread
  switch i32 %2, label %.thread [
    i32 4, label %pgstat_tracks_io_bktype.exit
    i32 1, label %pgstat_tracks_io_bktype.exit
    i32 0, label %pgstat_tracks_io_bktype.exit
  ]

16:                                               ; preds = %switch.edge.thread
  %17 = icmp eq i32 %2, 4
  %or.cond25 = and i1 %12, %17
  br i1 %or.cond25, label %pgstat_tracks_io_bktype.exit, label %.thread

.thread:                                          ; preds = %15, %16
  %18 = add nsw i32 %0, -5
  %or.cond27 = icmp ult i32 %18, -2
  %19 = icmp ne i32 %2, 1
  %or.cond29.not = or i1 %or.cond27, %19
  br label %pgstat_tracks_io_bktype.exit

pgstat_tracks_io_bktype.exit:                     ; preds = %3, %.thread, %16, %15, %15, %15, %switch.edge, %8, %4
  %.0 = phi i1 [ false, %4 ], [ false, %8 ], [ false, %switch.edge ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %16 ], [ %or.cond29.not, %.thread ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
