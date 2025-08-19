; ModuleID = 'bench/slurm/original/dbd_conn.ll'
source_filename = "bench/slurm/original/dbd_conn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
define dso_local ptr @dbd_conn_open(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.dbd_conn_open) #7
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
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %.sink39 = select i1 %.not31, ptr %10, ptr %1
  %11 = tail call ptr @slurm_xstrdup(ptr noundef %.sink39) #7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %11, ptr %12, align 8
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %14 = zext i16 %13 to i32
  %15 = mul nuw nsw i32 %14, 1000
  %16 = add nuw nsw i32 %15, 35000
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %16, ptr %17, align 8
  %.not32 = icmp eq ptr %2, null
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 40), align 8
  %.sink = select i1 %.not32, ptr %18, ptr %2
  %19 = tail call ptr @slurm_xstrdup(ptr noundef %.sink) #7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %19, ptr %20, align 8
  %.not33 = icmp eq i16 %3, 0
  %21 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 64), align 8
  %.sink35 = select i1 %.not33, i16 %21, i16 %3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i16 %.sink35, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i16 11008, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @_acct_full, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @_dbd_fail, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr @_dbd_res_op, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @_db_fail, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 160
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
  %1 = tail call zeroext i1 @slurm_running_in_slurmctld() #7
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @trigger_primary_ctld_acct_full() #7
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dbd_fail() #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmctld() #7
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @trigger_primary_dbd_fail() #7
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dbd_res_op() #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmctld() #7
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @trigger_primary_dbd_res_op() #7
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_db_fail() #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmctld() #7
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @trigger_primary_db_fail() #7
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_db_res_op() #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmctld() #7
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @trigger_primary_db_res_op() #7
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_connect_dbd_conn(ptr noundef initializes((72, 76)) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 32
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 24), align 8
  %8 = tail call ptr @slurm_xstrdup(ptr noundef %7) #7
  br label %9

9:                                                ; preds = %6, %1
  %.pr = phi ptr [ %8, %6 ], [ null, %1 ]
  %10 = icmp eq ptr %.pr, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = select i1 %10, i16 0, i16 16
  %13 = load i16, ptr %3, align 8
  %14 = and i16 %13, -17
  %storemerge30 = or disjoint i16 %14, %12
  store i16 %storemerge30, ptr %3, align 8
  store i32 -1, ptr %11, align 8
  %15 = tail call i32 @slurm_persist_conn_open(ptr noundef nonnull %0) #7
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne ptr %.pr, null
  %or.cond31 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond31, label %.lr.ph, label %23

.lr.ph:                                           ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %19) #7
  store i64 0, ptr %18, align 8
  store ptr %.pr, ptr %19, align 8
  %20 = load i16, ptr %3, align 8
  %21 = and i16 %20, -17
  store i16 %21, ptr %3, align 8
  store i32 -1, ptr %11, align 8
  %22 = tail call i32 @slurm_persist_conn_open(ptr noundef nonnull %0) #7
  br label %23

23:                                               ; preds = %.lr.ph, %9
  %.lcssa29 = phi ptr [ null, %.lr.ph ], [ %.pr, %9 ]
  %.lcssa = phi i32 [ %22, %.lr.ph ], [ %15, %9 ]
  store ptr %.lcssa29, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  switch i32 %.lcssa, label %38 [
    i32 0, label %24
    i32 7000, label %.thread
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i32, ptr %25, align 8
  %spec.select = call i32 @llvm.smax.i32(i32 %26, i32 900000)
  store i32 %spec.select, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8
  call void (...) %28() #7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8
  call void (...) %30() #7
  %31 = call i32 @slurm_get_log_level() #7
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._connect_dbd_conn) #7
  br label %34

34:                                               ; preds = %33, %24
  %35 = tail call ptr @__errno_location() #8
  store i32 0, ptr %35, align 4
  br label %43

.thread:                                          ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %36, align 8
  call void (...) %37() #7
  call void @slurm_persist_conn_close(ptr noundef nonnull %0) #7
  br label %39

38:                                               ; preds = %23
  call void @slurm_persist_conn_close(ptr noundef nonnull %0) #7
  %.not23 = icmp eq i32 %.lcssa, -1
  br i1 %.not23, label %41, label %39

39:                                               ; preds = %.thread, %38
  %40 = tail call ptr @__errno_location() #8
  store i32 %.lcssa, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %38
  %42 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14) #7
  br label %43

43:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbd_conn_check_and_reopen(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call i32 @slurm_get_log_level() #7
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dbd_conn_check_and_reopen) #7
  br label %10

10:                                               ; preds = %9, %6
  %11 = tail call ptr @__errno_location() #8
  store i32 0, ptr %11, align 4
  br label %17

