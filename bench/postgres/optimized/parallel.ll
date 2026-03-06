; ModuleID = 'bench/postgres/original/parallel.ll'
source_filename = "bench/postgres/original/parallel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ShutdownInformation = type { ptr, ptr }
%struct.DumpSignalInformation = type { ptr, ptr, i8, i8 }
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
  br i1 %.not, label %81, label %5

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
  %15 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @getpid() #18
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %GetMyPSlot.exit, label %9

GetMyPSlot.exit:                                  ; preds = %13
  %20 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %GetMyPSlot.exit.thread, label %76

GetMyPSlot.exit.thread:                           ; preds = %9, %5, %GetMyPSlot.exit
  %21 = load ptr, ptr %1, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i19, label %ShutdownWorkersHard.exit

.lr.ph.i19:                                       ; preds = %GetMyPSlot.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %26

.preheader.i:                                     ; preds = %26
  %25 = icmp sgt i32 %32, 0
  br i1 %25, label %.lr.ph22.i, label %ShutdownWorkersHard.exit

26:                                               ; preds = %26, %.lr.ph.i19
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i21, %26 ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %indvars.iv.i20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @close(i32 noundef %30) #18
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %32 = load i32, ptr %21, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i21, %33
  br i1 %34, label %26, label %.preheader.i, !llvm.loop !6

.lr.ph22.i:                                       ; preds = %.preheader.i, %41
  %.pr33.i = phi i32 [ %.pr.i, %41 ], [ %32, %.preheader.i ]
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %41 ], [ 0, %.preheader.i ]
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %indvars.iv30.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load i32, ptr %37, align 8
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %.lr.ph22.i
  %40 = tail call i32 @kill(i32 noundef %38, i32 noundef 15) #18
  %.pr.pre.i = load i32, ptr %21, align 8
  br label %41

41:                                               ; preds = %39, %.lr.ph22.i
  %.pr.i = phi i32 [ %.pr.pre.i, %39 ], [ %.pr33.i, %.lr.ph22.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %42 = sext i32 %.pr.i to i64
  %43 = icmp slt i64 %indvars.iv.next31.i, %42
  br i1 %43, label %.lr.ph22.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %41
  %44 = icmp slt i32 %.pr.i, 1
  br i1 %44, label %ShutdownWorkersHard.exit, label %.lr.ph.i.lr.ph.i.i

.lr.ph.i.lr.ph.i.i:                               ; preds = %._crit_edge.i
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph.i.lr.ph.i.i
  %46 = phi i32 [ %.pr.i, %.lr.ph.i.lr.ph.i.i ], [ %71, %.loopexit.i.i ]
  %47 = load ptr, ptr %24, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %46 to i64
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %ShutdownWorkersHard.exit, label %49, !llvm.loop !8

49:                                               ; preds = %48, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %48 ]
  %50 = getelementptr inbounds nuw [56 x i8], ptr %47, i64 %indvars.iv.i.i.i
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -3
  %switch.i.i.i = icmp ult i32 %52, -2
  br i1 %switch.i.i.i, label %48, label %HasEveryWorkerTerminated.exit.i.i

HasEveryWorkerTerminated.exit.i.i:                ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = call i32 @wait(ptr noundef nonnull %3) #18
  %54 = load i32, ptr %21, align 8
  %55 = icmp sgt i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %24, align 8
  %57 = add nsw i32 %54, -1
  %58 = zext nneg i32 %57 to i64
  %59 = mul nuw nsw i64 %58, 56
  %scevgep.i.i = getelementptr i8, ptr %56, i64 %59
  %wide.trip.count.i.i = zext nneg i32 %54 to i64
  br label %60

60:                                               ; preds = %67, %HasEveryWorkerTerminated.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %HasEveryWorkerTerminated.exit.i.i ], [ %indvars.iv.next.i.i, %67 ]
  %61 = getelementptr inbounds nuw [56 x i8], ptr %56, i64 %indvars.iv.i.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %53
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i32 0, ptr %66, align 8
  %.pre.i = and i64 %indvars.iv.i.i, 4294967295
  br label %.loopexit.i.i

67:                                               ; preds = %60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %60, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %67, %65
  %.pre-phi.i = phi i64 [ %.pre.i, %65 ], [ %wide.trip.count.i.i, %67 ]
  %68 = phi ptr [ %61, %65 ], [ %scevgep.i.i, %67 ]
  store i32 3, ptr %68, align 8
  %69 = load ptr, ptr %45, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.pre-phi.i
  store ptr null, ptr %70, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = load i32, ptr %21, align 8
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %ShutdownWorkersHard.exit, label %.lr.ph.i.i.i, !llvm.loop !10

