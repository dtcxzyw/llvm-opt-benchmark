; ModuleID = 'bench/postgres/original/parallel.ll'
source_filename = "bench/postgres/original/parallel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ShutdownInformation = type { ptr, ptr }
%struct.DumpSignalInformation = type { ptr, ptr, i8, i8 }
%struct.ParallelSlot = type { i32, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

@shutdown_info = internal global %struct.ShutdownInformation zeroinitializer, align 8
@signal_info = internal global %struct.DumpSignalInformation zeroinitializer, align 8
@.str = private unnamed_addr constant [44 x i8] c"could not create communication channels: %m\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"could not create worker process: %m\00", align 1
@progname = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"terminated by user\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"DUMP \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"DUMP %d%n\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"RESTORE \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"RESTORE %d%n\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"unrecognized command received from leader: \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"BLOBS\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"LOCK TABLE %s IN ACCESS SHARE MODE NOWAIT\00", align 1
@.str.11 = private unnamed_addr constant [207 x i8] c"could not obtain lock on relation \22%s\22\0AThis usually means that someone requested an ACCESS EXCLUSIVE lock on the table after the pg_dump parent process had gotten the initial ACCESS SHARE lock on the table.\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"OK %d %d %d\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"could not write to the communication channel: %m\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"DUMP %d\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"RESTORE %d\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"a worker process died unexpectedly\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"invalid message received from worker: \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"%s() failed: %m\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"OK %d %d %d%n\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @init_parallel_dump_utils() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @on_exit_close_archive(ptr noundef %0) local_unnamed_addr #1 {
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @shutdown_info, i64 8), align 8
  tail call void @on_exit_nicely(ptr noundef nonnull @archive_close_connection, ptr noundef nonnull @shutdown_info) #18
  ret void
}

declare void @on_exit_nicely(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @archive_close_connection(i32 %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %77, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %GetMyPSlot.exit.thread

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %13

9:                                                ; preds = %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %4, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %13, label %GetMyPSlot.exit.thread, !llvm.loop !4

13:                                               ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %14, i64 %indvars.iv.i, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @getpid() #18
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %GetMyPSlot.exit, label %9

GetMyPSlot.exit:                                  ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %GetMyPSlot.exit.thread, label %73

GetMyPSlot.exit.thread:                           ; preds = %9, %5, %GetMyPSlot.exit
  %20 = load ptr, ptr %1, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i19, label %ShutdownWorkersHard.exit

.lr.ph.i19:                                       ; preds = %GetMyPSlot.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %25

.preheader.i:                                     ; preds = %25
  %24 = icmp sgt i32 %30, 0
  br i1 %24, label %.lr.ph22.i, label %ShutdownWorkersHard.exit

25:                                               ; preds = %25, %.lr.ph.i19
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i21, %25 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %26, i64 %indvars.iv.i20, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @close(i32 noundef %28) #18
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %30 = load i32, ptr %20, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i21, %31
  br i1 %32, label %25, label %.preheader.i, !llvm.loop !7

.lr.ph22.i:                                       ; preds = %.preheader.i, %38
  %.pr33.i = phi i32 [ %.pr.i, %38 ], [ %30, %.preheader.i ]
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %38 ], [ 0, %.preheader.i ]
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %33, i64 %indvars.iv30.i, i32 8
  %35 = load i32, ptr %34, align 8
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %.lr.ph22.i
  %37 = tail call i32 @kill(i32 noundef %35, i32 noundef 15) #18
  %.pr.pre.i = load i32, ptr %20, align 8
  br label %38

38:                                               ; preds = %36, %.lr.ph22.i
  %.pr.i = phi i32 [ %.pr.pre.i, %36 ], [ %.pr33.i, %.lr.ph22.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %39 = sext i32 %.pr.i to i64
  %40 = icmp slt i64 %indvars.iv.next31.i, %39
  br i1 %40, label %.lr.ph22.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %38
  %41 = icmp slt i32 %.pr.i, 1
  br i1 %41, label %ShutdownWorkersHard.exit, label %.lr.ph.i.lr.ph.i.i

.lr.ph.i.lr.ph.i.i:                               ; preds = %._crit_edge.i
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph.i.lr.ph.i.i
  %43 = phi i32 [ %.pr.i, %.lr.ph.i.lr.ph.i.i ], [ %68, %.loopexit.i.i ]
  %44 = load ptr, ptr %23, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %43 to i64
  br label %46

45:                                               ; preds = %46
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %ShutdownWorkersHard.exit, label %46, !llvm.loop !9

46:                                               ; preds = %45, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %45 ]
  %47 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %44, i64 %indvars.iv.i.i.i
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -3
  %switch.i.i.i = icmp ult i32 %49, -2
  br i1 %switch.i.i.i, label %45, label %HasEveryWorkerTerminated.exit.i.i

HasEveryWorkerTerminated.exit.i.i:                ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  %50 = call i32 @wait(ptr noundef nonnull %3) #18
  %51 = load i32, ptr %20, align 8
  %52 = icmp sgt i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %23, align 8
  %54 = add nsw i32 %51, -1
  %55 = zext nneg i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 56
  %scevgep.i.i = getelementptr i8, ptr %53, i64 %56
  %wide.trip.count.i.i = zext nneg i32 %51 to i64
  br label %57

57:                                               ; preds = %64, %HasEveryWorkerTerminated.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %HasEveryWorkerTerminated.exit.i.i ], [ %indvars.iv.next.i.i, %64 ]
  %58 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %53, i64 %indvars.iv.i.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, %50
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i32 0, ptr %63, align 8
  %.pre.i = and i64 %indvars.iv.i.i, 4294967295
  br label %.loopexit.i.i

