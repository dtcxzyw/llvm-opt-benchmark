; ModuleID = 'bench/slurm/original/dbd_conn.ll'
source_filename = "bench/slurm/original/dbd_conn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.dbd_fini_msg = type { i16, i16 }
%struct.persist_msg_t = type { ptr, ptr, i16 }

@.str = private unnamed_addr constant [11 x i8] c"dbd_conn.c\00", align 1
@__func__.dbd_conn_open = private unnamed_addr constant [14 x i8] c"dbd_conn_open\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"%s: %s: Attempt to re-open slurmdbd socket\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.dbd_conn_check_and_reopen = private unnamed_addr constant [26 x i8] c"dbd_conn_check_and_reopen\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"%s: %s: NET: We are shutdown, not sending DB_FINI to %s:%u\00", align 1
@__func__.dbd_conn_close = private unnamed_addr constant [15 x i8] c"dbd_conn_close\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"%s: %s: NET: unable to send DB_FINI msg to %s:%u\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: %s: NET: sent DB_FINI msg to %s:%u rc(%d):%s\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Sending message type %s: %d: %s\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Getting response to message type: %s\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"%s: %s: PROTOCOL: msg_type:%s protocol_version:%hu return_code:%d response_msg_type:%s\00", align 1
@__func__.dbd_conn_send_recv_direct = private unnamed_addr constant [26 x i8] c"dbd_conn_send_recv_direct\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"response is not type PERSIST_RC: %s(%u)\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Issue with call %s(%u): %u(%s)\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"You need to add this cluster to accounting if you want to enforce associations, or no jobs will ever run.\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"%s: %s: Issue with call %s(%u): %u(%s)\00", align 1
@__func__.dbd_conn_send_recv_rc_comment_msg = private unnamed_addr constant [34 x i8] c"dbd_conn_send_recv_rc_comment_msg\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"%s: %s: PROTOCOL: msg_type:%s protocol_version:%hu return_code:%d\00", align 1
@slurmdbd_conn = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"%s: %s: Sent PersistInit msg\00", align 1
@__func__._connect_dbd_conn = private unnamed_addr constant [18 x i8] c"_connect_dbd_conn\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Sending PersistInit msg: %m\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dbd_conn_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.dbd_conn_open) #6
  %.not = icmp eq ptr %0, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.in = select i1 %.not, ptr %.phi.trans.insert, ptr %0
  %6 = load i16, ptr %.in, align 2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = or i16 %6, 3
  store i16 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 1, ptr %9, align 4
  %.not31 = icmp eq ptr %1, null
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %.sink36 = select i1 %.not31, ptr %10, ptr %1
  %11 = tail call ptr @slurm_xstrdup(ptr noundef %.sink36) #6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %11, ptr %12, align 8
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %14 = zext i16 %13 to i32
  %15 = mul nuw nsw i32 %14, 1000
  %16 = add nuw nsw i32 %15, 35000
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %16, ptr %17, align 8
  %.not32 = icmp eq ptr %2, null
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 40), align 8
  %.sink = select i1 %.not32, ptr %18, ptr %2
  %19 = tail call ptr @slurm_xstrdup(ptr noundef %.sink) #6
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %19, ptr %20, align 8
  %.not33 = icmp eq i16 %3, 0
  %21 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 64), align 8
  %.sink35 = select i1 %.not33, i16 %21, i16 %3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i16 %.sink35, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i16 10496, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr @_acct_full, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @_dbd_fail, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @_dbd_res_op, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr @_db_fail, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @_db_res_op, ptr %28, align 8
  %29 = tail call fastcc i32 @_connect_dbd_conn(ptr noundef nonnull %5)
  br i1 %.not, label %32, label %30

30:                                               ; preds = %4
  %31 = load i16, ptr %7, align 8
  store i16 %31, ptr %0, align 2
  br label %32

32:                                               ; preds = %30, %4
  ret ptr %5
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_acct_full() #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmctld() #6
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @trigger_primary_ctld_acct_full() #6
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dbd_fail() #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmctld() #6
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @trigger_primary_dbd_fail() #6
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dbd_res_op() #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmctld() #6
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @trigger_primary_dbd_res_op() #6
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_db_fail() #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmctld() #6
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @trigger_primary_db_fail() #6
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_db_res_op() #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmctld() #6
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @trigger_primary_db_res_op() #6
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_connect_dbd_conn(ptr noundef initializes((72, 76)) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 32
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 24), align 8
  %8 = tail call ptr @slurm_xstrdup(ptr noundef %7) #6
  store ptr %8, ptr %2, align 8
  %.pre26.pre = load i16, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %1
  %.pre26 = phi i16 [ %.pre26.pre, %6 ], [ %4, %1 ]
  %.pr = phi ptr [ %8, %6 ], [ null, %1 ]
  %10 = icmp eq ptr %.pr, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = or i16 %.pre26, 16
  br label %16