ShutdownWorkersHard.exit:                         ; preds = %.loopexit.i.i, %48, %GetMyPSlot.exit.thread, %.preheader.i, %._crit_edge.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not17 = icmp eq ptr %74, null
  br i1 %.not17, label %85, label %75

75:                                               ; preds = %ShutdownWorkersHard.exit
  call void @DisconnectDatabase(ptr noundef nonnull %74) #18
  br label %85

76:                                               ; preds = %GetMyPSlot.exit
  %77 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %indvars.iv.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not18 = icmp eq ptr %79, null
  br i1 %.not18, label %85, label %80

80:                                               ; preds = %76
  tail call void @DisconnectDatabase(ptr noundef nonnull %79) #18
  br label %85

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not15 = icmp eq ptr %83, null
  br i1 %.not15, label %85, label %84

84:                                               ; preds = %81
  tail call void @DisconnectDatabase(ptr noundef nonnull %83) #18
  br label %85

85:                                               ; preds = %75, %ShutdownWorkersHard.exit, %80, %76, %81, %84
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_archive_cancel_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 16), align 8, !range !11, !noundef !12
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

declare void @PQfreeCancel(ptr noundef) local_unnamed_addr #2

declare ptr @PQgetCancel(ptr noundef) local_unnamed_addr #2

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
  br i1 %10, label %89, label %11

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
  %19 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 16), align 8, !range !11, !noundef !12
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

30:                                               ; preds = %.lr.ph, %70
  %indvars.iv68 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next69, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw [56 x i8], ptr %31, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %49, label %50, label %67

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
  %58 = getelementptr inbounds nuw [56 x i8], ptr %57, i64 %indvars.iv65
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @close(i32 noundef %60) #18
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw [56 x i8], ptr %62, i64 %indvars.iv65
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @close(i32 noundef %65) #18
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !13

._crit_edge57:                                    ; preds = %.lr.ph56, %50
  call fastcc void @RunWorker(ptr noundef %0, ptr noundef nonnull %32)
  call void @exit(i32 noundef 0) #19
  unreachable

67:                                               ; preds = %39
  %68 = icmp slt i32 %48, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 %48, ptr %71, align 8
  store i32 1, ptr %32, align 8
  %72 = load i32, ptr %2, align 4
  %73 = call i32 @close(i32 noundef %72) #18
  %74 = load i32, ptr %29, align 4
  %75 = call i32 @close(i32 noundef %74) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %4, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  %indvars.iv.next69 = add nuw nsw i32 %indvars.iv68, 1
  br i1 %78, label %30, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %70, %set_archive_cancel_info.exit
  call void @pqsignal_fe(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %80 = load ptr, ptr %79, align 8
  %81 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 16), align 8, !range !11, !noundef !12
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %set_cancel_handler.exit.i43, label %83

83:                                               ; preds = %._crit_edge
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 16), align 8
  call void @pqsignal_fe(i32 noundef 2, ptr noundef nonnull @sigTermHandler) #18
  call void @pqsignal_fe(i32 noundef 15, ptr noundef nonnull @sigTermHandler) #18
  call void @pqsignal_fe(i32 noundef 3, ptr noundef nonnull @sigTermHandler) #18
  br label %set_cancel_handler.exit.i43

set_cancel_handler.exit.i43:                      ; preds = %83, %._crit_edge
  %84 = load volatile ptr, ptr %22, align 8
  store volatile ptr null, ptr %22, align 8
  %.not.i44 = icmp eq ptr %84, null
  br i1 %.not.i44, label %86, label %85

85:                                               ; preds = %set_cancel_handler.exit.i43
  call void @PQfreeCancel(ptr noundef nonnull %84) #18
  br label %86

86:                                               ; preds = %85, %set_cancel_handler.exit.i43
  %.not9.i = icmp eq ptr %80, null
  br i1 %.not9.i, label %set_archive_cancel_info.exit45, label %87

87:                                               ; preds = %86
  %88 = call ptr @PQgetCancel(ptr noundef nonnull %80) #18
  store volatile ptr %88, ptr %22, align 8
  br label %set_archive_cancel_info.exit45