64:                                               ; preds = %57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %57, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %64, %62
  %.pre-phi.i = phi i64 [ %.pre.i, %62 ], [ %wide.trip.count.i.i, %64 ]
  %65 = phi ptr [ %58, %62 ], [ %scevgep.i.i, %64 ]
  store i32 3, ptr %65, align 8
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi.i
  store ptr null, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  %68 = load i32, ptr %20, align 8
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %ShutdownWorkersHard.exit, label %.lr.ph.i.i.i, !llvm.loop !11

ShutdownWorkersHard.exit:                         ; preds = %.loopexit.i.i, %45, %GetMyPSlot.exit.thread, %.preheader.i, %._crit_edge.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not17 = icmp eq ptr %71, null
  br i1 %.not17, label %81, label %72

72:                                               ; preds = %ShutdownWorkersHard.exit
  call void @DisconnectDatabase(ptr noundef nonnull %71) #18
  br label %81

73:                                               ; preds = %GetMyPSlot.exit
  %74 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %19, i64 %indvars.iv.i, i32 3
  %75 = load ptr, ptr %74, align 8
  %.not18 = icmp eq ptr %75, null
  br i1 %.not18, label %81, label %76

76:                                               ; preds = %73
  tail call void @DisconnectDatabase(ptr noundef nonnull %75) #18
  br label %81

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not15 = icmp eq ptr %79, null
  br i1 %.not15, label %81, label %80

80:                                               ; preds = %77
  tail call void @DisconnectDatabase(ptr noundef nonnull %79) #18
  br label %81

81:                                               ; preds = %72, %ShutdownWorkersHard.exit, %76, %73, %77, %80
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_archive_cancel_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 16), align 8, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %set_cancel_handler.exit, label %5

5:                                                ; preds = %2
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 16), align 8
  tail call void @pqsignal_fe(i32 noundef 2, ptr noundef nonnull @sigTermHandler) #18
  tail call void @pqsignal_fe(i32 noundef 15, ptr noundef nonnull @sigTermHandler) #18
  tail call void @pqsignal_fe(i32 noundef 3, ptr noundef nonnull @sigTermHandler) #18
  br label %set_cancel_handler.exit

set_cancel_handler.exit:                          ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load volatile ptr, ptr %6, align 8
  store volatile ptr null, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %set_cancel_handler.exit
  tail call void @PQfreeCancel(ptr noundef nonnull %7) #18
  br label %9

9:                                                ; preds = %8, %set_cancel_handler.exit
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @PQgetCancel(ptr noundef nonnull %1) #18
  store volatile ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %10, %9
  store volatile ptr %0, ptr @signal_info, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @PQfreeCancel(ptr noundef) local_unnamed_addr #2

declare ptr @PQgetCancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ParallelBackupStart(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = tail call ptr @pg_malloc(i64 noundef 24) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load i32, ptr %5, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %87, label %11

11:                                               ; preds = %1
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @pg_malloc0(i64 noundef %13) #18
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %4, align 8
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 56
  %18 = tail call ptr @pg_malloc0(i64 noundef %17) #18
  store ptr %18, ptr %8, align 8
  store ptr %4, ptr @shutdown_info, align 8
  %19 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 16), align 8, !range !12, !noundef !13
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %set_cancel_handler.exit.i, label %21

21:                                               ; preds = %11
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 16), align 8
  tail call void @pqsignal_fe(i32 noundef 2, ptr noundef nonnull @sigTermHandler) #18
  tail call void @pqsignal_fe(i32 noundef 15, ptr noundef nonnull @sigTermHandler) #18
  tail call void @pqsignal_fe(i32 noundef 3, ptr noundef nonnull @sigTermHandler) #18
  br label %set_cancel_handler.exit.i

set_cancel_handler.exit.i:                        ; preds = %21, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %23 = load volatile ptr, ptr %22, align 8
  store volatile ptr null, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %set_archive_cancel_info.exit, label %24

24:                                               ; preds = %set_cancel_handler.exit.i
  tail call void @PQfreeCancel(ptr noundef nonnull %23) #18
  br label %set_archive_cancel_info.exit

set_archive_cancel_info.exit:                     ; preds = %set_cancel_handler.exit.i, %24
  store volatile ptr %0, ptr @signal_info, align 8
  %25 = tail call i32 @fflush(ptr noundef null)
  %26 = load i32, ptr %4, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %set_archive_cancel_info.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %30