13:                                               ; preds = %.critedge, %9
  %14 = phi i16 [ %.pre, %.critedge ], [ %.pre26, %9 ]
  %15 = and i16 %14, -17
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ null, %13 ], [ %.pr, %11 ]
  %storemerge = phi i16 [ %15, %13 ], [ %12, %11 ]
  store i16 %storemerge, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %18, align 8
  %19 = tail call i32 @slurm_persist_conn_open(ptr noundef nonnull %0) #6
  %20 = icmp ne i32 %19, 0
  %21 = icmp ne ptr %17, null
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %.critedge, label %24

.critedge:                                        ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %22) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %23, align 8
  store ptr %17, ptr %22, align 8
  store ptr null, ptr %2, align 8
  %.pre = load i16, ptr %3, align 8
  br label %13

24:                                               ; preds = %16
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  switch i32 %19, label %39 [
    i32 0, label %25
    i32 7000, label %.thread
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8
  %spec.select = call i32 @llvm.smax.i32(i32 %27, i32 900000)
  store i32 %spec.select, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  call void (...) %29() #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  call void (...) %31() #6
  %32 = call i32 @slurm_get_log_level() #6
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._connect_dbd_conn) #6
  br label %35

35:                                               ; preds = %34, %25
  %36 = tail call ptr @__errno_location() #7
  store i32 0, ptr %36, align 4
  br label %44

.thread:                                          ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8
  call void (...) %38() #6
  call void @slurm_persist_conn_close(ptr noundef nonnull %0) #6
  br label %40

39:                                               ; preds = %24
  call void @slurm_persist_conn_close(ptr noundef nonnull %0) #6
  %.not23 = icmp eq i32 %19, -1
  br i1 %.not23, label %42, label %40

40:                                               ; preds = %.thread, %39
  %41 = tail call ptr @__errno_location() #7
  store i32 %19, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %39
  %43 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14) #6
  br label %44

44:                                               ; preds = %42, %35
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @dbd_conn_check_and_reopen(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call i32 @slurm_get_log_level() #6
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dbd_conn_check_and_reopen) #6
  br label %10

10:                                               ; preds = %9, %6
  %11 = tail call ptr @__errno_location() #7
  store i32 0, ptr %11, align 4
  br label %17

12:                                               ; preds = %2, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %13) #6
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 40), align 8
  %15 = tail call ptr @slurm_xstrdup(ptr noundef %14) #6
  store ptr %15, ptr %13, align 8
  %16 = tail call fastcc i32 @_connect_dbd_conn(ptr noundef %0)
  br label %17

17:                                               ; preds = %12, %10
  %.0 = phi i32 [ 0, %10 ], [ %16, %12 ]
  ret i32 %.0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dbd_conn_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.dbd_fini_msg, align 2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %59, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %.not19 = icmp eq i64 %7, 0
  br i1 %.not19, label %21, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %10 = and i64 %9, 1024
  %.not23 = icmp eq i64 %10, 0
  br i1 %.not23, label %57, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @slurm_get_log_level() #6
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dbd_conn_close, ptr noundef %17, i32 noundef %20) #6
  br label %57

21:                                               ; preds = %3
  %22 = tail call i32 @slurm_persist_conn_writeable(ptr noundef nonnull %4) #6
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %26 = and i64 %25, 1024
  %.not22 = icmp eq i64 %26, 0
  br i1 %.not22, label %57, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @slurm_get_log_level() #6
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dbd_conn_close, ptr noundef %33, i32 noundef %36) #6
  br label %57

37:                                               ; preds = %21
  %38 = tail call ptr @slurm_init_buf(i32 noundef 1024) #6
  tail call void @slurm_pack16(i16 noundef zeroext 1401, ptr noundef %38) #6
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %39, align 2
  store i16 1, ptr %2, align 2
  call void @slurm_slurmdbd_pack_fini_msg(ptr noundef nonnull %2, i16 noundef zeroext 10496, ptr noundef %38) #6
  %40 = load ptr, ptr %0, align 8
  %41 = call i32 @slurm_persist_send_msg(ptr noundef %40, ptr noundef %38) #6
  %.not20 = icmp eq ptr %38, null
  br i1 %.not20, label %43, label %42