set_archive_cancel_info.exit45:                   ; preds = %86, %87
  store volatile ptr %0, ptr @signal_info, align 8
  store volatile ptr %4, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 8), align 8
  br label %89

89:                                               ; preds = %1, %set_archive_cancel_info.exit45
  ret ptr %4
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #4

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br label %.lr.ph.i.i.i

getMessageFromLeader.exit.thread.i:               ; preds = %sendMessageToLeader.exit.i, %32, %2
  %.017.lcssa.i.i.i = phi ptr [ %14, %2 ], [ %88, %sendMessageToLeader.exit.i ], [ %.118.i.i.i, %32 ]
  call void @pg_free(ptr noundef %.017.lcssa.i.i.i) #18
  br label %WaitForCommands.exit

getMessageFromLeader.exit.i:                      ; preds = %.lr.ph.i.i.i
  %.not.i = icmp eq ptr %.01720.i.i.i, null
  br i1 %.not.i, label %WaitForCommands.exit, label %38

38:                                               ; preds = %getMessageFromLeader.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %11, align 8
  call void @DisconnectDatabase(ptr noundef %10) #18
  call void @DeCloneArchive(ptr noundef %10) #18
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @pqsignal_fe(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ParallelBackupEnd(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %55, label %.preheader

.preheader:                                       ; preds = %2
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %WaitForTerminatingWorkers.exit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @close(i32 noundef %12) #18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @close(i32 noundef %17) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load i32, ptr %1, align 8
  %19 = sext i32 %.pr to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %8, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %8
  %21 = icmp slt i32 %.pr, 1
  br i1 %21, label %WaitForTerminatingWorkers.exit, label %.lr.ph.i.lr.ph.i

.lr.ph.i.lr.ph.i:                                 ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i, %.lr.ph.i.lr.ph.i
  %24 = phi i32 [ %.pr, %.lr.ph.i.lr.ph.i ], [ %49, %.loopexit.i ]
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %WaitForTerminatingWorkers.exit, label %27, !llvm.loop !8

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -3
  %switch.i.i = icmp ult i32 %30, -2
  br i1 %switch.i.i, label %26, label %HasEveryWorkerTerminated.exit.i

HasEveryWorkerTerminated.exit.i:                  ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = call i32 @wait(ptr noundef nonnull %3) #18
  %32 = load i32, ptr %1, align 8
  %33 = icmp sgt i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %22, align 8
  %35 = add nsw i32 %32, -1
  %36 = zext nneg i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 56
  %scevgep.i = getelementptr i8, ptr %34, i64 %37
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %38

38:                                               ; preds = %45, %HasEveryWorkerTerminated.exit.i
  %indvars.iv.i = phi i64 [ 0, %HasEveryWorkerTerminated.exit.i ], [ %indvars.iv.next.i, %45 ]
  %39 = getelementptr inbounds nuw [56 x i8], ptr %34, i64 %indvars.iv.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %31
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 0, ptr %44, align 8
  %.pre = and i64 %indvars.iv.i, 4294967295
  br label %.loopexit.i

45:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %38, !llvm.loop !9

.loopexit.i:                                      ; preds = %45, %43
  %.pre-phi = phi i64 [ %.pre, %43 ], [ %wide.trip.count.i, %45 ]
  %46 = phi ptr [ %39, %43 ], [ %scevgep.i, %45 ]
  store i32 3, ptr %46, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.pre-phi
  store ptr null, ptr %48, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load i32, ptr %1, align 8
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %WaitForTerminatingWorkers.exit, label %.lr.ph.i.i, !llvm.loop !10

WaitForTerminatingWorkers.exit:                   ; preds = %.loopexit.i, %26, %.preheader, %._crit_edge
  store ptr null, ptr @shutdown_info, align 8
  store volatile ptr null, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 8), align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #18
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #18
  call void @free(ptr noundef %1) #18
  br label %55

55:                                               ; preds = %2, %WaitForTerminatingWorkers.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @DispatchJobForTocEntry(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %14 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %GetIdleWorker.exit, label %17

17:                                               ; preds = %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %GetIdleWorker.exit.thread, label %13, !llvm.loop !16

GetIdleWorker.exit.thread:                        ; preds = %17, %9
  tail call void @WaitForWorkers(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2)
  br label %9, !llvm.loop !17

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
  %24 = getelementptr inbounds [56 x i8], ptr %.val, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = shl i64 %22, 32
  %sext.i = add i64 %27, 4294967296
  %28 = ashr exact i64 %sext.i, 32
  %29 = call i64 @write(i32 noundef %26, ptr noundef nonnull readonly %7, i64 noundef %28) #18
  %.not.i = icmp eq i64 %29, %28
  br i1 %.not.i, label %sendMessageToWorker.exit, label %30

30:                                               ; preds = %buildWorkerCommand.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

sendMessageToWorker.exit:                         ; preds = %buildWorkerCommand.exit
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds [56 x i8], ptr %31, i64 %23
  store i32 2, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds [56 x i8], ptr %33, i64 %23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %4, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds [56 x i8], ptr %36, i64 %23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %23
  store ptr %2, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br label %IsEveryWorkerIdle.exit

IsEveryWorkerIdle.exit:                           ; preds = %IsEveryWorkerIdle.exit.backedge, %3
  %.0 = phi i1 [ %10, %3 ], [ true, %IsEveryWorkerIdle.exit.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %14 = load i32, ptr %1, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %IsEveryWorkerIdle.exit
  %16 = load ptr, ptr %11, align 8
  %wide.trip.count.i.i = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %31, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %.04664.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.147.i.i, %31 ]
  %18 = getelementptr inbounds nuw [56 x i8], ptr %16, i64 %indvars.iv.i.i
  %19 = load i32, ptr %18, align 8
  %.off.i.i = add i32 %19, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %20, label %31

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = srem i32 %22, 64
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = sdiv i32 %22, 64
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %8, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %25, %29
  store i64 %30, ptr %28, align 8
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %22, i32 %.04664.i.i)
  br label %31

31:                                               ; preds = %20, %17
  %.147.i.i = phi i32 [ %.04664.i.i, %17 ], [ %spec.select.i.i, %20 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %17, !llvm.loop !18

._crit_edge.loopexit.i.i:                         ; preds = %31
  %32 = add i32 %.147.i.i, 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %IsEveryWorkerIdle.exit
  %.046.lcssa.i.i = phi i32 [ 0, %IsEveryWorkerIdle.exit ], [ %32, %._crit_edge.loopexit.i.i ]
  br i1 %.0, label %33, label %41

33:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false)
  br label %34

34:                                               ; preds = %37, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0.i.i.i, i64 128, i1 false)
  %35 = call i32 @select(i32 noundef %.046.lcssa.i.i, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %select_loop.exit.i.i

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #21
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %34, label %select_loop.exit.i.i

select_loop.exit.i.i:                             ; preds = %37, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  br label %44

41:                                               ; preds = %._crit_edge.i.i
  %42 = call i32 @select(i32 noundef %.046.lcssa.i.i, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef nonnull %9) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %getMessageFromWorker.exit.thread.i, label %44

44:                                               ; preds = %41, %select_loop.exit.i.i
  %.143.i.i = phi i32 [ %35, %select_loop.exit.i.i ], [ %42, %41 ]
  %45 = icmp slt i32 %.143.i.i, 0
  br i1 %45, label %49, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %44
  %46 = load i32, ptr %1, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph67.i.i, label %getMessageFromWorker.exit.thread.i

.lr.ph67.i.i:                                     ; preds = %.preheader.i.i
  %48 = load ptr, ptr %11, align 8
  %wide.trip.count76.i.i = zext nneg i32 %46 to i64
  br label %50

49:                                               ; preds = %44
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

50:                                               ; preds = %85, %.lr.ph67.i.i
  %indvars.iv73.i.i = phi i64 [ 0, %.lr.ph67.i.i ], [ %indvars.iv.next74.i.i, %85 ]
  %51 = getelementptr inbounds nuw [56 x i8], ptr %48, i64 %indvars.iv73.i.i
  %52 = load i32, ptr %51, align 8
  %.off53.i.i = add i32 %52, -1
  %switch54.i.i = icmp ult i32 %.off53.i.i, 2
  br i1 %switch54.i.i, label %53, label %85

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = sdiv i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %8, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = srem i32 %55, 64
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = and i64 %62, %59
  %.not.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i, label %85, label %64

64:                                               ; preds = %53
  %65 = call ptr @pg_malloc(i64 noundef 64) #18
  %66 = call i64 @read(i32 noundef %55, ptr noundef %65, i64 noundef 1) #18
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %64, %79
  %69 = phi ptr [ %81, %79 ], [ %65, %64 ]
  %.01522.i.i.i = phi i32 [ %.1.i.i.i, %79 ], [ 64, %64 ]
  %.01621.i.i.i = phi i32 [ %73, %79 ], [ 0, %64 ]
  %.01720.i.i.i = phi ptr [ %.118.i.i.i, %79 ], [ %65, %64 ]
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %getMessageFromWorker.exit.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i
  %73 = add i32 %.01621.i.i.i, 1
  %74 = icmp eq i32 %73, %.01522.i.i.i
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = add i32 %.01522.i.i.i, 16
  %77 = sext i32 %76 to i64
  %78 = call ptr @pg_realloc(ptr noundef nonnull %.01720.i.i.i, i64 noundef %77) #18
  br label %79

79:                                               ; preds = %75, %72
  %.118.i.i.i = phi ptr [ %78, %75 ], [ %.01720.i.i.i, %72 ]
  %.1.i.i.i = phi i32 [ %76, %75 ], [ %.01522.i.i.i, %72 ]
  %80 = sext i32 %73 to i64
  %81 = getelementptr inbounds i8, ptr %.118.i.i.i, i64 %80
  %82 = call i64 @read(i32 noundef %55, ptr noundef %81, i64 noundef 1) #18
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %79, %64
  %.017.lcssa.i.i.i = phi ptr [ %65, %64 ], [ %.118.i.i.i, %79 ]
  call void @pg_free(ptr noundef %.017.lcssa.i.i.i) #18
  br label %getMessageFromWorker.exit.thread.i

85:                                               ; preds = %53, %50
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %wide.trip.count76.i.i
  br i1 %exitcond77.not.i.i, label %getMessageFromWorker.exit.thread.i, label %50, !llvm.loop !19

getMessageFromWorker.exit.thread.i:               ; preds = %85, %._crit_edge.i.i.i, %.preheader.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

getMessageFromWorker.exit.i:                      ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.not.i = icmp eq ptr %.01720.i.i.i, null
  br i1 %.not.not.i, label %86, label %sub_0.i

86:                                               ; preds = %getMessageFromWorker.exit.i, %getMessageFromWorker.exit.thread.i
  br i1 %.0, label %87, label %ListenToWorkers.exit.thread

87:                                               ; preds = %86
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

sub_0.i:                                          ; preds = %getMessageFromWorker.exit.i
  %88 = load i8, ptr %.01720.i.i.i, align 1
  %.not.i = icmp eq i8 %88, 79
  br i1 %.not.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %89 = getelementptr inbounds nuw i8, ptr %.01720.i.i.i, i64 1
  %90 = load i8, ptr %89, align 1
  %.not30.i = icmp eq i8 %90, 75
  br i1 %.not30.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %91 = getelementptr inbounds nuw i8, ptr %.01720.i.i.i, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 32
  br i1 %93, label %94, label %.tail.thread.i

94:                                               ; preds = %.tail.i
  %95 = load ptr, ptr %11, align 8
  %sext.i = shl i64 %indvars.iv73.i.i, 32
  %96 = ashr exact i64 %sext.i, 32
  %97 = getelementptr inbounds [56 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %96
  %100 = load ptr, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %101 = load i8, ptr %.01720.i.i.i, align 1
  %.not.i20.i = icmp eq i8 %101, 79
  br i1 %.not.i20.i, label %sub_1.i.i, label %.tail.thread.i.i

sub_1.i.i:                                        ; preds = %94
  %102 = load i8, ptr %89, align 1
  %.not1.i.i = icmp eq i8 %102, 75
  br i1 %.not1.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %103 = load i8, ptr %91, align 1
  %104 = icmp eq i8 %103, 32
  br i1 %104, label %ListenToWorkers.exit, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_1.i.i, %94
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.01720.i.i.i) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.01720.i.i.i) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