30:                                               ; preds = %.lr.ph, %68
  %indvars.iv68 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next69, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %31, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %33 = call i32 @pipe(ptr noundef nonnull %2) #18
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = call i32 @pipe(ptr noundef nonnull %3) #18
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30, %35
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 %40, ptr %41, align 8
  %42 = load i32, ptr %28, align 4
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %2, align 4
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 %44, ptr %45, align 8
  %46 = load i32, ptr %29, align 4
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 %46, ptr %47, align 4
  %48 = call i32 @fork() #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %39
  %51 = call i32 @getpid() #18
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 %51, ptr %52, align 8
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 17), align 1
  %53 = load i32, ptr %3, align 4
  %54 = call i32 @close(i32 noundef %53) #18
  %55 = load i32, ptr %28, align 4
  %56 = call i32 @close(i32 noundef %55) #18
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge57, label %.lr.ph56.preheader

.lr.ph56.preheader:                               ; preds = %50
  %wide.trip.count = zext nneg i32 %indvars.iv68 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv65 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next66, %.lr.ph56 ]
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %57, i64 %indvars.iv65, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @close(i32 noundef %59) #18
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %61, i64 %indvars.iv65, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @close(i32 noundef %63) #18
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !14

._crit_edge57:                                    ; preds = %.lr.ph56, %50
  call fastcc void @RunWorker(ptr noundef %0, ptr noundef nonnull %32)
  call void @exit(i32 noundef 0) #19
  unreachable

65:                                               ; preds = %39
  %66 = icmp slt i32 %48, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 %48, ptr %69, align 8
  store i32 1, ptr %32, align 8
  %70 = load i32, ptr %2, align 4
  %71 = call i32 @close(i32 noundef %70) #18
  %72 = load i32, ptr %29, align 4
  %73 = call i32 @close(i32 noundef %72) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %4, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  %indvars.iv.next69 = add nuw nsw i32 %indvars.iv68, 1
  br i1 %76, label %30, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %68, %set_archive_cancel_info.exit
  call void @pqsignal_fe(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %78 = load ptr, ptr %77, align 8
  %79 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 16), align 8, !range !12, !noundef !13
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %set_cancel_handler.exit.i43, label %81

81:                                               ; preds = %._crit_edge
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 16), align 8
  call void @pqsignal_fe(i32 noundef 2, ptr noundef nonnull @sigTermHandler) #18
  call void @pqsignal_fe(i32 noundef 15, ptr noundef nonnull @sigTermHandler) #18
  call void @pqsignal_fe(i32 noundef 3, ptr noundef nonnull @sigTermHandler) #18
  br label %set_cancel_handler.exit.i43

set_cancel_handler.exit.i43:                      ; preds = %81, %._crit_edge
  %82 = load volatile ptr, ptr %22, align 8
  store volatile ptr null, ptr %22, align 8
  %.not.i44 = icmp eq ptr %82, null
  br i1 %.not.i44, label %84, label %83

83:                                               ; preds = %set_cancel_handler.exit.i43
  call void @PQfreeCancel(ptr noundef nonnull %82) #18
  br label %84

84:                                               ; preds = %83, %set_cancel_handler.exit.i43
  %.not9.i = icmp eq ptr %78, null
  br i1 %.not9.i, label %set_archive_cancel_info.exit45, label %85

85:                                               ; preds = %84
  %86 = call ptr @PQgetCancel(ptr noundef nonnull %78) #18
  store volatile ptr %86, ptr %22, align 8
  br label %set_archive_cancel_info.exit45

set_archive_cancel_info.exit45:                   ; preds = %84, %85
  store volatile ptr %0, ptr @signal_info, align 8
  store volatile ptr %4, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 8), align 8
  br label %87