12:                                               ; preds = %2, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %13) #7
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 40), align 8
  %15 = tail call ptr @slurm_xstrdup(ptr noundef %14) #7
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
define dso_local void @dbd_conn_close(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.dbd_fini_msg, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %10 = and i64 %9, 1024
  %.not23 = icmp eq i64 %10, 0
  br i1 %.not23, label %57, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @slurm_get_log_level() #7
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dbd_conn_close, ptr noundef %17, i32 noundef %20) #7
  br label %57

21:                                               ; preds = %3
  %22 = tail call i32 @slurm_persist_conn_writeable(ptr noundef nonnull %4) #7
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %26 = and i64 %25, 1024
  %.not22 = icmp eq i64 %26, 0
  br i1 %.not22, label %57, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @slurm_get_log_level() #7
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dbd_conn_close, ptr noundef %33, i32 noundef %36) #7
  br label %57

37:                                               ; preds = %21
  %38 = tail call ptr @slurm_init_buf(i32 noundef 1024) #7
  tail call void @slurm_pack16(i16 noundef zeroext 1401, ptr noundef %38) #7
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %39, align 2
  store i16 1, ptr %2, align 2
  call void @slurm_slurmdbd_pack_fini_msg(ptr noundef nonnull %2, i16 noundef zeroext 11008, ptr noundef %38) #7
  %40 = load ptr, ptr %0, align 8
  %41 = call i32 @slurm_persist_send_msg(ptr noundef %40, ptr noundef %38) #7
  %.not20 = icmp eq ptr %38, null
  br i1 %.not20, label %43, label %42

42:                                               ; preds = %37
  call void @slurm_free_buf(ptr noundef nonnull %38) #7
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %45 = and i64 %44, 1024
  %.not21 = icmp eq i64 %45, 0
  br i1 %.not21, label %57, label %46

46:                                               ; preds = %43
  %47 = call i32 @slurm_get_log_level() #7
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = call ptr @slurm_strerror(i32 noundef %41) #7
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dbd_conn_close, ptr noundef %52, i32 noundef %55, i32 noundef %41, ptr noundef %56) #7
  br label %57

57:                                               ; preds = %43, %49, %46, %24, %30, %27, %8, %14, %11
  %58 = load ptr, ptr %0, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %58) #7
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %1, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define dso_local i32 @dbd_conn_send_recv_direct(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %dbd_conn_check_and_reopen.exit, label %15

dbd_conn_check_and_reopen.exit:                   ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %8) #7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 40), align 8
  %10 = tail call ptr @slurm_xstrdup(ptr noundef %9) #7
  store ptr %10, ptr %8, align 8
  %11 = tail call fastcc i32 @_connect_dbd_conn(ptr noundef nonnull %4)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %48

12:                                               ; preds = %dbd_conn_check_and_reopen.exit
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %48, label %15

15:                                               ; preds = %12, %3
  %16 = tail call ptr @slurm_pack_slurmdbd_msg(ptr noundef nonnull %1, i16 noundef zeroext %0) #7
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %48, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @slurm_persist_send_msg(ptr noundef nonnull %4, ptr noundef nonnull %16) #7
  tail call void @slurm_free_buf(ptr noundef nonnull %16) #7
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %26, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %22, i32 noundef 1) #7
  %24 = tail call ptr @slurm_strerror(i32 noundef %18) #7
  %25 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5, ptr noundef %23, i32 noundef %18, ptr noundef %24) #7
  br label %48

26:                                               ; preds = %17
  %27 = tail call ptr @slurm_persist_recv_msg(ptr noundef nonnull %4) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %32, i32 noundef 1) #7
  %34 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef %33) #7
  br label %48

35:                                               ; preds = %26
  %36 = tail call i32 @slurm_unpack_slurmdbd_msg(ptr noundef %2, i16 noundef zeroext %0, ptr noundef nonnull %27) #7
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
  tail call void @slurm_free_buf(ptr noundef nonnull %27) #7
  br label %48

48:                                               ; preds = %15, %dbd_conn_check_and_reopen.exit, %12, %19, %29, %47
  %.1 = phi i32 [ %18, %19 ], [ -1, %29 ], [ %.0, %47 ], [ -1, %12 ], [ -1, %dbd_conn_check_and_reopen.exit ], [ -1, %15 ]
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %50 = and i64 %49, 67108864
  %.not37 = icmp eq i64 %50, 0
  br i1 %.not37, label %64, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @slurm_get_log_level() #7
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %57, i32 noundef 1) #7
  %59 = zext i16 %0 to i32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %62, i32 noundef 1) #7
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dbd_conn_send_recv_direct, ptr noundef %58, i32 noundef %59, i32 noundef %.1, ptr noundef %63) #7
  br label %64

64:                                               ; preds = %51, %54, %48
  ret i32 %.1
}