ListenToWorkers.exit:                             ; preds = %.tail.i.i
  %105 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.01720.i.i.i, ptr noundef nonnull @.str.21, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %13, align 4
  %109 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %111(ptr noundef %0, ptr noundef %100, i32 noundef %109, ptr noundef %113) #18
  store i32 1, ptr %97, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 %96
  store ptr null, ptr %115, align 8
  call void @free(ptr noundef nonnull %.01720.i.i.i) #18
  br i1 %cond, label %125, label %IsEveryWorkerIdle.exit.thread

ListenToWorkers.exit.thread:                      ; preds = %86
  switch i32 %2, label %IsEveryWorkerIdle.exit.backedge [
    i32 0, label %IsEveryWorkerIdle.exit.thread
    i32 3, label %125
    i32 2, label %116
  ]

116:                                              ; preds = %ListenToWorkers.exit.thread
  %117 = load i32, ptr %1, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i, label %IsEveryWorkerIdle.exit.backedge

IsEveryWorkerIdle.exit.backedge:                  ; preds = %124, %130, %116, %ListenToWorkers.exit.thread
  br label %IsEveryWorkerIdle.exit

.lr.ph.i:                                         ; preds = %116
  %119 = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %117 to i64
  br label %120

120:                                              ; preds = %124, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %124 ]
  %121 = getelementptr inbounds nuw [56 x i8], ptr %119, i64 %indvars.iv.i
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %IsEveryWorkerIdle.exit.thread, label %124