87:                                               ; preds = %1, %set_archive_cancel_info.exit45
  ret ptr %4
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #5

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @RunWorker(ptr noundef %0, ptr noundef captures(none) initializes((24, 32)) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @CloneArchive(ptr noundef %0) #18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %10) #18
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #18
  %14 = tail call ptr @pg_malloc(i64 noundef 64) #18
  %15 = tail call i64 @read(i32 noundef %7, ptr noundef %14, i64 noundef 1) #18
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %getMessageFromLeader.exit.thread.i, label %.lr.ph.i.i.preheader.lr.ph.i

.lr.ph.i.i.preheader.lr.ph.i:                     ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 92
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.i.preheader.lr.ph.i
  %22 = phi ptr [ %14, %.lr.ph.i.i.preheader.lr.ph.i ], [ %.be, %.lr.ph.i.i.i.backedge ]
  %.01522.i.i.i = phi i32 [ 64, %.lr.ph.i.i.preheader.lr.ph.i ], [ %.01522.i.i.i.be, %.lr.ph.i.i.i.backedge ]
  %.01621.i.i.i = phi i32 [ 0, %.lr.ph.i.i.preheader.lr.ph.i ], [ %.01621.i.i.i.be, %.lr.ph.i.i.i.backedge ]
  %.01720.i.i.i = phi ptr [ %14, %.lr.ph.i.i.preheader.lr.ph.i ], [ %.01720.i.i.i.be, %.lr.ph.i.i.i.backedge ]
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %getMessageFromLeader.exit.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = add i32 %.01621.i.i.i, 1
  %27 = icmp eq i32 %26, %.01522.i.i.i
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = add i32 %.01522.i.i.i, 16
  %30 = sext i32 %29 to i64
  %31 = call ptr @pg_realloc(ptr noundef nonnull %.01720.i.i.i, i64 noundef %30) #18
  br label %32

32:                                               ; preds = %28, %25
  %.118.i.i.i = phi ptr [ %31, %28 ], [ %.01720.i.i.i, %25 ]
  %.1.i.i.i = phi i32 [ %29, %28 ], [ %.01522.i.i.i, %25 ]
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds i8, ptr %.118.i.i.i, i64 %33
  %35 = call i64 @read(i32 noundef %7, ptr noundef %34, i64 noundef 1) #18
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %getMessageFromLeader.exit.thread.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %32, %sendMessageToLeader.exit.i
  %.be = phi ptr [ %34, %32 ], [ %88, %sendMessageToLeader.exit.i ]
  %.01522.i.i.i.be = phi i32 [ %.1.i.i.i, %32 ], [ 64, %sendMessageToLeader.exit.i ]
  %.01621.i.i.i.be = phi i32 [ %26, %32 ], [ 0, %sendMessageToLeader.exit.i ]
  %.01720.i.i.i.be = phi ptr [ %.118.i.i.i, %32 ], [ %88, %sendMessageToLeader.exit.i ]
  br label %.lr.ph.i.i.i, !llvm.loop !16

getMessageFromLeader.exit.thread.i:               ; preds = %sendMessageToLeader.exit.i, %32, %2
  %.017.lcssa.i.i.i = phi ptr [ %14, %2 ], [ %88, %sendMessageToLeader.exit.i ], [ %.118.i.i.i, %32 ]
  call void @pg_free(ptr noundef %.017.lcssa.i.i.i) #18
  br label %WaitForCommands.exit

getMessageFromLeader.exit.i:                      ; preds = %.lr.ph.i.i.i
  %.not.i = icmp eq ptr %.01720.i.i.i, null
  br i1 %.not.i, label %WaitForCommands.exit, label %38

38:                                               ; preds = %getMessageFromLeader.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01720.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01720.i.i.i, ptr noundef nonnull dereferenceable(9) @.str.6, i64 noundef 8) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %41
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull %.01720.i.i.i) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

45:                                               ; preds = %38
  %46 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.01720.i.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %47 = load i32, ptr %3, align 4
  %48 = call ptr @getTocEntryByDumpId(ptr noundef %10, i32 noundef %47) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(6) @.str.9) #20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %lockTableForWorker.exit.i, label %53

53:                                               ; preds = %45
  %54 = call ptr @createPQExpBuffer() #18
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @fmtQualifiedId(ptr noundef %56, ptr noundef %58) #18
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %54, ptr noundef nonnull @.str.10, ptr noundef %59) #18
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %54, align 8
  %62 = call ptr @PQexec(ptr noundef %60, ptr noundef %61) #18
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %65, label %63

63:                                               ; preds = %53
  %64 = call i32 @PQresultStatus(ptr noundef nonnull %62) #18
  %.not12.i.i = icmp eq i32 %64, 1
  br i1 %.not12.i.i, label %66, label %65

65:                                               ; preds = %63, %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %59) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

66:                                               ; preds = %63
  call void @PQclear(ptr noundef nonnull %62) #18
  call void @destroyPQExpBuffer(ptr noundef nonnull %54) #18
  br label %lockTableForWorker.exit.i

lockTableForWorker.exit.i:                        ; preds = %66, %45
  %67 = load ptr, ptr %20, align 8
  %68 = call i32 %67(ptr noundef %10, ptr noundef nonnull %48) #18
  br label %75

69:                                               ; preds = %41
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.01720.i.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %71 = load i32, ptr %3, align 4
  %72 = call ptr @getTocEntryByDumpId(ptr noundef %10, i32 noundef %71) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  %73 = load ptr, ptr %18, align 8
  %74 = call i32 %73(ptr noundef %10, ptr noundef %72) #18
  br label %75

75:                                               ; preds = %69, %lockTableForWorker.exit.i
  %76 = phi ptr [ %48, %lockTableForWorker.exit.i ], [ %72, %69 ]
  %.1.i = phi i32 [ %68, %lockTableForWorker.exit.i ], [ %74, %69 ]
  %77 = getelementptr i8, ptr %76, i64 24
  %.val13.i = load i32, ptr %77, align 8
  %78 = icmp eq i32 %.1.i, 12
  br i1 %78, label %79, label %buildWorkerResponse.exit.i

79:                                               ; preds = %75
  %80 = load i32, ptr %21, align 4
  br label %buildWorkerResponse.exit.i