42:                                               ; preds = %37
  call void @slurm_free_buf(ptr noundef nonnull %38) #6
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %45 = and i64 %44, 1024
  %.not21 = icmp eq i64 %45, 0
  br i1 %.not21, label %57, label %46

46:                                               ; preds = %43
  %47 = call i32 @slurm_get_log_level() #6
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = call ptr @slurm_strerror(i32 noundef %41) #6
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dbd_conn_close, ptr noundef %52, i32 noundef %55, i32 noundef %41, ptr noundef %56) #6
  br label %57

57:                                               ; preds = %49, %46, %43, %30, %27, %24, %14, %11, %8
  %58 = load ptr, ptr %0, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %58) #6
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %1, %57
  ret void
}

declare i32 @slurm_persist_conn_writeable(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_init_buf(i32 noundef) local_unnamed_addr #1

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurm_slurmdbd_pack_fini_msg(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_persist_send_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_buf(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @slurm_persist_conn_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dbd_conn_send_recv_direct(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %dbd_conn_check_and_reopen.exit, label %15

dbd_conn_check_and_reopen.exit:                   ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %8) #6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 40), align 8
  %10 = tail call ptr @slurm_xstrdup(ptr noundef %9) #6
  store ptr %10, ptr %8, align 8
  %11 = tail call fastcc i32 @_connect_dbd_conn(ptr noundef nonnull %4)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %48

12:                                               ; preds = %dbd_conn_check_and_reopen.exit
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %48, label %15

15:                                               ; preds = %12, %3
  %16 = tail call ptr @slurm_pack_slurmdbd_msg(ptr noundef nonnull %1, i16 noundef zeroext %0) #6
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %48, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @slurm_persist_send_msg(ptr noundef nonnull %4, ptr noundef nonnull %16) #6
  tail call void @slurm_free_buf(ptr noundef nonnull %16) #6
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %26, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %22, i32 noundef 1) #6
  %24 = tail call ptr @slurm_strerror(i32 noundef %18) #6
  %25 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5, ptr noundef %23, i32 noundef %18, ptr noundef %24) #6
  br label %48

26:                                               ; preds = %17
  %27 = tail call ptr @slurm_persist_recv_msg(ptr noundef nonnull %4) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %32, i32 noundef 1) #6
  %34 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef %33) #6
  br label %48

35:                                               ; preds = %26
  %36 = tail call i32 @slurm_unpack_slurmdbd_msg(ptr noundef %2, i16 noundef zeroext %0, ptr noundef nonnull %27) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 1426
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  br label %47

47:                                               ; preds = %42, %38, %35
  %.0 = phi i32 [ %46, %42 ], [ 0, %38 ], [ %36, %35 ]
  tail call void @slurm_free_buf(ptr noundef nonnull %27) #6
  br label %48

48:                                               ; preds = %15, %dbd_conn_check_and_reopen.exit, %12, %19, %29, %47
  %.1 = phi i32 [ %18, %19 ], [ -1, %29 ], [ %.0, %47 ], [ -1, %12 ], [ -1, %dbd_conn_check_and_reopen.exit ], [ -1, %15 ]
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %50 = and i64 %49, 67108864
  %.not37 = icmp eq i64 %50, 0
  br i1 %.not37, label %64, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @slurm_get_log_level() #6
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %57, i32 noundef 1) #6
  %59 = zext i16 %0 to i32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %62, i32 noundef 1) #6
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dbd_conn_send_recv_direct, ptr noundef %58, i32 noundef %59, i32 noundef %.1, ptr noundef %63) #6
  br label %64

64:                                               ; preds = %48, %51, %54
  ret i32 %.1
}