124:                                              ; preds = %120
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %IsEveryWorkerIdle.exit.backedge, label %120, !llvm.loop !16

125:                                              ; preds = %ListenToWorkers.exit, %ListenToWorkers.exit.thread
  %126 = load i32, ptr %1, align 8
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %IsEveryWorkerIdle.exit.thread, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %125
  %128 = load ptr, ptr %11, align 8
  %wide.trip.count.i9 = zext nneg i32 %126 to i64
  br label %130

129:                                              ; preds = %130
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, %wide.trip.count.i9
  br i1 %exitcond.not.i13, label %IsEveryWorkerIdle.exit.thread, label %130, !llvm.loop !20

130:                                              ; preds = %129, %.lr.ph.i8
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.i8 ], [ %indvars.iv.next.i12, %129 ]
  %131 = getelementptr inbounds nuw [56 x i8], ptr %128, i64 %indvars.iv.i10
  %132 = load i32, ptr %131, align 8
  %.not.i11 = icmp eq i32 %132, 1
  br i1 %.not.i11, label %129, label %IsEveryWorkerIdle.exit.backedge

IsEveryWorkerIdle.exit.thread:                    ; preds = %ListenToWorkers.exit, %125, %ListenToWorkers.exit.thread, %120, %129
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @IsEveryWorkerIdle(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
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
  %7 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %6, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %6, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not, %6 ]
  ret i1 %.lcssa
}