buildWorkerResponse.exit.i:                       ; preds = %79, %75
  %81 = phi i32 [ %80, %79 ], [ 0, %75 ]
  %82 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.12, i32 noundef %.val13.i, i32 noundef %.1.i, i32 noundef %81) #18
  %83 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #20
  %84 = shl i64 %83, 32
  %sext.i.i = add i64 %84, 4294967296
  %85 = ashr exact i64 %sext.i.i, 32
  %86 = call i64 @write(i32 noundef %9, ptr noundef nonnull readonly %5, i64 noundef %85) #18
  %.not.i15.i = icmp eq i64 %86, %85
  br i1 %.not.i15.i, label %sendMessageToLeader.exit.i, label %87

87:                                               ; preds = %buildWorkerResponse.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

sendMessageToLeader.exit.i:                       ; preds = %buildWorkerResponse.exit.i
  call void @free(ptr noundef nonnull %.01720.i.i.i) #18
  %88 = call ptr @pg_malloc(i64 noundef 64) #18
  %89 = call i64 @read(i32 noundef %7, ptr noundef %88, i64 noundef 1) #18
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %getMessageFromLeader.exit.thread.i, label %.lr.ph.i.i.i.backedge

WaitForCommands.exit:                             ; preds = %getMessageFromLeader.exit.i, %getMessageFromLeader.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #18
  store ptr null, ptr %11, align 8
  call void @DisconnectDatabase(ptr noundef %10) #18
  call void @DeCloneArchive(ptr noundef %10) #18
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @pqsignal_fe(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ParallelBackupEnd(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %53, label %.preheader

.preheader:                                       ; preds = %2
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %WaitForTerminatingWorkers.exit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %9, i64 %indvars.iv, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @close(i32 noundef %11) #18
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %13, i64 %indvars.iv, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @close(i32 noundef %15) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load i32, ptr %1, align 8
  %17 = sext i32 %.pr to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %8, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %8
  %19 = icmp slt i32 %.pr, 1
  br i1 %19, label %WaitForTerminatingWorkers.exit, label %.lr.ph.i.lr.ph.i

.lr.ph.i.lr.ph.i:                                 ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i, %.lr.ph.i.lr.ph.i
  %22 = phi i32 [ %.pr, %.lr.ph.i.lr.ph.i ], [ %47, %.loopexit.i ]
  %23 = load ptr, ptr %20, align 8
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %WaitForTerminatingWorkers.exit, label %25, !llvm.loop !9

25:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %26 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %23, i64 %indvars.iv.i.i
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -3
  %switch.i.i = icmp ult i32 %28, -2
  br i1 %switch.i.i, label %24, label %HasEveryWorkerTerminated.exit.i

HasEveryWorkerTerminated.exit.i:                  ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  %29 = call i32 @wait(ptr noundef nonnull %3) #18
  %30 = load i32, ptr %1, align 8
  %31 = icmp sgt i32 %30, 0
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %20, align 8
  %33 = add nsw i32 %30, -1
  %34 = zext nneg i32 %33 to i64
  %35 = mul nuw nsw i64 %34, 56
  %scevgep.i = getelementptr i8, ptr %32, i64 %35
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %36

36:                                               ; preds = %43, %HasEveryWorkerTerminated.exit.i
  %indvars.iv.i = phi i64 [ 0, %HasEveryWorkerTerminated.exit.i ], [ %indvars.iv.next.i, %43 ]
  %37 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %32, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %29
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 0, ptr %42, align 8
  %.pre = and i64 %indvars.iv.i, 4294967295
  br label %.loopexit.i

43:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %36, !llvm.loop !10

.loopexit.i:                                      ; preds = %43, %41
  %.pre-phi = phi i64 [ %.pre, %41 ], [ %wide.trip.count.i, %43 ]
  %44 = phi ptr [ %37, %41 ], [ %scevgep.i, %43 ]
  store i32 3, ptr %44, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %.pre-phi
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  %47 = load i32, ptr %1, align 8
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %WaitForTerminatingWorkers.exit, label %.lr.ph.i.i, !llvm.loop !11

WaitForTerminatingWorkers.exit:                   ; preds = %.loopexit.i, %24, %.preheader, %._crit_edge
  store ptr null, ptr @shutdown_info, align 8
  store volatile ptr null, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 8), align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #18
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #18
  call void @free(ptr noundef %1) #18
  br label %53

53:                                               ; preds = %2, %WaitForTerminatingWorkers.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @DispatchJobForTocEntry(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #18
  %8 = getelementptr i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %GetIdleWorker.exit.thread, %6
  %10 = load i32, ptr %1, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %GetIdleWorker.exit.thread

.lr.ph.i:                                         ; preds = %9
  %12 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %14 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %12, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %GetIdleWorker.exit, label %17

17:                                               ; preds = %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %GetIdleWorker.exit.thread, label %13, !llvm.loop !18

GetIdleWorker.exit.thread:                        ; preds = %17, %9
  tail call void @WaitForWorkers(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2)
  br label %9, !llvm.loop !19

GetIdleWorker.exit:                               ; preds = %13
  switch i32 %3, label %buildWorkerCommand.exit [
    i32 0, label %.sink.split.i
    i32 1, label %18
  ]

18:                                               ; preds = %GetIdleWorker.exit
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %GetIdleWorker.exit
  %.str.15.sink.i = phi ptr [ @.str.15, %18 ], [ @.str.14, %GetIdleWorker.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull %.str.15.sink.i, i32 noundef %20) #18
  %.val.pre = load ptr, ptr %8, align 8
  br label %buildWorkerCommand.exit

buildWorkerCommand.exit:                          ; preds = %GetIdleWorker.exit, %.sink.split.i
  %.val = phi ptr [ %12, %GetIdleWorker.exit ], [ %.val.pre, %.sink.split.i ]
  %22 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #20
  %sext = shl i64 %indvars.iv.i, 32
  %23 = ashr exact i64 %sext, 32
  %24 = getelementptr inbounds %struct.ParallelSlot, ptr %.val, i64 %23, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = shl i64 %22, 32
  %sext.i = add i64 %26, 4294967296
  %27 = ashr exact i64 %sext.i, 32
  %28 = call i64 @write(i32 noundef %25, ptr noundef nonnull readonly %7, i64 noundef %27) #18
  %.not.i = icmp eq i64 %28, %27
  br i1 %.not.i, label %sendMessageToWorker.exit, label %29

29:                                               ; preds = %buildWorkerCommand.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

sendMessageToWorker.exit:                         ; preds = %buildWorkerCommand.exit
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ParallelSlot, ptr %30, i64 %23
  store i32 2, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ParallelSlot, ptr %32, i64 %23, i32 1
  store ptr %4, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.ParallelSlot, ptr %34, i64 %23, i32 2
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %23
  store ptr %2, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WaitForWorkers(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %.sroa.0.i.i.i = alloca [16 x i64], align 8
  %8 = alloca %struct.fd_set, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = icmp eq i32 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %cond = icmp eq i32 %2, 3
  br label %14

14:                                               ; preds = %IsEveryWorkerIdle.exit, %3
  %.0 = phi i1 [ %10, %3 ], [ true, %IsEveryWorkerIdle.exit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %15 = load i32, ptr %1, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %14
  %17 = load ptr, ptr %11, align 8
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  br label %18

18:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %.04664.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.147.i.i, %32 ]
  %19 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %17, i64 %indvars.iv.i.i
  %20 = load i32, ptr %19, align 8
  %.off.i.i = add i32 %20, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %21, label %32

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %17, i64 %indvars.iv.i.i, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = srem i32 %23, 64
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = sdiv i32 %23, 64
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %26, %30
  store i64 %31, ptr %29, align 8
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %23, i32 %.04664.i.i)
  br label %32

32:                                               ; preds = %21, %18
  %.147.i.i = phi i32 [ %.04664.i.i, %18 ], [ %spec.select.i.i, %21 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %18, !llvm.loop !20

._crit_edge.loopexit.i.i:                         ; preds = %32
  %33 = add i32 %.147.i.i, 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %14
  %.046.lcssa.i.i = phi i32 [ 0, %14 ], [ %33, %._crit_edge.loopexit.i.i ]
  br i1 %.0, label %34, label %42

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false)
  br label %35

35:                                               ; preds = %38, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0.i.i.i, i64 128, i1 false)
  %36 = call i32 @select(i32 noundef %.046.lcssa.i.i, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %select_loop.exit.i.i

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #21
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %35, label %select_loop.exit.i.i, !llvm.loop !21

select_loop.exit.i.i:                             ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0.i.i.i)
  br label %45

42:                                               ; preds = %._crit_edge.i.i
  %43 = call i32 @select(i32 noundef %.046.lcssa.i.i, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef nonnull %9) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %getMessageFromWorker.exit.thread.i, label %45

45:                                               ; preds = %42, %select_loop.exit.i.i
  %.143.i.i = phi i32 [ %36, %select_loop.exit.i.i ], [ %43, %42 ]
  %46 = icmp slt i32 %.143.i.i, 0
  br i1 %46, label %50, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %45
  %47 = load i32, ptr %1, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph67.i.i, label %getMessageFromWorker.exit.thread.i

.lr.ph67.i.i:                                     ; preds = %.preheader.i.i
  %49 = load ptr, ptr %11, align 8
  %wide.trip.count76.i.i = zext nneg i32 %47 to i64
  br label %51

50:                                               ; preds = %45
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

51:                                               ; preds = %86, %.lr.ph67.i.i
  %indvars.iv73.i.i = phi i64 [ 0, %.lr.ph67.i.i ], [ %indvars.iv.next74.i.i, %86 ]
  %52 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %49, i64 %indvars.iv73.i.i
  %53 = load i32, ptr %52, align 8
  %.off53.i.i = add i32 %53, -1
  %switch54.i.i = icmp ult i32 %.off53.i.i, 2
  br i1 %switch54.i.i, label %54, label %86

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %49, i64 %indvars.iv73.i.i, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = sdiv i32 %56, 64
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = srem i32 %56, 64
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %86, label %65

65:                                               ; preds = %54
  %66 = call ptr @pg_malloc(i64 noundef 64) #18
  %67 = call i64 @read(i32 noundef %56, ptr noundef %66, i64 noundef 1) #18
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %80
  %70 = phi ptr [ %82, %80 ], [ %66, %65 ]
  %.01522.i.i.i = phi i32 [ %.1.i.i.i, %80 ], [ 64, %65 ]
  %.01621.i.i.i = phi i32 [ %74, %80 ], [ 0, %65 ]
  %.01720.i.i.i = phi ptr [ %.118.i.i.i, %80 ], [ %66, %65 ]
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %getMessageFromWorker.exit.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = add i32 %.01621.i.i.i, 1
  %75 = icmp eq i32 %74, %.01522.i.i.i
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = add i32 %.01522.i.i.i, 16
  %78 = sext i32 %77 to i64
  %79 = call ptr @pg_realloc(ptr noundef nonnull %.01720.i.i.i, i64 noundef %78) #18
  br label %80

80:                                               ; preds = %76, %73
  %.118.i.i.i = phi ptr [ %79, %76 ], [ %.01720.i.i.i, %73 ]
  %.1.i.i.i = phi i32 [ %77, %76 ], [ %.01522.i.i.i, %73 ]
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds i8, ptr %.118.i.i.i, i64 %81
  %83 = call i64 @read(i32 noundef %56, ptr noundef %82, i64 noundef 1) #18
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

._crit_edge.i.i.i:                                ; preds = %80, %65
  %.017.lcssa.i.i.i = phi ptr [ %66, %65 ], [ %.118.i.i.i, %80 ]
  call void @pg_free(ptr noundef %.017.lcssa.i.i.i) #18
  br label %getMessageFromWorker.exit.thread.i

86:                                               ; preds = %54, %51
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %wide.trip.count76.i.i
  br i1 %exitcond77.not.i.i, label %getMessageFromWorker.exit.thread.i, label %51, !llvm.loop !23

getMessageFromWorker.exit.thread.i:               ; preds = %86, %._crit_edge.i.i.i, %.preheader.i.i, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #18
  br label %87

getMessageFromWorker.exit.i:                      ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #18
  %.not.not.i = icmp eq ptr %.01720.i.i.i, null
  br i1 %.not.not.i, label %87, label %sub_0.i

87:                                               ; preds = %getMessageFromWorker.exit.i, %getMessageFromWorker.exit.thread.i
  br i1 %.0, label %88, label %ListenToWorkers.exit.thread

88:                                               ; preds = %87
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

sub_0.i:                                          ; preds = %getMessageFromWorker.exit.i
  %89 = load i8, ptr %.01720.i.i.i, align 1
  %.not.i = icmp eq i8 %89, 79
  br i1 %.not.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %90 = getelementptr inbounds nuw i8, ptr %.01720.i.i.i, i64 1
  %91 = load i8, ptr %90, align 1
  %.not30.i = icmp eq i8 %91, 75
  br i1 %.not30.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %92 = getelementptr inbounds nuw i8, ptr %.01720.i.i.i, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 32
  br i1 %94, label %95, label %.tail.thread.i

95:                                               ; preds = %.tail.i
  %96 = load ptr, ptr %11, align 8
  %sext.i = shl i64 %indvars.iv73.i.i, 32
  %97 = ashr exact i64 %sext.i, 32
  %98 = getelementptr inbounds %struct.ParallelSlot, ptr %96, i64 %97
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %97
  %101 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4
  %102 = load i8, ptr %.01720.i.i.i, align 1
  %.not.i20.i = icmp eq i8 %102, 79
  br i1 %.not.i20.i, label %sub_1.i.i, label %.tail.thread.i.i

sub_1.i.i:                                        ; preds = %95
  %103 = load i8, ptr %90, align 1
  %.not1.i.i = icmp eq i8 %103, 75
  br i1 %.not1.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %104 = load i8, ptr %92, align 1
  %105 = icmp eq i8 %104, 32
  br i1 %105, label %ListenToWorkers.exit, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_1.i.i, %95
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.01720.i.i.i) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.01720.i.i.i) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