declare ptr @slurm_pack_slurmdbd_msg(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_persist_recv_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack_slurmdbd_msg(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dbd_conn_send_recv_rc_comment_msg(i16 noundef zeroext %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.persist_msg_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = tail call zeroext i1 @slurm_running_in_slurmctld() #6
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = load ptr, ptr @slurmdbd_conn, align 8
  %10 = icmp eq ptr %8, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %11, label %13

11:                                               ; preds = %7
  %12 = call i32 @slurmdbd_agent_send_recv(i16 noundef zeroext %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #6
  br label %dbd_conn_send_recv.exit

13:                                               ; preds = %7, %4
  %14 = call i32 @dbd_conn_send_recv_direct(i16 noundef zeroext %0, ptr noundef %1, ptr noundef nonnull %5)
  br label %dbd_conn_send_recv.exit

dbd_conn_send_recv.exit:                          ; preds = %11, %13
  %.0.i = phi i32 [ %12, %11 ], [ %14, %13 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %15, label %61

15:                                               ; preds = %dbd_conn_send_recv.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i16, ptr %16, align 8
  %.not37 = icmp eq i16 %17, 1433
  br i1 %.not37, label %24, label %18

18:                                               ; preds = %15
  %19 = zext i16 %17 to i32
  %20 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %19, i32 noundef 1) #6
  %21 = load i16, ptr %16, align 8
  %22 = zext i16 %21 to i32
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, ptr noundef %20, i32 noundef %22) #6
  br label %61

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %2, align 4
  switch i32 %28, label %29 [
    i32 0, label %57
    i32 10002, label %57
    i32 10004, label %57
    i32 10005, label %57
  ]

29:                                               ; preds = %24
  %30 = load ptr, ptr %26, align 8
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %31, label %33

31:                                               ; preds = %29
  %32 = call ptr @slurm_strerror(i32 noundef %28) #6
  br label %33

33:                                               ; preds = %31, %29
  %.0 = phi ptr [ %30, %29 ], [ %32, %31 ]
  %34 = load ptr, ptr %1, align 8
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %35, label %46

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load i16, ptr %36, align 8
  %38 = icmp ne i16 %37, 1434
  %39 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %.not44 = icmp eq i16 %39, 0
  %or.cond = select i1 %38, i1 true, i1 %.not44
  br i1 %or.cond, label %46, label %40

40:                                               ; preds = %35
  %41 = call ptr @slurmdbd_msg_type_2_str(i32 noundef 1434, i32 noundef 1) #6
  %42 = load i16, ptr %36, align 8
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %27, align 4
  %45 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.9, ptr noundef %41, i32 noundef %43, i32 noundef %44, ptr noundef %.0) #6
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.10) #8
  unreachable

46:                                               ; preds = %35, %33
  %47 = call i32 @slurm_get_log_level() #6
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %52, i32 noundef 1) #6
  %54 = load i16, ptr %50, align 8
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dbd_conn_send_recv_rc_comment_msg, ptr noundef %53, i32 noundef %55, i32 noundef %56, ptr noundef %.0) #6
  br label %57

57:                                               ; preds = %24, %24, %24, %24, %49, %46
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %60, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %26, align 8
  store ptr %59, ptr %3, align 8
  store ptr null, ptr %26, align 8
  br label %60

60:                                               ; preds = %58, %57
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %26) #6
  br label %61

61:                                               ; preds = %dbd_conn_send_recv.exit, %60, %18
  %.030 = phi i32 [ %.0.i, %dbd_conn_send_recv.exit ], [ -1, %18 ], [ 0, %60 ]
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %63 = and i64 %62, 67108864
  %.not46 = icmp eq i64 %63, 0
  br i1 %.not46, label %73, label %64

64:                                               ; preds = %61
  %65 = call i32 @slurm_get_log_level() #6
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %70, i32 noundef 1) #6
  %72 = zext i16 %0 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dbd_conn_send_recv_rc_comment_msg, ptr noundef %71, i32 noundef %72, i32 noundef %.030) #6
  br label %73

73:                                               ; preds = %61, %64, %67
  ret i32 %.030
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @dbd_conn_send_recv(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @slurm_running_in_slurmctld() #6
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  %7 = load ptr, ptr @slurmdbd_conn, align 8
  %8 = icmp eq ptr %6, %7
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @slurmdbd_agent_send_recv(i16 noundef zeroext %0, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %13

11:                                               ; preds = %5, %3
  %12 = tail call i32 @dbd_conn_send_recv_direct(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2)
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #4

declare void @slurm_persist_free_rc_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @dbd_conn_send_recv_rc_comment_msg(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %4
}

declare zeroext i1 @slurm_running_in_slurmctld() local_unnamed_addr #1

declare i32 @slurmdbd_agent_send_recv(i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @trigger_primary_ctld_acct_full() local_unnamed_addr #1

declare void @trigger_primary_dbd_fail() local_unnamed_addr #1

declare void @trigger_primary_dbd_res_op() local_unnamed_addr #1

declare void @trigger_primary_db_fail() local_unnamed_addr #1

declare void @trigger_primary_db_res_op() local_unnamed_addr #1

declare i32 @slurm_persist_conn_open(ptr noundef) local_unnamed_addr #1

declare void @slurm_persist_conn_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