declare void @DisconnectDatabase(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal void @sigTermHandler(i32 %0) #9 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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

.lr.ph:                                           ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader ]
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 8), align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @kill(i32 noundef %12, i32 noundef 15) #18
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 8), align 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %15, %.preheader, %1
  %20 = load volatile ptr, ptr @signal_info, align 8
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %30, label %21

21:                                               ; preds = %.loopexit
  %22 = load volatile ptr, ptr @signal_info, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 448
  %24 = load volatile ptr, ptr %23, align 8
  %.not13 = icmp eq ptr %24, null
  br i1 %.not13, label %30, label %25

25:                                               ; preds = %21
  %26 = load volatile ptr, ptr @signal_info, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 448
  %28 = load volatile ptr, ptr %27, align 8
  %29 = call i32 @PQcancel(ptr noundef %28, ptr noundef nonnull %2, i32 noundef 1) #18
  br label %30

30:                                               ; preds = %25, %21, %.loopexit
  %31 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @signal_info, i64 17), align 1, !range !11, !noundef !12
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @progname, align 8
  %.not14 = icmp eq ptr %34, null
  br i1 %.not14, label %43, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 @fileno(ptr noundef %36) #18
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #20
  %39 = call i64 @write(i32 noundef %37, ptr noundef nonnull %34, i64 noundef %38) #18
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 @fileno(ptr noundef %40) #18
  %42 = call i64 @write(i32 noundef %41, ptr noundef nonnull @.str.2, i64 noundef 2) #18
  br label %43

43:                                               ; preds = %33, %35
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 @fileno(ptr noundef %44) #18
  %46 = call i64 @write(i32 noundef %45, ptr noundef nonnull @.str.3, i64 noundef 19) #18
  br label %47

47:                                               ; preds = %43, %30
  call void @_exit(i32 noundef 1) #19
  unreachable
}

declare i32 @PQcancel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

declare ptr @CloneArchive(ptr noundef) local_unnamed_addr #2

declare void @DeCloneArchive(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pg_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @getTocEntryByDumpId(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