ListenToWorkers.exit:                             ; preds = %.tail.i.i
  %106 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.01720.i.i.i, ptr noundef nonnull @.str.21, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %13, align 4
  %110 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %112(ptr noundef %0, ptr noundef %101, i32 noundef %110, ptr noundef %114) #18
  store i32 1, ptr %98, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %97
  store ptr null, ptr %116, align 8
  call void @free(ptr noundef nonnull %.01720.i.i.i) #18
  br i1 %cond, label %126, label %IsEveryWorkerIdle.exit.thread

ListenToWorkers.exit.thread:                      ; preds = %87
  switch i32 %2, label %IsEveryWorkerIdle.exit [
    i32 0, label %IsEveryWorkerIdle.exit.thread
    i32 3, label %126
    i32 2, label %117
  ]

117:                                              ; preds = %ListenToWorkers.exit.thread
  %118 = load i32, ptr %1, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i, label %IsEveryWorkerIdle.exit

.lr.ph.i:                                         ; preds = %117
  %120 = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %118 to i64
  br label %121

121:                                              ; preds = %125, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %125 ]
  %122 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %120, i64 %indvars.iv.i
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %IsEveryWorkerIdle.exit.thread, label %125

125:                                              ; preds = %121
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %IsEveryWorkerIdle.exit, label %121, !llvm.loop !18