declare ptr @slurm_pack_slurmdbd_msg(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_persist_recv_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack_slurmdbd_msg(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @dbd_conn_send_recv_rc_comment_msg(i16 noundef zeroext %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = tail call zeroext i1 @slurm_running_in_slurmctld() #7
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = load ptr, ptr @slurmdbd_conn, align 8
  %10 = icmp eq ptr %8, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %11, label %13

11:                                               ; preds = %7
  %12 = call i32 @slurmdbd_agent_send_recv(i16 noundef zeroext %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #7
  br label %dbd_conn_send_recv.exit

13:                                               ; preds = %7, %4
  %14 = call i32 @dbd_conn_send_recv_direct(i16 noundef zeroext %0, ptr noundef %1, ptr noundef nonnull %5)
  br label %dbd_conn_send_recv.exit

dbd_conn_send_recv.exit:                          ; preds = %11, %13
  %.0.i = phi i32 [ %12, %11 ], [ %14, %13 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %15, label %63

15:                                               ; preds = %dbd_conn_send_recv.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i16, ptr %16, align 8
  %.not42 = icmp eq i16 %17, 1433
  br i1 %.not42, label %24, label %18

18:                                               ; preds = %15
  %19 = zext i16 %17 to i32
  %20 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %19, i32 noundef 1) #7
  %21 = load i16, ptr %16, align 8
  %22 = zext i16 %21 to i32
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, ptr noundef %20, i32 noundef %22) #7
  br label %63

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %2, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i16, ptr %29, align 8
  %31 = icmp ne i16 %30, 1434
  %.not43 = icmp sgt i32 %28, -1
  %or.cond55 = select i1 %31, i1 true, i1 %.not43
  br i1 %or.cond55, label %thread-pre-split, label %.thread

.thread:                                          ; preds = %24
  store i32 0, ptr %27, align 4
  br label %59

thread-pre-split:                                 ; preds = %24
  switch i32 %28, label %32 [
    i32 0, label %59
    i32 10002, label %59
    i32 10004, label %59
    i32 10005, label %59
  ]

32:                                               ; preds = %thread-pre-split
  %33 = load ptr, ptr %26, align 8
  %.not48 = icmp eq ptr %33, null
  br i1 %.not48, label %34, label %36

34:                                               ; preds = %32
  %35 = call ptr @slurm_strerror(i32 noundef %28) #7
  br label %36

36:                                               ; preds = %34, %32
  %.0 = phi ptr [ %33, %32 ], [ %35, %34 ]
  %37 = load ptr, ptr %1, align 8
  %.not49 = icmp eq ptr %37, null
  br i1 %.not49, label %38, label %49

38:                                               ; preds = %36
  %39 = load i16, ptr %29, align 8
  %40 = icmp eq i16 %39, 1434
  %41 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %42 = icmp ne i16 %41, 0
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %49

43:                                               ; preds = %38
  %44 = call ptr @slurmdbd_msg_type_2_str(i32 noundef 1434, i32 noundef 1) #7
  %45 = load i16, ptr %29, align 8
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %27, align 4
  %48 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.9, ptr noundef %44, i32 noundef %46, i32 noundef %47, ptr noundef %.0) #7
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.10) #9
  unreachable

49:                                               ; preds = %38, %36
  %50 = call i32 @slurm_get_log_level() #7
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i16, ptr %29, align 8
  %54 = zext i16 %53 to i32
  %55 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %54, i32 noundef 1) #7
  %56 = load i16, ptr %29, align 8
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dbd_conn_send_recv_rc_comment_msg, ptr noundef %55, i32 noundef %57, i32 noundef %58, ptr noundef %.0) #7
  br label %59

59:                                               ; preds = %.thread, %52, %49, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %62, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %26, align 8
  store ptr %61, ptr %3, align 8
  store ptr null, ptr %26, align 8
  br label %62

62:                                               ; preds = %60, %59
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %26) #7
  br label %63

63:                                               ; preds = %dbd_conn_send_recv.exit, %62, %18
  %.035 = phi i32 [ %.0.i, %dbd_conn_send_recv.exit ], [ -1, %18 ], [ 0, %62 ]
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %65 = and i64 %64, 67108864
  %.not51 = icmp eq i64 %65, 0
  br i1 %.not51, label %75, label %66

66:                                               ; preds = %63
  %67 = call i32 @slurm_get_log_level() #7
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %72, i32 noundef 1) #7
  %74 = zext i16 %0 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dbd_conn_send_recv_rc_comment_msg, ptr noundef %73, i32 noundef %74, i32 noundef %.035) #7
  br label %75

75:                                               ; preds = %66, %69, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @dbd_conn_send_recv(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @slurm_running_in_slurmctld() #7
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  %7 = load ptr, ptr @slurmdbd_conn, align 8
  %8 = icmp eq ptr %6, %7
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @slurmdbd_agent_send_recv(i16 noundef zeroext %0, ptr noundef nonnull %1, ptr noundef %2) #7
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
define dso_local i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