126:                                              ; preds = %ListenToWorkers.exit, %ListenToWorkers.exit.thread
  %127 = load i32, ptr %1, align 8
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %IsEveryWorkerIdle.exit.thread, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %126
  %129 = load ptr, ptr %11, align 8
  %wide.trip.count.i9 = zext nneg i32 %127 to i64
  br label %131

130:                                              ; preds = %131
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, %wide.trip.count.i9
  br i1 %exitcond.not.i13, label %IsEveryWorkerIdle.exit.thread, label %131, !llvm.loop !24

131:                                              ; preds = %130, %.lr.ph.i8
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.i8 ], [ %indvars.iv.next.i12, %130 ]
  %132 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %129, i64 %indvars.iv.i10
  %133 = load i32, ptr %132, align 8
  %.not.i11 = icmp eq i32 %133, 1
  br i1 %.not.i11, label %130, label %IsEveryWorkerIdle.exit

IsEveryWorkerIdle.exit:                           ; preds = %125, %131, %117, %ListenToWorkers.exit.thread
  br label %14, !llvm.loop !25

IsEveryWorkerIdle.exit.thread:                    ; preds = %ListenToWorkers.exit, %126, %ListenToWorkers.exit.thread, %121, %130
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @IsEveryWorkerIdle(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %6, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %6, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not, %6 ]
  ret i1 %.lcssa
}

declare void @DisconnectDatabase(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal void @sigTermHandler(i32 %0) #10 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #18
  tail call void @pqsignal_fe(i32 noundef 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  tail call void @pqsignal_fe(i32 noundef 15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  tail call void @pqsignal_fe(i32 noundef 3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 8), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 8), align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.preheader ]
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 8), align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %9, i64 %indvars.iv, i32 8
  %11 = load i32, ptr %10, align 8
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @kill(i32 noundef %11, i32 noundef 15) #18
  br label %14

14:                                               ; preds = %12, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 8), align 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %14, %.preheader, %1
  %19 = load volatile ptr, ptr @signal_info, align 8
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %29, label %20

20:                                               ; preds = %.loopexit
  %21 = load volatile ptr, ptr @signal_info, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %23 = load volatile ptr, ptr %22, align 8
  %.not13 = icmp eq ptr %23, null
  br i1 %.not13, label %29, label %24

24:                                               ; preds = %20
  %25 = load volatile ptr, ptr @signal_info, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %27 = load volatile ptr, ptr %26, align 8
  %28 = call i32 @PQcancel(ptr noundef %27, ptr noundef nonnull %2, i32 noundef 1) #18
  br label %29

29:                                               ; preds = %24, %20, %.loopexit
  %30 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 17), align 1, !range !12, !noundef !13
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @progname, align 8
  %.not14 = icmp eq ptr %33, null
  br i1 %.not14, label %42, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 @fileno(ptr noundef %35) #18
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #20
  %38 = call i64 @write(i32 noundef %36, ptr noundef nonnull %33, i64 noundef %37) #18
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 @fileno(ptr noundef %39) #18
  %41 = call i64 @write(i32 noundef %40, ptr noundef nonnull @.str.2, i64 noundef 2) #18
  br label %42

42:                                               ; preds = %32, %34
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 @fileno(ptr noundef %43) #18
  %45 = call i64 @write(i32 noundef %44, ptr noundef nonnull @.str.3, i64 noundef 19) #18
  br label %46

46:                                               ; preds = %42, %29
  call void @_exit(i32 noundef 1) #19
  unreachable
}

declare i32 @PQcancel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #6

declare ptr @CloneArchive(ptr noundef) local_unnamed_addr #2

declare void @DeCloneArchive(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pg_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @getTocEntryByDumpId(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @createPQExpBuffer() local_unnamed_addr #2

declare ptr @fmtQualifiedId(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #2

declare void @PQclear(ptr noundef) local_unnamed_addr #2

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.estimated_trip_count"}
!7 = distinct !{!7, !5, !6}
!8 = distinct !{!8, !5, !6}
!9 = distinct !{!9, !5, !6}
!10 = distinct !{!10, !5, !6}
!11 = distinct !{!11, !5, !6}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !5, !6}
!15 = distinct !{!15, !5, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !5, !6}
!18 = distinct !{!18, !5, !6}
!19 = distinct !{!19, !5, !6}
!20 = distinct !{!20, !5, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !5, !6}
!24 = distinct !{!24, !5, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !5, !6}
